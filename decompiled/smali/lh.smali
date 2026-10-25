.class public final Llh;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:I

.field public final synthetic r:Z

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(IZZLce0;I)V
    .locals 0

    iput p5, p0, Llh;->o:I

    iput p1, p0, Llh;->q:I

    iput-boolean p2, p0, Llh;->r:Z

    iput-boolean p3, p0, Llh;->s:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 8

    iget v0, p0, Llh;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Llh;

    iget-boolean v4, p0, Llh;->s:Z

    const/4 v6, 0x1

    iget v2, p0, Llh;->q:I

    iget-boolean v3, p0, Llh;->r:Z

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Llh;-><init>(IZZLce0;I)V

    iput-object p1, v1, Llh;->p:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v5, p2

    new-instance v2, Llh;

    move-object v6, v5

    iget-boolean v5, p0, Llh;->s:Z

    const/4 v7, 0x0

    iget v3, p0, Llh;->q:I

    iget-boolean v4, p0, Llh;->r:Z

    invoke-direct/range {v2 .. v7}, Llh;-><init>(IZZLce0;I)V

    iput-object p1, v2, Llh;->p:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llh;->o:I

    sget-object v1, Lc94;->a:Lc94;

    check-cast p1, Ldf2;

    check-cast p2, Lce0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Llh;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Llh;

    invoke-virtual {p0, v1}, Llh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llh;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Llh;

    invoke-virtual {p0, v1}, Llh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Llh;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-boolean v2, p0, Llh;->s:Z

    iget-boolean v3, p0, Llh;->r:Z

    iget v4, p0, Llh;->q:I

    iget-object p0, p0, Llh;->p:Ljava/lang/Object;

    check-cast p0, Ldf2;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    sget-object p1, Ljg;->a:Ljy2;

    sget-object p1, Ljg;->x:Ljy2;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ldf2;->d(Ljy2;Ljava/lang/Object;)V

    sget-object p1, Ljg;->y:Ljy2;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldf2;->d(Ljy2;Ljava/lang/Object;)V

    sget-object p1, Ljg;->z:Ljy2;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldf2;->d(Ljy2;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    sget-object p1, Ljg;->a:Ljy2;

    sget-object p1, Ljg;->A:Ljy2;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ldf2;->d(Ljy2;Ljava/lang/Object;)V

    sget-object p1, Ljg;->B:Ljy2;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldf2;->d(Ljy2;Ljava/lang/Object;)V

    sget-object p1, Ljg;->C:Ljy2;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldf2;->d(Ljy2;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
