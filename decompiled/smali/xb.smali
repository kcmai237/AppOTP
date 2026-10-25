.class public final synthetic Lxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ldc;

.field public final synthetic q:Luy3;


# direct methods
.method public synthetic constructor <init>(Ldc;Luy3;I)V
    .locals 0

    iput p3, p0, Lxb;->o:I

    iput-object p1, p0, Lxb;->p:Ldc;

    iput-object p2, p0, Lxb;->q:Luy3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lxb;->o:I

    const-string v1, "result"

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lxb;->q:Luy3;

    iget-object p0, p0, Lxb;->p:Ldc;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldc;->c:Lz41;

    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lyx1;

    invoke-interface {v0}, Lyx1;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, p0

    :cond_0
    check-cast v3, Lyx1;

    if-nez v3, :cond_1

    sget-object p0, Lf43;->e:Lf43;

    goto :goto_0

    :cond_1
    invoke-interface {v4, v3}, Luy3;->n(Lyx1;)Lf43;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-interface {v3, v0, v1}, Lyx1;->N(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf43;->i(J)Lf43;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Ldc;->g:Lwb;

    new-instance v5, Lxb;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v4, v6}, Lxb;-><init>(Ldc;Luy3;I)V

    new-instance v4, Lm43;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Ldc;->e:Lnq3;

    new-instance v6, Lyb;

    invoke-direct {v6, v2, v4, v5}, Lyb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "positioner"

    invoke-virtual {p0, v2, v0, v6}, Lnq3;->d(Ljava/lang/Object;Lb51;Lz41;)V

    iget-object p0, v4, Lm43;->o:Ljava/lang/Object;

    if-eqz p0, :cond_2

    check-cast p0, Lf43;

    return-object p0

    :cond_2
    invoke-static {v1}, Lhr1;->F(Ljava/lang/String;)V

    throw v3

    :pswitch_1
    iget-object v0, p0, Ldc;->f:Lwb;

    new-instance v5, Lgb;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v4}, Lgb;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lm43;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Ldc;->e:Lnq3;

    new-instance v6, Lyb;

    invoke-direct {v6, v2, v4, v5}, Lyb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "dataBuilder"

    invoke-virtual {p0, v2, v0, v6}, Lnq3;->d(Ljava/lang/Object;Lb51;Lz41;)V

    iget-object p0, v4, Lm43;->o:Ljava/lang/Object;

    if-eqz p0, :cond_3

    check-cast p0, Lty3;

    return-object p0

    :cond_3
    invoke-static {v1}, Lhr1;->F(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
