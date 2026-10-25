.class public final Ldh0;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public o:I

.field public final synthetic p:Lla3;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Lb51;


# direct methods
.method public constructor <init>(Lce0;Lb51;Lla3;ZZ)V
    .locals 0

    iput-object p3, p0, Ldh0;->p:Lla3;

    iput-boolean p4, p0, Ldh0;->q:Z

    iput-boolean p5, p0, Ldh0;->r:Z

    iput-object p2, p0, Ldh0;->s:Lb51;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 6

    new-instance v0, Ldh0;

    iget-boolean v5, p0, Ldh0;->r:Z

    iget-object v2, p0, Ldh0;->s:Lb51;

    iget-object v3, p0, Ldh0;->p:Lla3;

    iget-boolean v4, p0, Ldh0;->q:Z

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Ldh0;-><init>(Lce0;Lb51;Lla3;ZZ)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Ldh0;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Ldh0;

    sget-object p1, Lc94;->a:Lc94;

    invoke-virtual {p0, p1}, Ldh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ldh0;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance v2, Lfh0;

    const/4 v3, 0x0

    iget-object v4, p0, Ldh0;->s:Lb51;

    iget-object v5, p0, Ldh0;->p:Lla3;

    iget-boolean v6, p0, Ldh0;->r:Z

    iget-boolean v7, p0, Ldh0;->q:Z

    invoke-direct/range {v2 .. v7}, Lfh0;-><init>(Lce0;Lb51;Lla3;ZZ)V

    iput v1, p0, Ldh0;->o:I

    invoke-virtual {v5, v7, v2, p0}, Lla3;->useConnection(ZLp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
