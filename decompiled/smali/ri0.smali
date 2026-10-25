.class public final Lri0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce;


# instance fields
.field public final a:Ldh1;

.field public final b:Lq64;

.field public final c:Ljava/lang/Object;

.field public final d:Lne;

.field public final e:Lne;

.field public final f:Lne;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Lsi0;Lq64;Ljava/lang/Object;Lne;)V
    .locals 10

    new-instance v0, Ldh1;

    iget-object p1, p1, Lsi0;->a:Lax2;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1}, Ldh1;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lri0;->a:Ldh1;

    iput-object p2, p0, Lri0;->b:Lq64;

    iput-object p3, p0, Lri0;->c:Ljava/lang/Object;

    iget-object p1, p2, Lq64;->a:Lb51;

    invoke-interface {p1, p3}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lne;

    iput-object p1, p0, Lri0;->d:Lne;

    invoke-static {p4}, Lhr1;->u(Lne;)Lne;

    move-result-object p3

    iput-object p3, p0, Lri0;->e:Lne;

    iget-object p2, p2, Lq64;->b:Lb51;

    invoke-virtual {v0, p1, p4}, Ldh1;->r(Lne;Lne;)Lne;

    move-result-object p3

    invoke-interface {p2, p3}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lri0;->g:Ljava/lang/Object;

    iget-object p2, v0, Ldh1;->r:Ljava/lang/Object;

    check-cast p2, Lne;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lne;->c()Lne;

    move-result-object p2

    iput-object p2, v0, Ldh1;->r:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2}, Lne;->b()I

    move-result p2

    const/4 p3, 0x0

    const-wide/16 v1, 0x0

    move v3, p3

    :goto_0
    if-ge v3, p2, :cond_1

    iget-object v4, v0, Ldh1;->p:Ljava/lang/Object;

    check-cast v4, Lax2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, v3}, Lne;->a(I)F

    move-result v5

    iget-object v4, v4, Lax2;->p:Ljava/lang/Object;

    check-cast v4, Llz0;

    invoke-virtual {v4, v5}, Llz0;->b(F)D

    move-result-wide v4

    sget v6, Lmz0;->a:F

    float-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    double-to-long v4, v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-wide v1, p0, Lri0;->h:J

    iget-object p1, p0, Lri0;->a:Ldh1;

    iget-object p2, p0, Lri0;->d:Lne;

    invoke-virtual {p1, v1, v2, p2, p4}, Ldh1;->s(JLne;Lne;)Lne;

    move-result-object p1

    invoke-static {p1}, Lhr1;->u(Lne;)Lne;

    move-result-object p1

    iput-object p1, p0, Lri0;->f:Lne;

    invoke-virtual {p1}, Lne;->b()I

    move-result p1

    :goto_1
    if-ge p3, p1, :cond_2

    iget-object p2, p0, Lri0;->f:Lne;

    invoke-virtual {p2, p3}, Lne;->a(I)F

    move-result p4

    iget-object v0, p0, Lri0;->a:Ldh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lri0;->a:Ldh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    invoke-static {p4, v1, v0}, Lhl2;->f(FFF)F

    move-result p4

    invoke-virtual {p2, p4, p3}, Lne;->e(FI)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p0 .. p2}, Lce;->g(J)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lri0;->b:Lq64;

    iget-object v1, v1, Lq64;->b:Lb51;

    iget-object v2, v0, Lri0;->a:Ldh1;

    iget-object v3, v2, Ldh1;->q:Ljava/lang/Object;

    check-cast v3, Lne;

    iget-object v4, v0, Lri0;->d:Lne;

    if-nez v3, :cond_0

    invoke-virtual {v4}, Lne;->c()Lne;

    move-result-object v3

    iput-object v3, v2, Ldh1;->q:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3}, Lne;->b()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v2, Ldh1;->q:Ljava/lang/Object;

    check-cast v6, Lne;

    const/4 v7, 0x0

    const-string v8, "valueVector"

    if-ge v5, v3, :cond_3

    if-eqz v6, :cond_2

    iget-object v7, v2, Ldh1;->p:Ljava/lang/Object;

    check-cast v7, Lax2;

    invoke-virtual {v4, v5}, Lne;->a(I)F

    move-result v8

    iget-object v9, v0, Lri0;->e:Lne;

    invoke-virtual {v9, v5}, Lne;->a(I)F

    move-result v9

    const-wide/32 v10, 0xf4240

    div-long v10, p1, v10

    iget-object v7, v7, Lax2;->p:Ljava/lang/Object;

    check-cast v7, Llz0;

    invoke-virtual {v7, v9}, Llz0;->a(F)Lkz0;

    move-result-object v7

    iget-wide v12, v7, Lkz0;->c:J

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    if-lez v9, :cond_1

    long-to-float v9, v10

    long-to-float v10, v12

    div-float/2addr v9, v10

    goto :goto_1

    :cond_1
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_1
    iget v10, v7, Lkz0;->b:F

    iget v7, v7, Lkz0;->a:F

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v7

    mul-float/2addr v7, v10

    invoke-static {v9}, Lj9;->a(F)Li9;

    move-result-object v9

    iget v9, v9, Li9;->a:F

    mul-float/2addr v7, v9

    add-float/2addr v7, v8

    invoke-virtual {v6, v7, v5}, Lne;->e(FI)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v8}, Lhr1;->F(Ljava/lang/String;)V

    throw v7

    :cond_3
    if-eqz v6, :cond_4

    invoke-interface {v1, v6}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v8}, Lhr1;->F(Ljava/lang/String;)V

    throw v7

    :cond_5
    iget-object v0, v0, Lri0;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lri0;->h:J

    return-wide v0
.end method

.method public final d()Lq64;
    .locals 0

    iget-object p0, p0, Lri0;->b:Lq64;

    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lri0;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public final f(J)Lne;
    .locals 2

    invoke-interface {p0, p1, p2}, Lce;->g(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lri0;->d:Lne;

    iget-object v1, p0, Lri0;->e:Lne;

    iget-object p0, p0, Lri0;->a:Ldh1;

    invoke-virtual {p0, p1, p2, v0, v1}, Ldh1;->s(JLne;Lne;)Lne;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lri0;->f:Lne;

    return-object p0
.end method
