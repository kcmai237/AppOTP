.class public final Le72;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lf72;


# direct methods
.method public synthetic constructor <init>(Lf72;I)V
    .locals 0

    iput p2, p0, Le72;->p:I

    iput-object p1, p0, Le72;->q:Lf72;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Le72;->p:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object p0, p0, Le72;->q:Lf72;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf72;->t:Luy1;

    invoke-virtual {v0}, Luy1;->a()Lwj2;

    move-result-object v0

    invoke-virtual {v0}, Lwj2;->R0()Lb72;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Lf72;->M:J

    invoke-interface {v0, v2, v3}, Lj92;->e(J)Lmv2;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lf72;->t:Luy1;

    iget-object v2, v0, Luy1;->a:Lqy1;

    invoke-static {v2}, Lhr1;->y(Lqy1;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-boolean v2, v0, Luy1;->c:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Luy1;->a()Lwj2;

    move-result-object v2

    iget-object v2, v2, Lwj2;->E:Lwj2;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lwj2;->R0()Lb72;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, Lz62;->z:La72;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Luy1;->a()Lwj2;

    move-result-object v2

    iget-object v2, v2, Lwj2;->E:Lwj2;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lz62;->z:La72;

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    iget-object v2, v0, Luy1;->a:Lqy1;

    invoke-static {v2}, Lty1;->a(Lqy1;)Lmq2;

    move-result-object v2

    check-cast v2, Lo7;

    invoke-virtual {v2}, Lo7;->getPlacementScope()Llv2;

    move-result-object v3

    :cond_2
    invoke-virtual {v0}, Luy1;->a()Lwj2;

    move-result-object v0

    invoke-virtual {v0}, Lwj2;->R0()Lb72;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p0, Lf72;->C:J

    invoke-static {v3, v0, v4, v5}, Llv2;->i(Llv2;Lmv2;J)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lf72;->t:Luy1;

    const/4 v2, 0x0

    iput v2, v0, Luy1;->h:I

    iget-object v3, v0, Luy1;->a:Lqy1;

    invoke-virtual {v3}, Lqy1;->y()Lqf2;

    move-result-object v3

    iget-object v4, v3, Lqf2;->o:[Ljava/lang/Object;

    iget v3, v3, Lqf2;->q:I

    move v5, v2

    :goto_1
    const v6, 0x7fffffff

    if-ge v5, v3, :cond_4

    aget-object v7, v4, v5

    check-cast v7, Lqy1;

    iget-object v7, v7, Lqy1;->T:Luy1;

    iget-object v7, v7, Luy1;->q:Lf72;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lf72;->w:I

    iput v8, v7, Lf72;->v:I

    iput v6, v7, Lf72;->w:I

    iget-object v6, v7, Lf72;->x:Loy1;

    sget-object v8, Loy1;->p:Loy1;

    if-ne v6, v8, :cond_3

    sget-object v6, Loy1;->q:Loy1;

    iput-object v6, v7, Lf72;->x:Loy1;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-object v3, v0, Luy1;->a:Lqy1;

    iget-object v0, v0, Luy1;->a:Lqy1;

    invoke-virtual {v3}, Lqy1;->y()Lqf2;

    move-result-object v3

    iget-object v4, v3, Lqf2;->o:[Ljava/lang/Object;

    iget v3, v3, Lqf2;->q:I

    move v5, v2

    :goto_2
    if-ge v5, v3, :cond_5

    aget-object v7, v4, v5

    check-cast v7, Lqy1;

    iget-object v7, v7, Lqy1;->T:Luy1;

    iget-object v7, v7, Luy1;->q:Lf72;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lf72;->F:Lry1;

    iput-boolean v2, v7, Lry1;->d:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lf72;->o()Lao1;

    move-result-object v3

    iget-object v3, v3, Lao1;->g0:Lzn1;

    if-eqz v3, :cond_7

    iget-boolean v3, v3, Lz62;->y:Z

    invoke-virtual {v0}, Lqy1;->n()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lxe2;

    iget-object v5, v4, Lxe2;->p:Ljava/lang/Object;

    check-cast v5, Lqf2;

    iget v5, v5, Lqf2;->q:I

    move v7, v2

    :goto_3
    if-ge v7, v5, :cond_7

    invoke-virtual {v4, v7}, Lxe2;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqy1;

    iget-object v8, v8, Lqy1;->S:Ltl;

    iget-object v8, v8, Ltl;->e:Ljava/lang/Object;

    check-cast v8, Lwj2;

    invoke-virtual {v8}, Lwj2;->R0()Lb72;

    move-result-object v8

    if-eqz v8, :cond_6

    iput-boolean v3, v8, Lz62;->y:Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lf72;->o()Lao1;

    move-result-object v3

    iget-object v3, v3, Lao1;->g0:Lzn1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lb72;->B0()Lo92;

    move-result-object v3

    invoke-interface {v3}, Lo92;->d()V

    invoke-virtual {p0}, Lf72;->o()Lao1;

    move-result-object p0

    iget-object p0, p0, Lao1;->g0:Lzn1;

    if-eqz p0, :cond_9

    invoke-virtual {v0}, Lqy1;->n()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lxe2;

    iget-object v3, p0, Lxe2;->p:Ljava/lang/Object;

    check-cast v3, Lqf2;

    iget v3, v3, Lqf2;->q:I

    move v4, v2

    :goto_4
    if-ge v4, v3, :cond_9

    invoke-virtual {p0, v4}, Lxe2;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqy1;

    iget-object v5, v5, Lqy1;->S:Ltl;

    iget-object v5, v5, Ltl;->e:Ljava/lang/Object;

    check-cast v5, Lwj2;

    invoke-virtual {v5}, Lwj2;->R0()Lb72;

    move-result-object v5

    if-eqz v5, :cond_8

    iput-boolean v2, v5, Lz62;->y:Z

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lqy1;->y()Lqf2;

    move-result-object p0

    iget-object v3, p0, Lqf2;->o:[Ljava/lang/Object;

    iget p0, p0, Lqf2;->q:I

    move v4, v2

    :goto_5
    if-ge v4, p0, :cond_b

    aget-object v5, v3, v4

    check-cast v5, Lqy1;

    iget-object v5, v5, Lqy1;->T:Luy1;

    iget-object v5, v5, Luy1;->q:Lf72;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lf72;->v:I

    iget v8, v5, Lf72;->w:I

    if-eq v7, v8, :cond_a

    if-ne v8, v6, :cond_a

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lf72;->o0(Z)V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lqy1;->y()Lqf2;

    move-result-object p0

    iget-object v0, p0, Lqf2;->o:[Ljava/lang/Object;

    iget p0, p0, Lqf2;->q:I

    :goto_6
    if-ge v2, p0, :cond_c

    aget-object v3, v0, v2

    check-cast v3, Lqy1;

    iget-object v3, v3, Lqy1;->T:Luy1;

    iget-object v3, v3, Luy1;->q:Lf72;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lf72;->F:Lry1;

    iget-boolean v4, v3, Lry1;->d:Z

    iput-boolean v4, v3, Lry1;->e:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
