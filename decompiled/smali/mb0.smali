.class public final synthetic Lmb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lob0;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmb0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb0;->q:Ljava/lang/Object;

    iput-boolean p2, p0, Lmb0;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLw9;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lmb0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmb0;->p:Z

    iput-object p2, p0, Lmb0;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmb0;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object v2, p0, Lmb0;->q:Ljava/lang/Object;

    iget-boolean p0, p0, Lmb0;->p:Z

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lw9;

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lw9;->i()Lkf2;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljm3;

    invoke-virtual {p0, v1}, Ljm3;->c(Ljava/lang/Object;)Z

    :cond_0
    return-object v1

    :pswitch_0
    check-cast v2, Lob0;

    if-eqz p0, :cond_1

    const-string p0, "reader"

    goto :goto_0

    :cond_1
    const-string p0, "writer"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Timed out attempting to acquire a "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " connection."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n\nWriter pool:\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v2, Lob0;->p:Llx2;

    invoke-virtual {p0, v0}, Llx2;->d(Ljava/lang/StringBuilder;)V

    const-string p0, "Reader pool:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, v2, Lob0;->o:Llx2;

    invoke-virtual {p0, v0}, Llx2;->d(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    :try_start_0
    invoke-static {v0, p0}, Lql2;->C(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
