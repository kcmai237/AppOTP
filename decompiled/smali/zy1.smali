.class public final Lzy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo92;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo92;

.field public final synthetic c:Lez1;

.field public final synthetic d:I

.field public final synthetic e:Lo92;


# direct methods
.method public synthetic constructor <init>(Lo92;Lez1;ILo92;I)V
    .locals 0

    iput p5, p0, Lzy1;->a:I

    iput-object p2, p0, Lzy1;->c:Lez1;

    iput p3, p0, Lzy1;->d:I

    iput-object p4, p0, Lzy1;->e:Lo92;

    iput-object p1, p0, Lzy1;->b:Lo92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lzy1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzy1;->b:Lo92;

    invoke-interface {p0}, Lo92;->a()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lzy1;->b:Lo92;

    invoke-interface {p0}, Lo92;->a()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lzy1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzy1;->b:Lo92;

    invoke-interface {p0}, Lo92;->b()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lzy1;->b:Lo92;

    invoke-interface {p0}, Lo92;->b()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget v0, p0, Lzy1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzy1;->b:Lo92;

    invoke-interface {p0}, Lo92;->c()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lzy1;->b:Lo92;

    invoke-interface {p0}, Lo92;->c()Ljava/util/Map;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lzy1;->a:I

    iget-object v2, v0, Lzy1;->e:Lo92;

    iget v3, v0, Lzy1;->d:I

    iget-object v0, v0, Lzy1;->c:Lez1;

    packed-switch v1, :pswitch_data_0

    iput v3, v0, Lez1;->r:I

    invoke-interface {v2}, Lo92;->d()V

    iget-object v1, v0, Lez1;->o:Lqy1;

    iget-object v1, v1, Lqy1;->v:Lqy1;

    if-nez v1, :cond_0

    iget v1, v0, Lez1;->r:I

    invoke-virtual {v0, v1}, Lez1;->f(I)V

    :cond_0
    return-void

    :pswitch_0
    iput v3, v0, Lez1;->s:I

    invoke-interface {v2}, Lo92;->d()V

    iget-object v1, v0, Lez1;->A:Lqf2;

    iget-object v2, v0, Lez1;->z:Lgf2;

    iget-object v3, v2, Lgf2;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_7

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_6

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_5

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_4

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    iget-object v13, v2, Lgf2;->b:[Ljava/lang/Object;

    aget-object v13, v13, v12

    iget-object v14, v2, Lgf2;->c:[Ljava/lang/Object;

    aget-object v14, v14, v12

    check-cast v14, Lcv3;

    invoke-virtual {v1, v13}, Lqf2;->i(Ljava/lang/Object;)I

    move-result v15

    if-ltz v15, :cond_1

    iget v5, v0, Lez1;->s:I

    if-lt v15, v5, :cond_4

    :cond_1
    if-ltz v15, :cond_2

    sget-object v5, Lkh4;->Y:Ljava/lang/Object;

    move/from16 v16, v10

    iget-object v10, v1, Lqf2;->o:[Ljava/lang/Object;

    aget-object v17, v10, v15

    aput-object v5, v10, v15

    goto :goto_2

    :cond_2
    move/from16 v16, v10

    :goto_2
    iget-object v5, v0, Lez1;->x:Lgf2;

    invoke-virtual {v5, v13}, Lgf2;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v14}, Lcv3;->a()V

    :cond_3
    invoke-virtual {v2, v12}, Lgf2;->m(I)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move/from16 v16, v10

    :goto_3
    shr-long v7, v7, v16

    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v16

    goto :goto_1

    :cond_5
    move v5, v10

    if-ne v9, v5, :cond_7

    :cond_6
    if-eq v6, v4, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    iget v1, v0, Lez1;->r:I

    invoke-virtual {v0, v1}, Lez1;->f(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lb51;
    .locals 1

    iget v0, p0, Lzy1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzy1;->b:Lo92;

    invoke-interface {p0}, Lo92;->e()Lb51;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lzy1;->b:Lo92;

    invoke-interface {p0}, Lo92;->e()Lb51;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
