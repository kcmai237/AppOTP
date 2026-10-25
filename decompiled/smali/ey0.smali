.class public final Ley0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqy1;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ley0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley0;->d:Ljava/lang/Object;

    new-instance p1, Lj30;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lj30;-><init>(I)V

    iput-object p1, p0, Ley0;->e:Ljava/lang/Object;

    new-instance p1, Lc82;

    invoke-direct {p1, v0}, Lc82;-><init>(I)V

    iput-object p1, p0, Ley0;->f:Ljava/lang/Object;

    new-instance p1, Lqf2;

    const/16 v0, 0x10

    new-array v1, v0, [Lqy1;

    invoke-direct {p1, v1}, Lqf2;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Ley0;->g:Ljava/lang/Object;

    new-instance p1, Lqf2;

    new-array v0, v0, [Lk92;

    invoke-direct {p1, v0}, Lqf2;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Ley0;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLxs2;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Ley0;->a:I

    .line 54
    sget-object v9, Llt0;->o:Llt0;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 55
    invoke-direct/range {v1 .. v9}, Ley0;-><init>(ZZLxs2;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZZLxs2;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ley0;->a:I

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean p1, p0, Ley0;->b:Z

    .line 47
    iput-boolean p2, p0, Ley0;->c:Z

    .line 48
    iput-object p3, p0, Ley0;->d:Ljava/lang/Object;

    .line 49
    iput-object p4, p0, Ley0;->e:Ljava/lang/Object;

    .line 50
    iput-object p5, p0, Ley0;->f:Ljava/lang/Object;

    .line 51
    iput-object p6, p0, Ley0;->g:Ljava/lang/Object;

    .line 52
    iput-object p7, p0, Ley0;->h:Ljava/lang/Object;

    .line 53
    invoke-static {p8}, Ly82;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ley0;->i:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lqy1;Lic0;)Z
    .locals 5

    iget-object v0, p0, Lqy1;->v:Lqy1;

    iget-object v1, p0, Lqy1;->T:Luy1;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v1, Luy1;->q:Lf72;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Lic0;->a:J

    invoke-virtual {v0, v3, v4}, Lf72;->A0(J)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v2

    goto :goto_1

    :cond_2
    iget-object p1, v1, Luy1;->q:Lf72;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lf72;->B:Lic0;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v1, Lic0;->a:J

    invoke-virtual {p1, v0, v1}, Lf72;->A0(J)Z

    move-result p1

    :goto_1
    invoke-virtual {p0}, Lqy1;->u()Lqy1;

    move-result-object v0

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    iget-object v1, v0, Lqy1;->v:Lqy1;

    const/4 v3, 0x3

    if-nez v1, :cond_4

    invoke-static {v0, v2, v3}, Lqy1;->V(Lqy1;ZI)V

    return p1

    :cond_4
    invoke-virtual {p0}, Lqy1;->s()Loy1;

    move-result-object v1

    sget-object v4, Loy1;->o:Loy1;

    if-ne v1, v4, :cond_5

    invoke-static {v0, v2, v3}, Lqy1;->T(Lqy1;ZI)V

    return p1

    :cond_5
    invoke-virtual {p0}, Lqy1;->s()Loy1;

    move-result-object p0

    sget-object v1, Loy1;->p:Loy1;

    if-ne p0, v1, :cond_6

    invoke-virtual {v0, v2}, Lqy1;->S(Z)V

    :cond_6
    return p1
.end method

.method public static c(Lqy1;Lic0;)Z
    .locals 4

    sget-object v0, Loy1;->q:Loy1;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lqy1;->P:Loy1;

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, Lqy1;->e()V

    :cond_0
    iget-object v0, p0, Lqy1;->T:Luy1;

    iget-object v0, v0, Luy1;->p:Lm92;

    iget-wide v2, p1, Lic0;->a:J

    invoke-virtual {v0, v2, v3}, Lm92;->w0(J)Z

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lqy1;->T:Luy1;

    iget-object p1, p1, Luy1;->p:Lm92;

    iget-boolean v2, p1, Lm92;->x:Z

    if-eqz v2, :cond_2

    iget-wide v2, p1, Lmv2;->r:J

    new-instance p1, Lic0;

    invoke-direct {p1, v2, v3}, Lic0;-><init>(J)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    iget-object v2, p0, Lqy1;->P:Loy1;

    if-ne v2, v0, :cond_3

    invoke-virtual {p0}, Lqy1;->e()V

    :cond_3
    iget-object v0, p0, Lqy1;->T:Luy1;

    iget-object v0, v0, Luy1;->p:Lm92;

    iget-wide v2, p1, Lic0;->a:J

    invoke-virtual {v0, v2, v3}, Lm92;->w0(J)Z

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p1, v1

    :goto_1
    invoke-virtual {p0}, Lqy1;->u()Lqy1;

    move-result-object v0

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lqy1;->r()Loy1;

    move-result-object v2

    sget-object v3, Loy1;->o:Loy1;

    if-ne v2, v3, :cond_5

    const/4 p0, 0x3

    invoke-static {v0, v1, p0}, Lqy1;->V(Lqy1;ZI)V

    return p1

    :cond_5
    invoke-virtual {p0}, Lqy1;->r()Loy1;

    move-result-object p0

    sget-object v2, Loy1;->p:Loy1;

    if-ne p0, v2, :cond_6

    invoke-virtual {v0, v1}, Lqy1;->U(Z)V

    :cond_6
    return p1
.end method

.method public static h(Lqy1;)Z
    .locals 3

    iget-object v0, p0, Lqy1;->T:Luy1;

    iget-boolean v0, v0, Luy1;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqy1;->s()Loy1;

    move-result-object v0

    sget-object v1, Loy1;->q:Loy1;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lqy1;->T:Luy1;

    iget-object p0, p0, Luy1;->q:Lf72;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lf72;->F:Lry1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lry1;->e()Z

    move-result p0

    if-ne p0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lqy1;)Z
    .locals 2

    invoke-virtual {p0}, Lqy1;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Lqy1;->r()Loy1;

    move-result-object v0

    sget-object v1, Loy1;->q:Loy1;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lqy1;->T:Luy1;

    iget-object v0, v0, Luy1;->p:Lm92;

    iget-object v0, v0, Lm92;->L:Lry1;

    invoke-virtual {v0}, Lry1;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lqy1;->u()Lqy1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lqy1;->T:Luy1;

    iget-object v0, v0, Luy1;->d:Lmy1;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lmy1;->o:Lmy1;

    if-ne v0, v1, :cond_4

    :cond_2
    invoke-virtual {p0}, Lqy1;->u()Lqy1;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lqy1;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lqy1;)Z
    .locals 4

    iget-object v0, p0, Lqy1;->T:Luy1;

    invoke-virtual {p0}, Lqy1;->I()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Luy1;->p:Lm92;

    iget-boolean v1, v1, Lm92;->H:Z

    if-nez v1, :cond_1

    invoke-static {p0}, Ley0;->i(Lqy1;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lqy1;->J()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Ley0;->h(Lqy1;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v0, Luy1;->p:Lm92;

    iget-object p0, p0, Lm92;->L:Lry1;

    invoke-virtual {p0}, Lry1;->e()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v0, Luy1;->q:Lf72;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lf72;->F:Lry1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lry1;->e()Z

    move-result p0

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Ley0;->f:Ljava/lang/Object;

    check-cast v0, Lc82;

    iget-object v1, v0, Lc82;->p:Ljava/lang/Object;

    check-cast v1, Lqf2;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ley0;->d:Ljava/lang/Object;

    check-cast p0, Lqy1;

    iget p1, p0, Lqy1;->a0:I

    if-lez p1, :cond_0

    invoke-virtual {v1}, Lqf2;->g()V

    invoke-virtual {v1, p0}, Lqf2;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqy1;->Z:Z

    :cond_0
    iget p0, v1, Lqf2;->q:I

    if-eqz p0, :cond_1

    const-string p0, "Compose:onPositionedCallbacks"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lc82;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_1
    return-void
.end method

.method public d()V
    .locals 7

    iget-object p0, p0, Ley0;->h:Ljava/lang/Object;

    check-cast p0, Lqf2;

    iget v0, p0, Lqf2;->q:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Lqf2;->o:[Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, v1, v2

    check-cast v3, Lk92;

    iget-object v4, v3, Lk92;->a:Lqy1;

    invoke-virtual {v4}, Lqy1;->H()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Lk92;->b:Z

    iget-object v5, v3, Lk92;->a:Lqy1;

    iget-boolean v3, v3, Lk92;->c:Z

    const/4 v6, 0x2

    if-nez v4, :cond_0

    invoke-static {v5, v3, v6}, Lqy1;->V(Lqy1;ZI)V

    goto :goto_1

    :cond_0
    invoke-static {v5, v3, v6}, Lqy1;->T(Lqy1;ZI)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lqf2;->g()V

    :cond_3
    return-void
.end method

.method public e(Lqy1;)V
    .locals 5

    invoke-virtual {p1}, Lqy1;->y()Lqf2;

    move-result-object p1

    iget-object v0, p1, Lqf2;->o:[Ljava/lang/Object;

    iget p1, p1, Lqf2;->q:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Lqy1;

    invoke-virtual {v2}, Lqy1;->J()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lqy1;->b0:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Ley0;->e:Ljava/lang/Object;

    check-cast v3, Lj30;

    invoke-virtual {v3, v2}, Lj30;->d(Lqy1;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lqy1;->K()V

    :cond_0
    invoke-virtual {p0, v2}, Ley0;->e(Lqy1;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f(Lqy1;Z)V
    .locals 1

    iget-boolean v0, p0, Ley0;->b:Z

    if-nez v0, :cond_0

    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    invoke-static {v0}, Lun1;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p1, Lqy1;->T:Luy1;

    iget-boolean v0, v0, Luy1;->e:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lqy1;->q()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "node not yet measured"

    invoke-static {v0}, Lun1;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Ley0;->g(Lqy1;Z)V

    return-void
.end method

.method public g(Lqy1;Z)V
    .locals 7

    invoke-virtual {p1}, Lqy1;->y()Lqf2;

    move-result-object v0

    iget-object v1, v0, Lqf2;->o:[Ljava/lang/Object;

    iget v0, v0, Lqf2;->q:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    aget-object v3, v1, v2

    check-cast v3, Lqy1;

    sget-object v4, Loy1;->o:Loy1;

    const/4 v5, 0x1

    if-nez p2, :cond_0

    invoke-virtual {v3}, Lqy1;->r()Loy1;

    move-result-object v6

    if-eq v6, v4, :cond_1

    iget-object v6, v3, Lqy1;->T:Luy1;

    iget-object v6, v6, Luy1;->p:Lm92;

    iget-object v6, v6, Lm92;->L:Lry1;

    invoke-virtual {v6}, Lry1;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_7

    invoke-virtual {v3}, Lqy1;->s()Loy1;

    move-result-object v6

    if-eq v6, v4, :cond_1

    iget-object v4, v3, Lqy1;->T:Luy1;

    iget-object v4, v4, Luy1;->q:Lf72;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lf72;->F:Lry1;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lry1;->e()Z

    move-result v4

    if-ne v4, v5, :cond_7

    :cond_1
    :goto_1
    invoke-static {v3}, Lhr1;->y(Lqy1;)Z

    move-result v4

    iget-object v6, v3, Lqy1;->T:Luy1;

    if-eqz v4, :cond_3

    if-nez p2, :cond_3

    iget-boolean v4, v6, Luy1;->e:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Ley0;->e:Ljava/lang/Object;

    check-cast v4, Lj30;

    invoke-virtual {v4, v3}, Lj30;->d(Lqy1;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3, v5}, Ley0;->o(Lqy1;Z)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3, v5}, Ley0;->f(Lqy1;Z)V

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    iget-boolean v4, v6, Luy1;->e:Z

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lqy1;->q()Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {p0, v3, p2}, Ley0;->o(Lqy1;Z)Z

    :cond_5
    if-eqz p2, :cond_6

    iget-boolean v4, v6, Luy1;->e:Z

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lqy1;->q()Z

    move-result v4

    :goto_4
    if-nez v4, :cond_7

    invoke-virtual {p0, v3, p2}, Ley0;->g(Lqy1;Z)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    if-eqz p2, :cond_9

    iget-object v0, p1, Lqy1;->T:Luy1;

    iget-boolean v0, v0, Luy1;->e:Z

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lqy1;->q()Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2}, Ley0;->o(Lqy1;Z)Z

    :cond_a
    return-void
.end method

.method public k(Ld7;)Z
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Ley0;->e:Ljava/lang/Object;

    check-cast v0, Lj30;

    iget-object v2, v0, Lj30;->p:Ljava/lang/Object;

    check-cast v2, Lrs4;

    iget-object v3, v1, Ley0;->d:Ljava/lang/Object;

    check-cast v3, Lqy1;

    invoke-virtual {v3}, Lqy1;->H()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "performMeasureAndLayout called with unattached root"

    invoke-static {v4}, Lun1;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lqy1;->I()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "performMeasureAndLayout called with unplaced root"

    invoke-static {v4}, Lun1;->a(Ljava/lang/String;)V

    :cond_1
    iget-boolean v4, v1, Ley0;->b:Z

    if-eqz v4, :cond_2

    const-string v4, "performMeasureAndLayout called during measure layout"

    invoke-static {v4}, Lun1;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v4, v1, Ley0;->i:Ljava/lang/Object;

    check-cast v4, Lic0;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_e

    iput-boolean v6, v1, Ley0;->b:Z

    iput-boolean v6, v1, Ley0;->c:Z

    :try_start_0
    invoke-virtual {v0}, Lj30;->w()Z

    move-result v4

    if-eqz v4, :cond_c

    move v4, v5

    :cond_3
    :goto_0
    iget-object v7, v0, Lj30;->r:Ljava/lang/Object;

    check-cast v7, Lrs4;

    iget-object v8, v7, Lrs4;->p:Ljava/lang/Object;

    check-cast v8, Lwq3;

    iget-object v9, v0, Lj30;->q:Ljava/lang/Object;

    check-cast v9, Lrs4;

    iget-object v10, v9, Lrs4;->p:Ljava/lang/Object;

    check-cast v10, Lwq3;

    iget-object v11, v2, Lrs4;->p:Ljava/lang/Object;

    check-cast v11, Lwq3;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    iget-object v7, v2, Lrs4;->p:Ljava/lang/Object;

    check-cast v7, Lwq3;

    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqy1;

    invoke-virtual {v2, v7}, Lrs4;->r(Lqy1;)Z

    iget-object v8, v7, Lqy1;->v:Lqy1;

    if-eqz v8, :cond_4

    move v8, v6

    goto :goto_1

    :cond_4
    move v8, v5

    :goto_1
    move v9, v5

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v10}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqy1;

    invoke-virtual {v9, v7}, Lrs4;->r(Lqy1;)Z

    iget-object v8, v7, Lqy1;->v:Lqy1;

    if-eqz v8, :cond_6

    move v8, v6

    goto :goto_2

    :cond_6
    move v8, v5

    :goto_2
    move v9, v6

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqy1;

    invoke-virtual {v7, v8}, Lrs4;->r(Lqy1;)Z

    move v9, v6

    move-object v7, v8

    move v8, v5

    :goto_3
    if-eqz v9, :cond_8

    invoke-virtual {v1, v7, v8}, Ley0;->n(Lqy1;Z)Z

    move-result v8

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v7, v8}, Ley0;->o(Lqy1;Z)Z

    move-result v8

    iget-object v9, v7, Lqy1;->T:Luy1;

    iget-boolean v9, v9, Luy1;->f:Z

    if-eqz v9, :cond_9

    sget-object v9, Ltr1;->p:Ltr1;

    invoke-virtual {v0, v7, v9}, Lj30;->a(Lqy1;Ltr1;)V

    :cond_9
    invoke-virtual {v7}, Lqy1;->p()Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v9, Ltr1;->r:Ltr1;

    invoke-virtual {v0, v7, v9}, Lj30;->a(Lqy1;Ltr1;)V

    :cond_a
    :goto_4
    if-ne v7, v3, :cond_3

    if-eqz v8, :cond_3

    move v4, v6

    goto/16 :goto_0

    :cond_b
    if-eqz p1, :cond_d

    invoke-virtual/range {p1 .. p1}, Ld7;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_c
    move v4, v5

    :cond_d
    :goto_5
    iput-boolean v5, v1, Ley0;->b:Z

    iput-boolean v5, v1, Ley0;->c:Z

    goto :goto_7

    :goto_6
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v5, v1, Ley0;->b:Z

    iput-boolean v5, v1, Ley0;->c:Z

    throw v0

    :cond_e
    move v4, v5

    :goto_7
    iget-object v0, v1, Ley0;->g:Ljava/lang/Object;

    check-cast v0, Lqf2;

    iget-object v1, v0, Lqf2;->o:[Ljava/lang/Object;

    iget v2, v0, Lqf2;->q:I

    move v3, v5

    :goto_8
    if-ge v3, v2, :cond_1a

    aget-object v7, v1, v3

    check-cast v7, Lqy1;

    iget-object v7, v7, Lqy1;->S:Ltl;

    iget-object v8, v7, Ltl;->d:Ljava/lang/Object;

    check-cast v8, Lao1;

    const/high16 v9, 0x400000

    invoke-static {v9}, Lyj2;->g(I)Z

    move-result v10

    iget-object v11, v8, Lao1;->f0:Lkx3;

    if-eqz v10, :cond_f

    goto :goto_9

    :cond_f
    iget-object v11, v11, Lzb2;->s:Lzb2;

    if-nez v11, :cond_10

    goto/16 :goto_10

    :cond_10
    :goto_9
    sget-object v12, Lwj2;->a0:Lh83;

    invoke-virtual {v8, v10}, Lwj2;->V0(Z)Lzb2;

    move-result-object v8

    :goto_a
    if-eqz v8, :cond_19

    iget v10, v8, Lzb2;->r:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_19

    iget v10, v8, Lzb2;->q:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_18

    const/4 v10, 0x0

    move-object v12, v8

    move-object v13, v10

    :goto_b
    if-eqz v12, :cond_18

    instance-of v14, v12, Lwx1;

    if-eqz v14, :cond_11

    check-cast v12, Lwx1;

    iget-object v14, v7, Ltl;->d:Ljava/lang/Object;

    check-cast v14, Lao1;

    invoke-interface {v12, v14}, Lwx1;->p(Lyx1;)V

    goto :goto_f

    :cond_11
    iget v14, v12, Lzb2;->q:I

    and-int/2addr v14, v9

    if-eqz v14, :cond_17

    instance-of v14, v12, Lsl0;

    if-eqz v14, :cond_17

    move-object v14, v12

    check-cast v14, Lsl0;

    iget-object v14, v14, Lsl0;->D:Lzb2;

    move v15, v5

    :goto_c
    if-eqz v14, :cond_16

    iget v5, v14, Lzb2;->q:I

    and-int/2addr v5, v9

    if-eqz v5, :cond_15

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v6, :cond_12

    move-object v12, v14

    goto :goto_d

    :cond_12
    if-nez v13, :cond_13

    new-instance v13, Lqf2;

    const/16 v5, 0x10

    new-array v5, v5, [Lzb2;

    invoke-direct {v13, v5}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_13
    if-eqz v12, :cond_14

    invoke-virtual {v13, v12}, Lqf2;->b(Ljava/lang/Object;)V

    move-object v12, v10

    :cond_14
    invoke-virtual {v13, v14}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_15
    :goto_d
    iget-object v14, v14, Lzb2;->t:Lzb2;

    const/4 v5, 0x0

    goto :goto_c

    :cond_16
    if-ne v15, v6, :cond_17

    :goto_e
    const/4 v5, 0x0

    goto :goto_b

    :cond_17
    :goto_f
    invoke-static {v13}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object v12

    goto :goto_e

    :cond_18
    if-eq v8, v11, :cond_19

    iget-object v8, v8, Lzb2;->t:Lzb2;

    const/4 v5, 0x0

    goto :goto_a

    :cond_19
    :goto_10
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_1a
    invoke-virtual {v0}, Lqf2;->g()V

    return v4
.end method

.method public l(Lqy1;J)V
    .locals 12

    iget-object v0, p0, Ley0;->d:Ljava/lang/Object;

    check-cast v0, Lqy1;

    iget-boolean v1, p1, Lqy1;->b0:Z

    iget-object v2, p1, Lqy1;->T:Luy1;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "measureAndLayout called on root"

    invoke-static {v1}, Lun1;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lqy1;->H()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "performMeasureAndLayout called with unattached root"

    invoke-static {v1}, Lun1;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lqy1;->I()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, Lun1;->a(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Ley0;->b:Z

    if-eqz v0, :cond_4

    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, Lun1;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Ley0;->i:Ljava/lang/Object;

    check-cast v0, Lic0;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    iput-boolean v1, p0, Ley0;->b:Z

    iput-boolean v3, p0, Ley0;->c:Z

    :try_start_0
    iget-object v0, p0, Ley0;->e:Ljava/lang/Object;

    check-cast v0, Lj30;

    iget-object v4, v0, Lj30;->p:Ljava/lang/Object;

    check-cast v4, Lrs4;

    invoke-virtual {v4, p1}, Lrs4;->r(Lqy1;)Z

    iget-object v4, v0, Lj30;->q:Ljava/lang/Object;

    check-cast v4, Lrs4;

    invoke-virtual {v4, p1}, Lrs4;->r(Lqy1;)Z

    iget-object v0, v0, Lj30;->r:Ljava/lang/Object;

    check-cast v0, Lrs4;

    invoke-virtual {v0, p1}, Lrs4;->r(Lqy1;)Z

    new-instance v0, Lic0;

    invoke-direct {v0, p2, p3}, Lic0;-><init>(J)V

    invoke-static {p1, v0}, Ley0;->b(Lqy1;Lic0;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v2, Luy1;->f:Z

    if-eqz v0, :cond_6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lqy1;->J()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lqy1;->K()V

    :cond_6
    invoke-virtual {p0, p1}, Ley0;->e(Lqy1;)V

    iget-object v0, p1, Lqy1;->P:Loy1;

    sget-object v4, Loy1;->q:Loy1;

    if-ne v0, v4, :cond_7

    invoke-virtual {p1}, Lqy1;->e()V

    :cond_7
    iget-object v0, v2, Luy1;->p:Lm92;

    invoke-virtual {v0, p2, p3}, Lm92;->w0(J)Z

    move-result p2

    invoke-virtual {p1}, Lqy1;->u()Lqy1;

    move-result-object p3

    if-eqz p2, :cond_9

    if-eqz p3, :cond_9

    invoke-virtual {p1}, Lqy1;->r()Loy1;

    move-result-object p2

    sget-object v0, Loy1;->o:Loy1;

    if-ne p2, v0, :cond_8

    const/4 p2, 0x3

    invoke-static {p3, v3, p2}, Lqy1;->V(Lqy1;ZI)V

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lqy1;->r()Loy1;

    move-result-object p2

    sget-object v0, Loy1;->p:Loy1;

    if-ne p2, v0, :cond_9

    invoke-virtual {p3, v3}, Lqy1;->U(Z)V

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lqy1;->p()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lqy1;->I()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lqy1;->R()V

    iget-object p2, p0, Ley0;->f:Ljava/lang/Object;

    check-cast p2, Lc82;

    iget p3, p1, Lqy1;->a0:I

    if-lez p3, :cond_a

    iget-object p2, p2, Lc82;->p:Ljava/lang/Object;

    check-cast p2, Lqf2;

    invoke-virtual {p2, p1}, Lqf2;->b(Ljava/lang/Object;)V

    iput-boolean v1, p1, Lqy1;->Z:Z

    :cond_a
    invoke-virtual {p0}, Ley0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, Ley0;->b:Z

    iput-boolean v3, p0, Ley0;->c:Z

    goto :goto_4

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v3, p0, Ley0;->b:Z

    iput-boolean v3, p0, Ley0;->c:Z

    throw p1

    :cond_b
    :goto_4
    iget-object p0, p0, Ley0;->g:Ljava/lang/Object;

    check-cast p0, Lqf2;

    iget-object p1, p0, Lqf2;->o:[Ljava/lang/Object;

    iget p2, p0, Lqf2;->q:I

    move p3, v3

    :goto_5
    if-ge p3, p2, :cond_17

    aget-object v0, p1, p3

    check-cast v0, Lqy1;

    iget-object v0, v0, Lqy1;->S:Ltl;

    iget-object v2, v0, Ltl;->d:Ljava/lang/Object;

    check-cast v2, Lao1;

    const/high16 v4, 0x400000

    invoke-static {v4}, Lyj2;->g(I)Z

    move-result v5

    iget-object v6, v2, Lao1;->f0:Lkx3;

    if-eqz v5, :cond_c

    goto :goto_6

    :cond_c
    iget-object v6, v6, Lzb2;->s:Lzb2;

    if-nez v6, :cond_d

    goto/16 :goto_c

    :cond_d
    :goto_6
    sget-object v7, Lwj2;->a0:Lh83;

    invoke-virtual {v2, v5}, Lwj2;->V0(Z)Lzb2;

    move-result-object v2

    :goto_7
    if-eqz v2, :cond_16

    iget v5, v2, Lzb2;->r:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_16

    iget v5, v2, Lzb2;->q:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_15

    const/4 v5, 0x0

    move-object v7, v2

    move-object v8, v5

    :goto_8
    if-eqz v7, :cond_15

    instance-of v9, v7, Lwx1;

    if-eqz v9, :cond_e

    check-cast v7, Lwx1;

    iget-object v9, v0, Ltl;->d:Ljava/lang/Object;

    check-cast v9, Lao1;

    invoke-interface {v7, v9}, Lwx1;->p(Lyx1;)V

    goto :goto_b

    :cond_e
    iget v9, v7, Lzb2;->q:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_14

    instance-of v9, v7, Lsl0;

    if-eqz v9, :cond_14

    move-object v9, v7

    check-cast v9, Lsl0;

    iget-object v9, v9, Lsl0;->D:Lzb2;

    move v10, v3

    :goto_9
    if-eqz v9, :cond_13

    iget v11, v9, Lzb2;->q:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_12

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v1, :cond_f

    move-object v7, v9

    goto :goto_a

    :cond_f
    if-nez v8, :cond_10

    new-instance v8, Lqf2;

    const/16 v11, 0x10

    new-array v11, v11, [Lzb2;

    invoke-direct {v8, v11}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_10
    if-eqz v7, :cond_11

    invoke-virtual {v8, v7}, Lqf2;->b(Ljava/lang/Object;)V

    move-object v7, v5

    :cond_11
    invoke-virtual {v8, v9}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_12
    :goto_a
    iget-object v9, v9, Lzb2;->t:Lzb2;

    goto :goto_9

    :cond_13
    if-ne v10, v1, :cond_14

    goto :goto_8

    :cond_14
    :goto_b
    invoke-static {v8}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object v7

    goto :goto_8

    :cond_15
    if-eq v2, v6, :cond_16

    iget-object v2, v2, Lzb2;->t:Lzb2;

    goto :goto_7

    :cond_16
    :goto_c
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_5

    :cond_17
    invoke-virtual {p0}, Lqf2;->g()V

    return-void
.end method

.method public m()V
    .locals 5

    iget-object v0, p0, Ley0;->d:Ljava/lang/Object;

    check-cast v0, Lqy1;

    iget-object v1, p0, Ley0;->e:Ljava/lang/Object;

    check-cast v1, Lj30;

    invoke-virtual {v1}, Lj30;->w()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lqy1;->H()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "performMeasureAndLayout called with unattached root"

    invoke-static {v2}, Lun1;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lqy1;->I()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "performMeasureAndLayout called with unplaced root"

    invoke-static {v2}, Lun1;->a(Ljava/lang/String;)V

    :cond_1
    iget-boolean v2, p0, Ley0;->b:Z

    if-eqz v2, :cond_2

    const-string v2, "performMeasureAndLayout called during measure layout"

    invoke-static {v2}, Lun1;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Ley0;->i:Ljava/lang/Object;

    check-cast v2, Lic0;

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    iput-boolean v2, p0, Ley0;->b:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Ley0;->c:Z

    :try_start_0
    iget-object v4, v1, Lj30;->r:Ljava/lang/Object;

    check-cast v4, Lrs4;

    iget-object v4, v4, Lrs4;->p:Ljava/lang/Object;

    check-cast v4, Lwq3;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v1, v1, Lj30;->p:Ljava/lang/Object;

    check-cast v1, Lrs4;

    iget-object v1, v1, Lrs4;->p:Ljava/lang/Object;

    check-cast v1, Lwq3;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, v0, Lqy1;->v:Lqy1;

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0, v2}, Ley0;->q(Lqy1;Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Ley0;->p(Lqy1;)V

    :cond_5
    :goto_1
    invoke-virtual {p0, v0, v3}, Ley0;->q(Lqy1;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, Ley0;->b:Z

    iput-boolean v3, p0, Ley0;->c:Z

    return-void

    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v3, p0, Ley0;->b:Z

    iput-boolean v3, p0, Ley0;->c:Z

    throw v0

    :cond_6
    return-void
.end method

.method public n(Lqy1;Z)Z
    .locals 5

    iget-object v0, p0, Ley0;->d:Ljava/lang/Object;

    check-cast v0, Lqy1;

    iget-boolean v1, p1, Lqy1;->b0:Z

    iget-object v2, p1, Lqy1;->T:Luy1;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p1}, Ley0;->j(Lqy1;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-ne p1, v0, :cond_1

    iget-object v1, p0, Ley0;->i:Ljava/lang/Object;

    check-cast v1, Lic0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_4

    iget-boolean p2, v2, Luy1;->e:Z

    if-eqz p2, :cond_2

    invoke-static {p1, v1}, Ley0;->b(Lqy1;Lic0;)Z

    move-result v3

    :cond_2
    if-nez v3, :cond_3

    iget-boolean p2, v2, Luy1;->f:Z

    if-eqz p2, :cond_b

    :cond_3
    invoke-virtual {p1}, Lqy1;->J()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lqy1;->K()V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lqy1;->q()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1, v1}, Ley0;->c(Lqy1;Lic0;)Z

    move-result p2

    goto :goto_1

    :cond_5
    move p2, v3

    :goto_1
    invoke-virtual {p1}, Lqy1;->p()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    if-eq p1, v0, :cond_6

    invoke-virtual {p1}, Lqy1;->u()Lqy1;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lqy1;->I()Z

    move-result v4

    if-ne v4, v1, :cond_a

    iget-object v4, v2, Luy1;->p:Lm92;

    iget-boolean v4, v4, Lm92;->H:Z

    if-eqz v4, :cond_a

    :cond_6
    if-ne p1, v0, :cond_9

    iget-object v0, p1, Lqy1;->P:Loy1;

    sget-object v4, Loy1;->q:Loy1;

    if-ne v0, v4, :cond_7

    invoke-virtual {p1}, Lqy1;->f()V

    :cond_7
    invoke-virtual {p1}, Lqy1;->u()Lqy1;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lqy1;->S:Ltl;

    iget-object v0, v0, Ltl;->d:Ljava/lang/Object;

    check-cast v0, Lao1;

    iget-object v0, v0, Lz62;->z:La72;

    goto :goto_2

    :cond_8
    invoke-static {p1}, Lty1;->a(Lqy1;)Lmq2;

    move-result-object v0

    check-cast v0, Lo7;

    invoke-virtual {v0}, Lo7;->getPlacementScope()Llv2;

    move-result-object v0

    :goto_2
    iget-object v2, v2, Luy1;->p:Lm92;

    invoke-static {v0, v2, v3, v3}, Llv2;->j(Llv2;Lmv2;II)V

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lqy1;->R()V

    :goto_3
    iget-object v0, p0, Ley0;->f:Ljava/lang/Object;

    check-cast v0, Lc82;

    iget v2, p1, Lqy1;->a0:I

    if-lez v2, :cond_a

    iget-object v0, v0, Lc82;->p:Ljava/lang/Object;

    check-cast v0, Lqf2;

    invoke-virtual {v0, p1}, Lqf2;->b(Ljava/lang/Object;)V

    iput-boolean v1, p1, Lqy1;->Z:Z

    :cond_a
    move v3, p2

    :cond_b
    :goto_4
    invoke-virtual {p0}, Ley0;->d()V

    :cond_c
    :goto_5
    return v3
.end method

.method public o(Lqy1;Z)Z
    .locals 2

    iget-boolean v0, p1, Lqy1;->b0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Ley0;->j(Lqy1;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ley0;->d:Ljava/lang/Object;

    check-cast v0, Lqy1;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ley0;->i:Ljava/lang/Object;

    check-cast v0, Lic0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p1, Lqy1;->T:Luy1;

    iget-boolean p2, p2, Luy1;->e:Z

    if-eqz p2, :cond_3

    invoke-static {p1, v0}, Ley0;->b(Lqy1;Lic0;)Z

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lqy1;->q()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1, v0}, Ley0;->c(Lqy1;Lic0;)Z

    move-result v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ley0;->d()V

    :cond_4
    :goto_2
    return v1
.end method

.method public p(Lqy1;)V
    .locals 5

    invoke-virtual {p1}, Lqy1;->y()Lqf2;

    move-result-object p1

    iget-object v0, p1, Lqf2;->o:[Ljava/lang/Object;

    iget p1, p1, Lqf2;->q:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, v0, v1

    check-cast v2, Lqy1;

    invoke-virtual {v2}, Lqy1;->r()Loy1;

    move-result-object v3

    sget-object v4, Loy1;->o:Loy1;

    if-eq v3, v4, :cond_0

    iget-object v3, v2, Lqy1;->T:Luy1;

    iget-object v3, v3, Luy1;->p:Lm92;

    iget-object v3, v3, Lm92;->L:Lry1;

    invoke-virtual {v3}, Lry1;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    invoke-static {v2}, Lhr1;->y(Lqy1;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Ley0;->q(Lqy1;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Ley0;->p(Lqy1;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public q(Lqy1;Z)V
    .locals 1

    iget-boolean v0, p1, Lqy1;->b0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ley0;->d:Ljava/lang/Object;

    check-cast v0, Lqy1;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Ley0;->i:Ljava/lang/Object;

    check-cast p0, Lic0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1, p0}, Ley0;->b(Lqy1;Lic0;)Z

    return-void

    :cond_2
    invoke-static {p1, p0}, Ley0;->c(Lqy1;Lic0;)Z

    return-void
.end method

.method public r(Lqy1;Z)Z
    .locals 4

    iget-object v0, p1, Lqy1;->T:Luy1;

    iget-object v0, v0, Luy1;->d:Lmy1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Lqy1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p1, Lqy1;->T:Luy1;

    iget-object p2, p2, Luy1;->p:Lm92;

    iput-boolean v2, p2, Lm92;->I:Z

    iget-boolean p2, p1, Lqy1;->b0:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lqy1;->I()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Ley0;->i(Lqy1;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_2
    invoke-virtual {p1}, Lqy1;->u()Lqy1;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lqy1;->q()Z

    move-result p2

    if-ne p2, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Ley0;->e:Ljava/lang/Object;

    check-cast p2, Lj30;

    sget-object v0, Ltr1;->q:Ltr1;

    invoke-virtual {p2, p1, v0}, Lj30;->a(Lqy1;Ltr1;)V

    :goto_0
    iget-boolean p0, p0, Ley0;->c:Z

    if-nez p0, :cond_6

    return v2

    :cond_4
    invoke-static {}, Lav0;->k()V

    return v1

    :cond_5
    iget-object p0, p0, Ley0;->h:Ljava/lang/Object;

    check-cast p0, Lqf2;

    new-instance v0, Lk92;

    invoke-direct {v0, p1, v1, p2}, Lk92;-><init>(Lqy1;ZZ)V

    invoke-virtual {p0, v0}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return v1
.end method

.method public s(J)V
    .locals 3

    iget-object v0, p0, Ley0;->d:Ljava/lang/Object;

    check-cast v0, Lqy1;

    iget-object v1, p0, Ley0;->i:Ljava/lang/Object;

    check-cast v1, Lic0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, v1, Lic0;->a:J

    invoke-static {v1, v2, p1, p2}, Lic0;->b(JJ)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_4

    iget-boolean v1, p0, Ley0;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "updateRootConstraints called while measuring"

    invoke-static {v1}, Lun1;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lic0;

    invoke-direct {v1, p1, p2}, Lic0;-><init>(J)V

    iput-object v1, p0, Ley0;->i:Ljava/lang/Object;

    iget-object p1, v0, Lqy1;->v:Lqy1;

    iget-object p2, v0, Lqy1;->T:Luy1;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iput-boolean v1, p2, Luy1;->e:Z

    :cond_2
    iget-object p2, p2, Luy1;->p:Lm92;

    iput-boolean v1, p2, Lm92;->I:Z

    iget-object p0, p0, Ley0;->e:Ljava/lang/Object;

    check-cast p0, Lj30;

    if-eqz p1, :cond_3

    sget-object p1, Ltr1;->o:Ltr1;

    goto :goto_1

    :cond_3
    sget-object p1, Ltr1;->q:Ltr1;

    :goto_1
    invoke-virtual {p0, v0, p1}, Lj30;->a(Lqy1;Ltr1;)V

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Ley0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ley0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Ley0;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Ley0;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v3, p0, Ley0;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v4, p0, Ley0;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v6, p0, Ley0;->b:Z

    if-eqz v6, :cond_0

    const-string v6, "isRegularFile"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean p0, p0, Ley0;->c:Z

    if-eqz p0, :cond_1

    const-string p0, "isDirectory"

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v4, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "byteCount="

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v3, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "createdAt="

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v2, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "lastModifiedAt="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v1, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "lastAccessedAt="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "extras="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v9, 0x0

    const/16 v10, 0x38

    const-string v6, ", "

    const-string v7, "FileMetadata("

    const-string v8, ")"

    invoke-static/range {v5 .. v10}, Lc50;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb51;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
