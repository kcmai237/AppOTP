.class public final Lpx3;
.super Lz73;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lpf0;

.field public final synthetic s:Lcz2;

.field public final synthetic t:Lb51;

.field public final synthetic u:Lb51;

.field public final synthetic v:Lq51;

.field public final synthetic w:Lb51;


# direct methods
.method public constructor <init>(Lpf0;Lcz2;Lb51;Lb51;Lq51;Lb51;Lce0;)V
    .locals 0

    iput-object p1, p0, Lpx3;->r:Lpf0;

    iput-object p2, p0, Lpx3;->s:Lcz2;

    iput-object p3, p0, Lpx3;->t:Lb51;

    iput-object p4, p0, Lpx3;->u:Lb51;

    iput-object p5, p0, Lpx3;->v:Lq51;

    iput-object p6, p0, Lpx3;->w:Lb51;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lz73;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 8

    new-instance v0, Lpx3;

    iget-object v5, p0, Lpx3;->v:Lq51;

    iget-object v6, p0, Lpx3;->w:Lb51;

    iget-object v1, p0, Lpx3;->r:Lpf0;

    iget-object v2, p0, Lpx3;->s:Lcz2;

    iget-object v3, p0, Lpx3;->t:Lb51;

    iget-object v4, p0, Lpx3;->u:Lb51;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lpx3;-><init>(Lpf0;Lcz2;Lb51;Lb51;Lq51;Lb51;Lce0;)V

    iput-object p1, v0, Lpx3;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lww3;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lpx3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lpx3;

    sget-object p1, Lc94;->a:Lc94;

    invoke-virtual {p0, p1}, Lpx3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lpx3;->p:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lpx3;->q:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lww3;

    iput v1, p0, Lpx3;->p:I

    iget-object v3, p0, Lpx3;->r:Lpf0;

    iget-object v4, p0, Lpx3;->s:Lcz2;

    iget-object v5, p0, Lpx3;->t:Lb51;

    iget-object v6, p0, Lpx3;->u:Lb51;

    iget-object v7, p0, Lpx3;->v:Lq51;

    iget-object v8, p0, Lpx3;->w:Lb51;

    move-object v9, p0

    invoke-static/range {v2 .. v9}, Lux3;->g(Lww3;Lpf0;Lcz2;Lb51;Lb51;Lq51;Lb51;Lao;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
