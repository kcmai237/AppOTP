.class public final Lu13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn2;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:La00;


# direct methods
.method public synthetic constructor <init>(La00;I)V
    .locals 0

    iput p2, p0, Lu13;->o:I

    iput-object p1, p0, Lu13;->p:La00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lzx3;)V
    .locals 1

    iget v0, p0, Lu13;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lzx3;->h()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Lmc5;

    iget-boolean v0, v0, Lmc5;->d:Z

    iget-object p0, p0, Lu13;->p:La00;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, La00;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lzx3;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, La00;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lu13;->p:La00;

    new-instance p1, La83;

    invoke-direct {p1, v0}, La83;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, La00;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lzx3;->k()Z

    move-result v0

    iget-object p0, p0, Lu13;->p:La00;

    if-eqz v0, :cond_2

    sget-object p1, Lc94;->a:Lc94;

    invoke-virtual {p0, p1}, La00;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lzx3;->h()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FCM task failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_3
    new-instance v0, La83;

    invoke-direct {v0, p1}, La83;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, La00;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
