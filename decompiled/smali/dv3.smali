.class public final Ldv3;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lev3;


# direct methods
.method public synthetic constructor <init>(Lev3;I)V
    .locals 0

    iput p2, p0, Ldv3;->p:I

    iput-object p1, p0, Ldv3;->q:Lev3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldv3;->p:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object p0, p0, Ldv3;->q:Lev3;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqy1;

    check-cast p2, Lev3;

    iget-object p2, p0, Lev3;->a:Lhv3;

    iget-object v0, p1, Lqy1;->U:Lez1;

    if-nez v0, :cond_0

    new-instance v0, Lez1;

    invoke-direct {v0, p1, p2}, Lez1;-><init>(Lqy1;Lhv3;)V

    iput-object v0, p1, Lqy1;->U:Lez1;

    :cond_0
    iput-object v0, p0, Lev3;->b:Lez1;

    invoke-virtual {p0}, Lev3;->a()Lez1;

    move-result-object p1

    invoke-virtual {p1}, Lez1;->h()V

    invoke-virtual {p0}, Lev3;->a()Lez1;

    move-result-object p0

    iget-object p1, p0, Lez1;->q:Lhv3;

    if-eq p1, p2, :cond_1

    iput-object p2, p0, Lez1;->q:Lhv3;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lez1;->i(Z)V

    iget-object p0, p0, Lez1;->o:Lqy1;

    const/4 p2, 0x7

    invoke-static {p0, p1, p2}, Lqy1;->V(Lqy1;ZI)V

    :cond_1
    return-object v1

    :pswitch_0
    check-cast p1, Lqy1;

    check-cast p2, Lp51;

    invoke-virtual {p0}, Lev3;->a()Lez1;

    move-result-object p0

    iget-object v0, p0, Lez1;->D:Ljava/lang/String;

    new-instance v2, Laz1;

    invoke-direct {v2, p0, p2, v0}, Laz1;-><init>(Lez1;Lp51;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lqy1;->c0(Ln92;)V

    return-object v1

    :pswitch_1
    check-cast p1, Lqy1;

    check-cast p2, Lea0;

    invoke-virtual {p0}, Lev3;->a()Lez1;

    move-result-object p0

    iput-object p2, p0, Lez1;->p:Lea0;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
