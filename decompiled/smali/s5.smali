.class public final Ls5;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lr51;


# instance fields
.field public o:I

.field public synthetic p:Lb6;

.field public synthetic q:Li82;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Le6;

.field public final synthetic t:F


# direct methods
.method public constructor <init>(Le6;FLce0;)V
    .locals 0

    iput-object p1, p0, Ls5;->s:Le6;

    iput p2, p0, Ls5;->t:F

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lb6;

    check-cast p2, Li82;

    check-cast p4, Lce0;

    new-instance v0, Ls5;

    iget-object v1, p0, Ls5;->s:Le6;

    iget p0, p0, Ls5;->t:F

    invoke-direct {v0, v1, p0, p4}, Ls5;-><init>(Le6;FLce0;)V

    iput-object p1, v0, Ls5;->p:Lb6;

    iput-object p2, v0, Ls5;->q:Li82;

    iput-object p3, v0, Ls5;->r:Ljava/lang/Object;

    sget-object p0, Lc94;->a:Lc94;

    invoke-virtual {v0, p0}, Ls5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ls5;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Ls5;->p:Lb6;

    iget-object v0, p0, Ls5;->q:Li82;

    iget-object v3, p0, Ls5;->r:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Li82;->d(Ljava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lj43;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Ls5;->s:Le6;

    iget-object v4, v3, Le6;->i:Lxp3;

    invoke-virtual {v4}, Lxp3;->h()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, v3, Le6;->i:Lxp3;

    invoke-virtual {v4}, Lxp3;->h()F

    move-result v4

    :goto_0
    iput v4, v0, Lj43;->o:F

    iget-object v3, v3, Le6;->c:Lpm2;

    iget-object v3, v3, Lpm2;->p:Ljava/lang/Object;

    check-cast v3, Lym3;

    iget-object v7, v3, Lym3;->c:Lty0;

    new-instance v8, Lr5;

    const/4 v3, 0x0

    invoke-direct {v8, p1, v0, v3}, Lr5;-><init>(Lb6;Lj43;I)V

    iput-object v1, p0, Ls5;->p:Lb6;

    iput-object v1, p0, Ls5;->q:Li82;

    iput v2, p0, Ls5;->o:I

    iget v6, p0, Ls5;->t:F

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lva4;->b(FFFLhe;Lp51;Lrw3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
