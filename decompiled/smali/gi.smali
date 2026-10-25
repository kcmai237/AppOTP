.class public final Lgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:La00;


# direct methods
.method public synthetic constructor <init>(La00;I)V
    .locals 0

    iput p2, p0, Lgi;->o:I

    iput-object p1, p0, Lgi;->p:La00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgi;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object p0, p0, Lgi;->p:La00;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, v1}, La00;->resumeWith(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, La00;->s()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljk2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, La00;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, La00;->s()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljk2;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, La00;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
