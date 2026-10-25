.class public final Lgf3;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public o:Ljf3;

.field public p:Ll43;

.field public q:J

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljf3;

.field public final synthetic u:Ll43;

.field public final synthetic v:J


# direct methods
.method public constructor <init>(Ljf3;Ll43;JLce0;)V
    .locals 0

    iput-object p1, p0, Lgf3;->t:Ljf3;

    iput-object p2, p0, Lgf3;->u:Ll43;

    iput-wide p3, p0, Lgf3;->v:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 6

    new-instance v0, Lgf3;

    iget-object v2, p0, Lgf3;->u:Ll43;

    iget-wide v3, p0, Lgf3;->v:J

    iget-object v1, p0, Lgf3;->t:Ljf3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgf3;-><init>(Ljf3;Ll43;JLce0;)V

    iput-object p1, v0, Lgf3;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhf3;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lgf3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lgf3;

    sget-object p1, Lc94;->a:Lc94;

    invoke-virtual {p0, p1}, Lgf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lgf3;->r:I

    sget-object v1, Ltp2;->p:Ltp2;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-wide v3, p0, Lgf3;->q:J

    iget-object v0, p0, Lgf3;->p:Ll43;

    iget-object v5, p0, Lgf3;->o:Ljf3;

    iget-object p0, p0, Lgf3;->s:Ljava/lang/Object;

    check-cast p0, Ljf3;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lgf3;->s:Ljava/lang/Object;

    check-cast p1, Lhf3;

    new-instance v0, Lff3;

    iget-object v5, p0, Lgf3;->t:Ljf3;

    invoke-direct {v0, v5, p1}, Lff3;-><init>(Ljf3;Lhf3;)V

    iget-object p1, v5, Ljf3;->c:Ljz0;

    iget-object v3, p0, Lgf3;->u:Ll43;

    iget-wide v6, v3, Ll43;->o:J

    iget-object v4, v5, Ljf3;->d:Ltp2;

    iget-wide v8, p0, Lgf3;->v:J

    if-ne v4, v1, :cond_2

    invoke-static {v8, v9}, Ldc4;->b(J)F

    move-result v4

    goto :goto_0

    :cond_2
    invoke-static {v8, v9}, Ldc4;->c(J)F

    move-result v4

    :goto_0
    invoke-virtual {v5, v4}, Ljf3;->d(F)F

    move-result v4

    iput-object v5, p0, Lgf3;->s:Ljava/lang/Object;

    iput-object v5, p0, Lgf3;->o:Ljf3;

    iput-object v3, p0, Lgf3;->p:Ll43;

    iput-wide v6, p0, Lgf3;->q:J

    iput v2, p0, Lgf3;->r:I

    invoke-interface {p1, v0, v4, p0}, Ljz0;->a(Lff3;FLce0;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lqf0;->o:Lqf0;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    move-object v0, v3

    move-object p0, v5

    move-wide v3, v6

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ljf3;->d(F)F

    move-result p0

    iget-object p1, v5, Ljf3;->d:Ltp2;

    const/4 v5, 0x0

    if-ne p1, v1, :cond_4

    const/4 p1, 0x2

    invoke-static {v3, v4, p0, v5, p1}, Ldc4;->a(JFFI)J

    move-result-wide p0

    goto :goto_2

    :cond_4
    invoke-static {v3, v4, v5, p0, v2}, Ldc4;->a(JFFI)J

    move-result-wide p0

    :goto_2
    iput-wide p0, v0, Ll43;->o:J

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
