.class public final Lym3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lb51;

.field public c:Lty0;

.field public final d:Le6;

.field public e:Lty0;

.field public f:Lty0;


# direct methods
.method public constructor <init>(ZLz41;Lz41;Lzm3;Lb51;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lym3;->a:Z

    iput-object p5, p0, Lym3;->b:Lb51;

    if-eqz p1, :cond_1

    sget-object p1, Lzm3;->q:Lzm3;

    if-eq p4, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    sget-object p1, Lwm3;->a:Lp64;

    iput-object p1, p0, Lym3;->c:Lty0;

    new-instance v0, Le6;

    new-instance v2, Llb2;

    const/4 p1, 0x5

    invoke-direct {v2, p2, p1}, Llb2;-><init>(Lz41;I)V

    new-instance v4, Lpm2;

    const/16 p1, 0x19

    invoke-direct {v4, p1, p0}, Lpm2;-><init>(ILjava/lang/Object;)V

    move-object v3, p3

    move-object v1, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Le6;-><init>(Lzm3;Llb2;Lz41;Lpm2;Lb51;)V

    iput-object v0, p0, Lym3;->d:Le6;

    new-instance p1, Lnp3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym3;->e:Lty0;

    new-instance p1, Lnp3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym3;->f:Lty0;

    return-void
.end method

.method public static a(Lym3;Lzm3;Lty0;Lrw3;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lym3;->d:Le6;

    iget-object v0, v0, Le6;->j:Lxp3;

    invoke-virtual {v0}, Lxp3;->h()F

    move-result v0

    iget-object v1, p0, Lym3;->d:Le6;

    new-instance v2, Lxm3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p2, v3}, Lxm3;-><init>(Lym3;FLty0;Lce0;)V

    sget-object p0, Ltf2;->o:Ltf2;

    invoke-virtual {v1, p1, p0, v2, p3}, Le6;->b(Ljava/lang/Object;Ltf2;Lr51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method


# virtual methods
.method public final b(Lrw3;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lym3;->b:Lb51;

    sget-object v1, Lzm3;->p:Lzm3;

    invoke-interface {v0, v1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lym3;->e:Lty0;

    invoke-static {p0, v1, v0, p1}, Lym3;->a(Lym3;Lzm3;Lty0;Lrw3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final c(Lrw3;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lym3;->b:Lb51;

    sget-object v1, Lzm3;->o:Lzm3;

    invoke-interface {v0, v1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lym3;->f:Lty0;

    invoke-static {p0, v1, v0, p1}, Lym3;->a(Lym3;Lzm3;Lty0;Lrw3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lym3;->d:Le6;

    iget-object p0, p0, Le6;->g:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lzm3;->o:Lzm3;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lrw3;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lym3;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lym3;->b:Lb51;

    sget-object v1, Lzm3;->q:Lzm3;

    invoke-interface {v0, v1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lym3;->f:Lty0;

    invoke-static {p0, v1, v0, p1}, Lym3;->a(Lym3;Lzm3;Lty0;Lrw3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :cond_1
    const-string p0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lrw3;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lym3;->d:Le6;

    invoke-virtual {v0}, Le6;->d()Li82;

    move-result-object v0

    iget-object v0, v0, Li82;->a:Ljava/util/Map;

    sget-object v1, Lzm3;->q:Lzm3;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lzm3;->p:Lzm3;

    :goto_0
    iget-object v0, p0, Lym3;->b:Lb51;

    invoke-interface {v0, v1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lym3;->e:Lty0;

    invoke-static {p0, v1, v0, p1}, Lym3;->a(Lym3;Lzm3;Lty0;Lrw3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
