.class public abstract Lbb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/encoding/Decoder;
.implements Lba0;


# static fields
.field public static a:Lab4; = null

.field public static b:Z = false

.field public static final c:Ld80;

.field public static final d:Ld80;

.field public static final e:Ld80;

.field public static final f:Ld80;

.field public static final g:Ld80;

.field public static final h:Ld80;

.field public static final i:Lqf0;

.field public static final j:Lo50;

.field public static final k:Lo50;

.field public static final l:F

.field public static final m:F

.field public static final n:F

.field public static final o:Ldx0;

.field public static final p:Ljava/lang/Object;

.field public static final q:[Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final r:Lfp0;

.field public static final s:F = 16.0f

.field public static final t:F = 12.0f

.field public static final u:F = 20.0f

.field public static final v:F = 80.0f


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lc60;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lc60;-><init>(I)V

    new-instance v1, Ld80;

    const v2, -0x73ee7dc

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ld80;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lbb4;->c:Ld80;

    new-instance v0, Lu2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lu2;-><init>(I)V

    new-instance v1, Ld80;

    const v2, 0x4d09ed97    # 1.4462808E8f

    invoke-direct {v1, v2, v0, v3}, Ld80;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lbb4;->d:Ld80;

    new-instance v0, Lu2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lu2;-><init>(I)V

    new-instance v1, Ld80;

    const v2, -0x49fc09ca

    invoke-direct {v1, v2, v0, v3}, Ld80;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lbb4;->e:Ld80;

    new-instance v0, Lu2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lu2;-><init>(I)V

    new-instance v1, Ld80;

    const v2, -0x5628ac7b

    invoke-direct {v1, v2, v0, v3}, Ld80;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lbb4;->f:Ld80;

    new-instance v0, Lu2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lu2;-><init>(I)V

    new-instance v1, Ld80;

    const v2, -0x4138d712

    invoke-direct {v1, v2, v0, v3}, Ld80;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lbb4;->g:Ld80;

    new-instance v0, Lu2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lu2;-><init>(I)V

    new-instance v1, Ld80;

    const v2, -0x18934f57

    invoke-direct {v1, v2, v0, v3}, Ld80;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lbb4;->h:Ld80;

    sget-object v0, Lqf0;->o:Lqf0;

    sput-object v0, Lbb4;->i:Lqf0;

    sget-object v0, Lo50;->E:Lo50;

    sput-object v0, Lbb4;->j:Lo50;

    sget-object v0, Lo50;->G:Lo50;

    sput-object v0, Lbb4;->k:Lo50;

    const v0, 0x3ec28f5c    # 0.38f

    sput v0, Lbb4;->l:F

    const/high16 v0, 0x40c00000    # 6.0f

    sput v0, Lbb4;->m:F

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lbb4;->n:F

    new-instance v0, Ldx0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ldx0;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbb4;->o:Ldx0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbb4;->p:Ljava/lang/Object;

    new-array v0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    sput-object v0, Lbb4;->q:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v0, Lfp0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbb4;->r:Lfp0;

    return-void
.end method

.method public static final F(Lac2;ZLp51;Lp51;JLp51;Lp51;Ld80;Lm61;II)V
    .locals 23

    move-object/from16 v10, p9

    move/from16 v13, p10

    const v0, 0x6a9504c0

    invoke-virtual {v10, v0}, Lm61;->b0(I)Lm61;

    or-int/lit8 v0, v13, 0x36

    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_1

    or-int/lit16 v0, v13, 0x1b6

    :cond_0
    move-object/from16 v2, p2

    goto :goto_1

    :cond_1
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_0

    move-object/from16 v2, p2

    invoke-virtual {v10, v2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_0

    :cond_2
    const/16 v3, 0x80

    :goto_0
    or-int/2addr v0, v3

    :goto_1
    and-int/lit8 v3, p11, 0x8

    if-eqz v3, :cond_4

    or-int/lit16 v0, v0, 0xc00

    :cond_3
    move-object/from16 v4, p3

    goto :goto_3

    :cond_4
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_3

    move-object/from16 v4, p3

    invoke-virtual {v10, v4}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x800

    goto :goto_2

    :cond_5
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v0, v5

    :goto_3
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_7

    move-wide/from16 v5, p4

    invoke-virtual {v10, v5, v6}, Lm61;->e(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x4000

    goto :goto_4

    :cond_6
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v0, v7

    goto :goto_5

    :cond_7
    move-wide/from16 v5, p4

    :goto_5
    and-int/lit8 v7, p11, 0x20

    const/high16 v8, 0x30000

    if-eqz v7, :cond_9

    or-int/2addr v0, v8

    :cond_8
    move-object/from16 v8, p6

    goto :goto_7

    :cond_9
    and-int/2addr v8, v13

    if-nez v8, :cond_8

    move-object/from16 v8, p6

    invoke-virtual {v10, v8}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v0, v9

    :goto_7
    and-int/lit8 v9, p11, 0x40

    const/high16 v11, 0x180000

    if-eqz v9, :cond_c

    or-int/2addr v0, v11

    :cond_b
    move-object/from16 v11, p7

    goto :goto_9

    :cond_c
    and-int/2addr v11, v13

    if-nez v11, :cond_b

    move-object/from16 v11, p7

    invoke-virtual {v10, v11}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v12, 0x80000

    :goto_8
    or-int/2addr v0, v12

    :goto_9
    const v12, 0x492493

    and-int/2addr v12, v0

    const v14, 0x492492

    const/4 v15, 0x1

    if-eq v12, v14, :cond_e

    move v12, v15

    goto :goto_a

    :cond_e
    const/4 v12, 0x0

    :goto_a
    and-int/lit8 v14, v0, 0x1

    invoke-virtual {v10, v14, v12}, Lm61;->R(IZ)Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-virtual {v10}, Lm61;->W()V

    and-int/lit8 v12, v13, 0x1

    if-eqz v12, :cond_10

    invoke-virtual {v10}, Lm61;->z()Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v10}, Lm61;->U()V

    move-object/from16 v14, p0

    move/from16 v16, p1

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    goto :goto_e

    :cond_10
    :goto_b
    if-eqz v1, :cond_11

    sget-object v1, Lj13;->b:Ld80;

    goto :goto_c

    :cond_11
    move-object v1, v2

    :goto_c
    if-eqz v3, :cond_12

    sget-object v2, Lj13;->c:Ld80;

    move-object v4, v2

    :cond_12
    if-eqz v7, :cond_13

    sget-object v2, Lj13;->d:Ld80;

    move-object v8, v2

    :cond_13
    sget-object v2, Lxb2;->b:Lxb2;

    if-eqz v9, :cond_14

    sget-object v3, Lj13;->e:Ld80;

    move-object/from16 v20, v1

    move-object v14, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v18, v8

    :goto_d
    move/from16 v16, v15

    goto :goto_e

    :cond_14
    move-object/from16 v20, v1

    move-object v14, v2

    move-object/from16 v21, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    goto :goto_d

    :goto_e
    invoke-virtual {v10}, Lm61;->r()V

    sget-object v1, Lzn3;->c:Lpy0;

    invoke-interface {v14, v1}, Lac2;->d(Lac2;)Lac2;

    move-result-object v1

    new-instance v15, Lni;

    const/16 v22, 0x1

    move-object/from16 v17, p8

    invoke-direct/range {v15 .. v22}, Lni;-><init>(ZLd80;Lp51;Lp51;Lp51;Lp51;I)V

    const v2, 0x581e3a85

    invoke-static {v2, v15, v10}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v9

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    const/high16 v2, 0xc00000

    or-int v11, v0, v2

    const/16 v12, 0x7a

    move-object v0, v1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v2, p4

    invoke-static/range {v0 .. v12}, Lkw3;->a(Lac2;Lwl3;JJFFLwr;Ld80;Lm61;II)V

    move-object v1, v14

    move/from16 v2, v16

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    goto :goto_f

    :cond_15
    invoke-virtual/range {p9 .. p9}, Lm61;->U()V

    move-object/from16 v1, p0

    move-object v3, v2

    move-object v7, v8

    move-object v8, v11

    move/from16 v2, p1

    :goto_f
    invoke-virtual/range {p9 .. p9}, Lm61;->s()Ls33;

    move-result-object v12

    if-eqz v12, :cond_16

    new-instance v0, Lmi;

    move-wide/from16 v5, p4

    move-object/from16 v9, p8

    move/from16 v11, p11

    move v10, v13

    invoke-direct/range {v0 .. v11}, Lmi;-><init>(Lac2;ZLp51;Lp51;JLp51;Lp51;Ld80;II)V

    iput-object v0, v12, Ls33;->d:Lp51;

    :cond_16
    return-void
.end method

.method public static G(IILmt;)Lst;
    .locals 4

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p1, p1, 0x2

    sget-object v0, Lmt;->o:Lmt;

    if-eqz p1, :cond_1

    move-object p2, v0

    :cond_1
    const/4 p1, -0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p0, p1, :cond_8

    const/4 p1, -0x1

    if-eq p0, p1, :cond_6

    if-eqz p0, :cond_4

    const p1, 0x7fffffff

    if-eq p0, p1, :cond_3

    if-ne p2, v0, :cond_2

    new-instance p1, Lst;

    invoke-direct {p1, p0, v2}, Lst;-><init>(ILb51;)V

    return-object p1

    :cond_2
    new-instance p1, Lfb0;

    invoke-direct {p1, p0, p2, v2}, Lfb0;-><init>(ILmt;Lb51;)V

    return-object p1

    :cond_3
    new-instance p0, Lst;

    invoke-direct {p0, p1, v2}, Lst;-><init>(ILb51;)V

    return-object p0

    :cond_4
    if-ne p2, v0, :cond_5

    new-instance p0, Lst;

    invoke-direct {p0, v1, v2}, Lst;-><init>(ILb51;)V

    return-object p0

    :cond_5
    new-instance p0, Lfb0;

    invoke-direct {p0, v3, p2, v2}, Lfb0;-><init>(ILmt;Lb51;)V

    return-object p0

    :cond_6
    if-ne p2, v0, :cond_7

    new-instance p0, Lfb0;

    sget-object p1, Lmt;->p:Lmt;

    invoke-direct {p0, v3, p1, v2}, Lfb0;-><init>(ILmt;Lb51;)V

    return-object p0

    :cond_7
    const-string p0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-object v2

    :cond_8
    if-ne p2, v0, :cond_9

    new-instance p0, Lst;

    sget-object p1, Lx00;->c:Lw00;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lw00;->b:I

    invoke-direct {p0, p1, v2}, Lst;-><init>(ILb51;)V

    return-object p0

    :cond_9
    new-instance p0, Lfb0;

    invoke-direct {p0, v3, p2, v2}, Lfb0;-><init>(ILmt;Lb51;)V

    return-object p0
.end method

.method public static final H(FFFFLq50;)J
    .locals 21

    move-object/from16 v0, p4

    invoke-virtual {v0}, Lq50;->c()Z

    move-result v1

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    cmpg-float v0, p3, v6

    if-gez v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move/from16 v0, p3

    :goto_0
    cmpl-float v1, v0, v5

    if-lez v1, :cond_1

    move v0, v5

    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    cmpg-float v7, p0, v6

    if-gez v7, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move/from16 v7, p0

    :goto_1
    cmpl-float v8, v7, v5

    if-lez v8, :cond_3

    move v7, v5

    :cond_3
    mul-float/2addr v7, v1

    add-float/2addr v7, v4

    float-to-int v7, v7

    shl-int/lit8 v2, v7, 0x10

    or-int/2addr v0, v2

    cmpg-float v2, p1, v6

    if-gez v2, :cond_4

    move v2, v6

    goto :goto_2

    :cond_4
    move/from16 v2, p1

    :goto_2
    cmpl-float v7, v2, v5

    if-lez v7, :cond_5

    move v2, v5

    :cond_5
    mul-float/2addr v2, v1

    add-float/2addr v2, v4

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    cmpg-float v2, p2, v6

    if-gez v2, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v6, p2

    :goto_3
    cmpl-float v2, v6, v5

    if-lez v2, :cond_7

    goto :goto_4

    :cond_7
    move v5, v6

    :goto_4
    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    float-to-int v1, v5

    or-int/2addr v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v3

    sget v2, Lh50;->h:I

    return-wide v0

    :cond_8
    iget-wide v7, v0, Lq50;->b:J

    shr-long/2addr v7, v3

    long-to-int v1, v7

    const/4 v7, 0x3

    if-ne v1, v7, :cond_9

    goto :goto_5

    :cond_9
    const-string v1, "Color only works with ColorSpaces with 3 components"

    invoke-static {v1}, Ltn1;->a(Ljava/lang/String;)V

    :goto_5
    iget v1, v0, Lq50;->c:I

    const/4 v7, -0x1

    if-eq v1, v7, :cond_a

    goto :goto_6

    :cond_a
    const-string v7, "Unknown color space, please use a color space in ColorSpaces"

    invoke-static {v7}, Ltn1;->a(Ljava/lang/String;)V

    :goto_6
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lq50;->b(I)F

    move-result v8

    invoke-virtual {v0, v7}, Lq50;->a(I)F

    move-result v9

    cmpg-float v10, p0, v8

    if-gez v10, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v8, p0

    :goto_7
    cmpl-float v10, v8, v9

    if-lez v10, :cond_c

    goto :goto_8

    :cond_c
    move v9, v8

    :goto_8
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    ushr-int/lit8 v9, v8, 0x1f

    ushr-int/lit8 v10, v8, 0x17

    const/16 v11, 0xff

    and-int/2addr v10, v11

    const v12, 0x7fffff

    and-int v13, v8, v12

    const/high16 v14, 0x800000

    const/16 v15, -0xa

    const/16 v16, 0x31

    const/16 v17, 0x200

    move/from16 v18, v2

    const/16 v2, 0x1f

    move/from16 v19, v3

    const/4 v3, 0x1

    if-ne v10, v11, :cond_e

    if-eqz v13, :cond_d

    move/from16 v8, v17

    goto :goto_9

    :cond_d
    move v8, v7

    :goto_9
    move v10, v2

    goto :goto_b

    :cond_e
    add-int/lit8 v10, v10, -0x70

    if-lt v10, v2, :cond_f

    move v8, v7

    move/from16 v10, v16

    goto :goto_b

    :cond_f
    if-gtz v10, :cond_12

    if-lt v10, v15, :cond_11

    or-int v8, v13, v14

    rsub-int/lit8 v10, v10, 0x1

    shr-int/2addr v8, v10

    and-int/lit16 v10, v8, 0x1000

    if-eqz v10, :cond_10

    add-int/lit16 v8, v8, 0x2000

    :cond_10
    shr-int/lit8 v8, v8, 0xd

    move v10, v7

    goto :goto_b

    :cond_11
    move v8, v7

    move v10, v8

    goto :goto_b

    :cond_12
    shr-int/lit8 v13, v13, 0xd

    and-int/lit16 v8, v8, 0x1000

    if-eqz v8, :cond_13

    shl-int/lit8 v8, v10, 0xa

    or-int/2addr v8, v13

    add-int/2addr v8, v3

    shl-int/lit8 v9, v9, 0xf

    or-int/2addr v8, v9

    :goto_a
    int-to-short v8, v8

    goto :goto_c

    :cond_13
    move v8, v13

    :goto_b
    shl-int/lit8 v9, v9, 0xf

    shl-int/lit8 v10, v10, 0xa

    or-int/2addr v9, v10

    or-int/2addr v8, v9

    goto :goto_a

    :goto_c
    invoke-virtual {v0, v3}, Lq50;->b(I)F

    move-result v9

    invoke-virtual {v0, v3}, Lq50;->a(I)F

    move-result v10

    cmpg-float v13, p1, v9

    if-gez v13, :cond_14

    goto :goto_d

    :cond_14
    move/from16 v9, p1

    :goto_d
    cmpl-float v13, v9, v10

    if-lez v13, :cond_15

    goto :goto_e

    :cond_15
    move v10, v9

    :goto_e
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    ushr-int/lit8 v10, v9, 0x1f

    ushr-int/lit8 v13, v9, 0x17

    and-int/2addr v13, v11

    and-int v20, v9, v12

    if-ne v13, v11, :cond_17

    if-eqz v20, :cond_16

    move/from16 v9, v17

    goto :goto_f

    :cond_16
    move v9, v7

    :goto_f
    move v13, v2

    goto :goto_11

    :cond_17
    add-int/lit8 v13, v13, -0x70

    if-lt v13, v2, :cond_18

    move v9, v7

    move/from16 v13, v16

    goto :goto_11

    :cond_18
    if-gtz v13, :cond_1b

    if-lt v13, v15, :cond_1a

    or-int v9, v20, v14

    rsub-int/lit8 v13, v13, 0x1

    shr-int/2addr v9, v13

    and-int/lit16 v13, v9, 0x1000

    if-eqz v13, :cond_19

    add-int/lit16 v9, v9, 0x2000

    :cond_19
    shr-int/lit8 v9, v9, 0xd

    move v13, v7

    goto :goto_11

    :cond_1a
    move v9, v7

    move v13, v9

    goto :goto_11

    :cond_1b
    shr-int/lit8 v20, v20, 0xd

    and-int/lit16 v9, v9, 0x1000

    if-eqz v9, :cond_1c

    shl-int/lit8 v9, v13, 0xa

    or-int v9, v9, v20

    add-int/2addr v9, v3

    shl-int/lit8 v10, v10, 0xf

    or-int/2addr v9, v10

    :goto_10
    int-to-short v9, v9

    goto :goto_12

    :cond_1c
    move/from16 v9, v20

    :goto_11
    shl-int/lit8 v10, v10, 0xf

    shl-int/lit8 v13, v13, 0xa

    or-int/2addr v10, v13

    or-int/2addr v9, v10

    goto :goto_10

    :goto_12
    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Lq50;->b(I)F

    move-result v13

    invoke-virtual {v0, v10}, Lq50;->a(I)F

    move-result v0

    cmpg-float v10, p2, v13

    if-gez v10, :cond_1d

    goto :goto_13

    :cond_1d
    move/from16 v13, p2

    :goto_13
    cmpl-float v10, v13, v0

    if-lez v10, :cond_1e

    goto :goto_14

    :cond_1e
    move v0, v13

    :goto_14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    ushr-int/lit8 v10, v0, 0x1f

    ushr-int/lit8 v13, v0, 0x17

    and-int/2addr v13, v11

    and-int/2addr v12, v0

    if-ne v13, v11, :cond_20

    if-eqz v12, :cond_1f

    move/from16 v7, v17

    :cond_1f
    move v0, v7

    move v7, v2

    goto :goto_16

    :cond_20
    add-int/lit8 v13, v13, -0x70

    if-lt v13, v2, :cond_21

    move v0, v7

    move/from16 v7, v16

    goto :goto_16

    :cond_21
    if-gtz v13, :cond_24

    if-lt v13, v15, :cond_23

    or-int v0, v12, v14

    rsub-int/lit8 v2, v13, 0x1

    shr-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_22

    add-int/lit16 v0, v0, 0x2000

    :cond_22
    shr-int/lit8 v0, v0, 0xd

    goto :goto_16

    :cond_23
    move v0, v7

    goto :goto_16

    :cond_24
    shr-int/lit8 v7, v12, 0xd

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_25

    shl-int/lit8 v0, v13, 0xa

    or-int/2addr v0, v7

    add-int/2addr v0, v3

    shl-int/lit8 v2, v10, 0xf

    or-int/2addr v0, v2

    :goto_15
    int-to-short v0, v0

    goto :goto_17

    :cond_25
    move v0, v7

    move v7, v13

    :goto_16
    shl-int/lit8 v2, v10, 0xf

    shl-int/lit8 v3, v7, 0xa

    or-int/2addr v2, v3

    or-int/2addr v0, v2

    goto :goto_15

    :goto_17
    cmpg-float v2, p3, v6

    if-gez v2, :cond_26

    goto :goto_18

    :cond_26
    move/from16 v6, p3

    :goto_18
    cmpl-float v2, v6, v5

    if-lez v2, :cond_27

    goto :goto_19

    :cond_27
    move v5, v6

    :goto_19
    const v2, 0x447fc000    # 1023.0f

    mul-float/2addr v5, v2

    add-float/2addr v5, v4

    float-to-int v2, v5

    int-to-long v3, v8

    const-wide/32 v5, 0xffff

    and-long/2addr v3, v5

    const/16 v7, 0x30

    shl-long/2addr v3, v7

    int-to-long v7, v9

    and-long/2addr v7, v5

    shl-long v7, v7, v19

    or-long/2addr v3, v7

    int-to-long v7, v0

    and-long/2addr v5, v7

    shl-long v5, v5, v18

    or-long/2addr v3, v5

    int-to-long v5, v2

    const-wide/16 v7, 0x3ff

    and-long/2addr v5, v7

    const/4 v0, 0x6

    shl-long/2addr v5, v0

    or-long v2, v3, v5

    int-to-long v0, v1

    const-wide/16 v4, 0x3f

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    sget v2, Lh50;->h:I

    return-wide v0
.end method

.method public static final I(I)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    sget p0, Lh50;->h:I

    return-wide v0
.end method

.method public static final J(J)J
    .locals 1

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    sget v0, Lh50;->h:I

    return-wide p0
.end method

.method public static K(III)J
    .locals 1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    or-int/2addr p0, p1

    invoke-static {p0}, Lbb4;->I(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final L(Lz41;Lac2;ZLwl3;JJLxz0;Lm61;I)V
    .locals 15

    move/from16 v3, p2

    move-object/from16 v13, p9

    const v0, -0x45337698

    invoke-virtual {v13, v0}, Lm61;->b0(I)Lm61;

    invoke-virtual {v13, p0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x100

    goto :goto_0

    :cond_0
    const/16 v0, 0x80

    :goto_0
    or-int v0, p10, v0

    or-int/lit16 v0, v0, 0xc00

    invoke-virtual {v13, v3}, Lm61;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x4000

    goto :goto_1

    :cond_1
    const/16 v1, 0x2000

    :goto_1
    or-int/2addr v0, v1

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    move-wide/from16 v5, p4

    invoke-virtual {v13, v5, v6}, Lm61;->e(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x100000

    goto :goto_2

    :cond_2
    const/high16 v1, 0x80000

    :goto_2
    or-int/2addr v0, v1

    move-wide/from16 v7, p6

    invoke-virtual {v13, v7, v8}, Lm61;->e(J)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x800000

    goto :goto_3

    :cond_3
    const/high16 v1, 0x400000

    :goto_3
    or-int/2addr v0, v1

    move-object/from16 v9, p8

    invoke-virtual {v13, v9}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x4000000

    goto :goto_4

    :cond_4
    const/high16 v1, 0x2000000

    :goto_4
    or-int/2addr v0, v1

    const/high16 v1, 0x30000000

    or-int/2addr v0, v1

    const v1, 0x12492493

    and-int/2addr v1, v0

    const v2, 0x12492492

    if-eq v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v13, v2, v1}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v13}, Lm61;->W()V

    and-int/lit8 v1, p10, 0x1

    const v2, -0x70001

    if-eqz v1, :cond_7

    invoke-virtual {v13}, Lm61;->z()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v13}, Lm61;->U()V

    and-int/2addr v0, v2

    move-object/from16 v2, p1

    move-object/from16 v6, p3

    goto :goto_7

    :cond_7
    :goto_6
    sget-object v1, Lgr1;->o:Lyl3;

    invoke-static {v1, v13}, Lbm3;->b(Lyl3;Lm61;)Lwl3;

    move-result-object v1

    and-int/2addr v0, v2

    sget-object v2, Lxb2;->b:Lxb2;

    move-object v6, v1

    :goto_7
    invoke-virtual {v13}, Lm61;->r()V

    new-instance v1, Lf01;

    invoke-direct {v1, v3}, Lf01;-><init>(Z)V

    const v4, 0x25ba60ea

    invoke-static {v4, v1, v13}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v12

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    const v4, 0xc00030

    or-int/2addr v1, v4

    shr-int/lit8 v0, v0, 0x9

    and-int/lit16 v4, v0, 0x1c00

    or-int/2addr v1, v4

    const v4, 0xe000

    and-int/2addr v4, v0

    or-int/2addr v1, v4

    const/high16 v4, 0x70000

    and-int/2addr v0, v4

    or-int/2addr v0, v1

    const/high16 v1, 0x180000

    or-int v14, v0, v1

    move-object v4, p0

    move-object v5, v2

    move-object v11, v9

    move-wide v9, v7

    move-wide/from16 v7, p4

    invoke-static/range {v4 .. v14}, Lbb4;->M(Lz41;Lac2;Lwl3;JJLxz0;Ld80;Lm61;I)V

    move-object v4, v6

    goto :goto_8

    :cond_8
    invoke-virtual/range {p9 .. p9}, Lm61;->U()V

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    :goto_8
    invoke-virtual/range {p9 .. p9}, Lm61;->s()Ls33;

    move-result-object v11

    if-eqz v11, :cond_9

    new-instance v0, Ld01;

    move-object v1, p0

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ld01;-><init>(Lz41;Lac2;ZLwl3;JJLxz0;I)V

    iput-object v0, v11, Ls33;->d:Lp51;

    :cond_9
    return-void
.end method

.method public static final M(Lz41;Lac2;Lwl3;JJLxz0;Ld80;Lm61;I)V
    .locals 16

    move-object/from16 v11, p9

    move/from16 v14, p10

    const v0, 0x2c98a4e4

    invoke-virtual {v11, v0}, Lm61;->b0(I)Lm61;

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v1, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v11, v2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v11, v3}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_5
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v4, v14, 0xc00

    move-wide/from16 v5, p3

    if-nez v4, :cond_7

    invoke-virtual {v11, v5, v6}, Lm61;->e(J)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_6

    :cond_6
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v4, v14, 0x6000

    move-wide/from16 v7, p5

    if-nez v4, :cond_9

    invoke-virtual {v11, v7, v8}, Lm61;->e(J)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_7

    :cond_8
    const/16 v4, 0x2000

    :goto_7
    or-int/2addr v1, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v14

    move-object/from16 v9, p7

    if-nez v4, :cond_b

    invoke-virtual {v11, v9}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v4, 0x10000

    :goto_8
    or-int/2addr v1, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v14

    if-nez v4, :cond_d

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v4, 0x80000

    :goto_9
    or-int/2addr v1, v4

    :cond_d
    const/high16 v4, 0xc00000

    and-int/2addr v4, v14

    move-object/from16 v10, p8

    if-nez v4, :cond_f

    invoke-virtual {v11, v10}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v4, 0x400000

    :goto_a
    or-int/2addr v1, v4

    :cond_f
    const v4, 0x492493

    and-int/2addr v4, v1

    const v12, 0x492492

    if-eq v4, v12, :cond_10

    const/4 v4, 0x1

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    :goto_b
    and-int/lit8 v12, v1, 0x1

    invoke-virtual {v11, v12, v4}, Lm61;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v11}, Lm61;->W()V

    and-int/lit8 v4, v14, 0x1

    if-eqz v4, :cond_12

    invoke-virtual {v11}, Lm61;->z()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v11}, Lm61;->U()V

    :cond_12
    :goto_c
    invoke-virtual {v11}, Lm61;->r()V

    sget-object v4, Lgr1;->p:Lm74;

    invoke-static {v4, v11}, Ln74;->a(Lm74;Lm61;)Lk24;

    move-result-object v4

    sget v2, Lhr1;->g:F

    and-int/lit8 v12, v1, 0xe

    or-int/lit16 v12, v12, 0xd80

    shl-int/lit8 v13, v1, 0x9

    const v15, 0xe000

    and-int/2addr v15, v13

    or-int/2addr v12, v15

    const/high16 v15, 0x70000

    and-int/2addr v15, v13

    or-int/2addr v12, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v13

    or-int/2addr v12, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v15, v13

    or-int/2addr v12, v15

    const/high16 v15, 0xe000000

    and-int/2addr v15, v13

    or-int/2addr v12, v15

    const/high16 v15, 0x70000000

    and-int/2addr v13, v15

    or-int/2addr v12, v13

    shr-int/lit8 v1, v1, 0x15

    and-int/lit8 v13, v1, 0xe

    move-object v1, v4

    move-object v4, v3

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v13}, Lbb4;->N(Lz41;Lk24;FLac2;Lwl3;JJLxz0;Ld80;Lm61;II)V

    goto :goto_d

    :cond_13
    invoke-virtual/range {p9 .. p9}, Lm61;->U()V

    :goto_d
    invoke-virtual/range {p9 .. p9}, Lm61;->s()Ls33;

    move-result-object v11

    if-eqz v11, :cond_14

    new-instance v0, Le01;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move v10, v14

    invoke-direct/range {v0 .. v10}, Le01;-><init>(Lz41;Lac2;Lwl3;JJLxz0;Ld80;I)V

    iput-object v0, v11, Ls33;->d:Lp51;

    :cond_14
    return-void
.end method

.method public static final N(Lz41;Lk24;FLac2;Lwl3;JJLxz0;Ld80;Lm61;II)V
    .locals 27

    move-object/from16 v4, p3

    move-object/from16 v10, p9

    move-object/from16 v0, p11

    move/from16 v1, p12

    const v2, 0x740892c

    invoke-virtual {v0, v2}, Lm61;->b0(I)Lm61;

    and-int/lit8 v2, v1, 0x6

    move-object/from16 v11, p0

    if-nez v2, :cond_1

    invoke-virtual {v0, v11}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    move-object/from16 v15, p1

    if-nez v6, :cond_3

    invoke-virtual {v0, v15}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_5

    move/from16 v6, p2

    invoke-virtual {v0, v6}, Lm61;->c(F)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v2, v8

    goto :goto_4

    :cond_5
    move/from16 v6, p2

    :goto_4
    and-int/lit16 v8, v1, 0xc00

    if-nez v8, :cond_7

    const/high16 v8, 0x42600000    # 56.0f

    invoke-virtual {v0, v8}, Lm61;->c(F)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v2, v8

    :cond_7
    and-int/lit16 v8, v1, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v0, v4}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_6

    :cond_8
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v2, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v1

    if-nez v8, :cond_b

    move-object/from16 v8, p4

    invoke-virtual {v0, v8}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v2, v9

    goto :goto_8

    :cond_b
    move-object/from16 v8, p4

    :goto_8
    const/high16 v9, 0x180000

    and-int/2addr v9, v1

    move-wide/from16 v12, p5

    if-nez v9, :cond_d

    invoke-virtual {v0, v12, v13}, Lm61;->e(J)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v9, 0x80000

    :goto_9
    or-int/2addr v2, v9

    :cond_d
    const/high16 v9, 0xc00000

    and-int/2addr v9, v1

    move-wide/from16 v7, p7

    if-nez v9, :cond_f

    invoke-virtual {v0, v7, v8}, Lm61;->e(J)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v14, 0x400000

    :goto_a
    or-int/2addr v2, v14

    :cond_f
    const/high16 v14, 0x6000000

    and-int/2addr v14, v1

    if-nez v14, :cond_11

    invoke-virtual {v0, v10}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v14, 0x2000000

    :goto_b
    or-int/2addr v2, v14

    :cond_11
    const/high16 v14, 0x30000000

    and-int/2addr v14, v1

    const/4 v3, 0x0

    if-nez v14, :cond_13

    invoke-virtual {v0, v3}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    const/high16 v14, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v14, 0x10000000

    :goto_c
    or-int/2addr v2, v14

    :cond_13
    and-int/lit8 v14, p13, 0x6

    if-nez v14, :cond_15

    move-object/from16 v14, p10

    invoke-virtual {v0, v14}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/16 v16, 0x4

    goto :goto_d

    :cond_14
    const/16 v16, 0x2

    :goto_d
    or-int v16, p13, v16

    goto :goto_e

    :cond_15
    move-object/from16 v14, p10

    move/from16 v16, p13

    :goto_e
    const v17, 0x12492493

    and-int v9, v2, v17

    const v3, 0x12492492

    const/4 v5, 0x0

    const/16 v20, 0x1

    if-ne v9, v3, :cond_17

    and-int/lit8 v3, v16, 0x3

    const/4 v9, 0x2

    if-eq v3, v9, :cond_16

    goto :goto_f

    :cond_16
    move v3, v5

    goto :goto_10

    :cond_17
    :goto_f
    move/from16 v3, v20

    :goto_10
    and-int/lit8 v9, v2, 0x1

    invoke-virtual {v0, v9, v3}, Lm61;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v0}, Lm61;->W()V

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_19

    invoke-virtual {v0}, Lm61;->z()Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v0}, Lm61;->U()V

    :cond_19
    :goto_11
    invoke-virtual {v0}, Lm61;->r()V

    const v3, -0x10dbb1f1

    invoke-virtual {v0, v3}, Lm61;->a0(I)V

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    sget-object v9, Lw90;->a:Lpg3;

    if-ne v3, v9, :cond_1a

    invoke-static {v0}, Lef0;->f(Lm61;)Loe2;

    move-result-object v3

    :cond_1a
    check-cast v3, Loe2;

    invoke-virtual {v0, v5}, Lm61;->q(Z)V

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_1b

    new-instance v5, Lb01;

    const/4 v1, 0x0

    invoke-direct {v5, v1}, Lb01;-><init>(I)V

    invoke-virtual {v0, v5}, Lm61;->j0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1b
    const/4 v1, 0x0

    :goto_12
    check-cast v5, Lb51;

    invoke-static {v4, v1, v5}, Lgh3;->a(Lac2;ZLb51;)Lac2;

    move-result-object v5

    iget v1, v10, Lxz0;->a:F

    shr-int/lit8 v19, v2, 0x15

    and-int/lit8 v21, v19, 0x70

    invoke-virtual {v0, v3}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v22

    move/from16 v23, v1

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v22, :cond_1d

    if-ne v1, v9, :cond_1c

    goto :goto_13

    :cond_1c
    move/from16 v22, v2

    move-object/from16 v24, v5

    goto :goto_14

    :cond_1d
    :goto_13
    new-instance v1, La01;

    move/from16 v22, v2

    iget v2, v10, Lxz0;->a:F

    iget v4, v10, Lxz0;->b:F

    move-object/from16 v24, v5

    iget v5, v10, Lxz0;->d:F

    iget v6, v10, Lxz0;->c:F

    invoke-direct {v1, v2, v4, v5, v6}, La01;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Lm61;->j0(Ljava/lang/Object;)V

    :goto_14
    check-cast v1, La01;

    invoke-virtual {v0, v1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v4, v21, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_1e

    invoke-virtual {v0, v10}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    :cond_1e
    and-int/lit8 v4, v19, 0x30

    if-ne v4, v5, :cond_20

    :cond_1f
    move/from16 v5, v20

    goto :goto_15

    :cond_20
    const/4 v5, 0x0

    :goto_15
    or-int/2addr v2, v5

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_21

    if-ne v4, v9, :cond_22

    :cond_21
    new-instance v4, Lk;

    const/16 v2, 0x19

    const/4 v5, 0x0

    invoke-direct {v4, v1, v10, v5, v2}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    invoke-virtual {v0, v4}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_22
    check-cast v4, Lp51;

    invoke-static {v4, v0, v10}, Lbs;->i(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_23

    if-ne v4, v9, :cond_24

    :cond_23
    new-instance v4, Lm;

    const/16 v2, 0x15

    const/4 v5, 0x0

    invoke-direct {v4, v3, v1, v5, v2}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    invoke-virtual {v0, v4}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_24
    check-cast v4, Lp51;

    invoke-static {v4, v0, v3}, Lbs;->i(Lp51;Lm61;Ljava/lang/Object;)V

    iget-object v1, v1, La01;->e:Lbd;

    iget-object v1, v1, Lbd;->c:Lie;

    iget-object v1, v1, Lie;->p:Lnf2;

    check-cast v1, Leq3;

    invoke-virtual {v1}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp0;

    iget v1, v1, Lbp0;->o:F

    new-instance v12, Lh01;

    move/from16 v16, p2

    move-object/from16 v17, v14

    move-wide v13, v7

    invoke-direct/range {v12 .. v17}, Lh01;-><init>(JLk24;FLd80;)V

    const v2, -0x6a129809

    invoke-static {v2, v12, v0}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v2

    and-int/lit8 v4, v22, 0xe

    shr-int/lit8 v5, v22, 0x6

    and-int/lit16 v6, v5, 0x1c00

    or-int/2addr v4, v6

    const v6, 0xe000

    and-int/2addr v6, v5

    or-int/2addr v4, v6

    const/high16 v6, 0x70000

    and-int/2addr v5, v6

    or-int v25, v4, v5

    const/16 v26, 0x104

    const/4 v13, 0x0

    const/16 v21, 0x0

    move-object/from16 v14, p4

    move-wide/from16 v15, p5

    move-wide/from16 v17, p7

    move/from16 v20, v1

    move-object/from16 v22, v3

    move/from16 v19, v23

    move-object/from16 v12, v24

    move-object/from16 v24, v0

    move-object/from16 v23, v2

    invoke-static/range {v11 .. v26}, Lkw3;->b(Lz41;Lac2;ZLwl3;JJFFLwr;Loe2;Ld80;Lm61;II)V

    goto :goto_16

    :cond_25
    invoke-virtual/range {p11 .. p11}, Lm61;->U()V

    :goto_16
    invoke-virtual/range {p11 .. p11}, Lm61;->s()Ls33;

    move-result-object v14

    if-eqz v14, :cond_26

    new-instance v0, Lc01;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lc01;-><init>(Lz41;Lk24;FLac2;Lwl3;JJLxz0;Ld80;II)V

    iput-object v0, v14, Ls33;->d:Lp51;

    :cond_26
    return-void
.end method

.method public static final O(Lac2;FJLm61;II)V
    .locals 17

    move-object/from16 v0, p4

    const v1, 0x47a9d25

    invoke-virtual {v0, v1}, Lm61;->b0(I)Lm61;

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p5, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int v3, p5, v3

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move/from16 v3, p5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    const/16 v5, 0x20

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, p5, 0x30

    if-nez v6, :cond_3

    move/from16 v6, p1

    invoke-virtual {v0, v6}, Lm61;->c(F)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v5

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit16 v7, v3, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_6

    move v7, v10

    goto :goto_4

    :cond_6
    move v7, v9

    :goto_4
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v0, v8, v7}, Lm61;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v0}, Lm61;->W()V

    and-int/lit8 v7, p5, 0x1

    if-eqz v7, :cond_9

    invoke-virtual {v0}, Lm61;->z()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lm61;->U()V

    move-object v1, v2

    :cond_8
    move v2, v6

    goto :goto_7

    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    sget-object v1, Lxb2;->b:Lxb2;

    goto :goto_6

    :cond_a
    move-object v1, v2

    :goto_6
    if-eqz v4, :cond_8

    sget v2, Lmo0;->a:F

    :goto_7
    invoke-virtual {v0}, Lm61;->r()V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v4

    invoke-static {v4, v2}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v4

    and-int/lit8 v3, v3, 0x70

    if-ne v3, v5, :cond_b

    goto :goto_8

    :cond_b
    move v10, v9

    :goto_8
    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_d

    sget-object v5, Lw90;->a:Lpg3;

    if-ne v3, v5, :cond_c

    goto :goto_9

    :cond_c
    move-wide/from16 v13, p2

    goto :goto_a

    :cond_d
    :goto_9
    new-instance v3, Lno0;

    move-wide/from16 v13, p2

    invoke-direct {v3, v2, v13, v14}, Lno0;-><init>(FJ)V

    invoke-virtual {v0, v3}, Lm61;->j0(Ljava/lang/Object;)V

    :goto_a
    check-cast v3, Lb51;

    invoke-static {v4, v3, v0, v9}, Lzb0;->c(Lac2;Lb51;Lm61;I)V

    move-object v11, v1

    move v12, v2

    goto :goto_b

    :cond_e
    move-wide/from16 v13, p2

    invoke-virtual {v0}, Lm61;->U()V

    move-object v11, v2

    move v12, v6

    :goto_b
    invoke-virtual {v0}, Lm61;->s()Ls33;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v10, Loo0;

    move/from16 v15, p5

    move/from16 v16, p6

    invoke-direct/range {v10 .. v16}, Loo0;-><init>(Lac2;FJII)V

    iput-object v10, v0, Ls33;->d:Lp51;

    :cond_f
    return-void
.end method

.method public static final P(FFFFLq50;)J
    .locals 17

    move/from16 v0, p3

    invoke-virtual/range {p4 .. p4}, Lq50;->c()Z

    move-result v1

    const/16 v2, 0x20

    const/16 v3, 0x10

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v1, :cond_0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    mul-float v5, p0, v1

    add-float/2addr v5, v4

    float-to-int v5, v5

    shl-int/lit8 v3, v5, 0x10

    or-int/2addr v0, v3

    mul-float v3, p1, v1

    add-float/2addr v3, v4

    float-to-int v3, v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    mul-float v1, v1, p2

    add-float/2addr v1, v4

    float-to-int v1, v1

    or-int/2addr v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v2

    sget v2, Lh50;->h:I

    return-wide v0

    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    ushr-int/lit8 v5, v1, 0x1f

    ushr-int/lit8 v6, v1, 0x17

    const/16 v7, 0xff

    and-int/2addr v6, v7

    const v8, 0x7fffff

    and-int v9, v1, v8

    const/high16 v10, 0x800000

    const/16 v11, -0xa

    const/16 v12, 0x31

    const/16 v13, 0x200

    const/4 v14, 0x0

    const/16 v15, 0x1f

    if-ne v6, v7, :cond_2

    if-eqz v9, :cond_1

    move v1, v13

    goto :goto_0

    :cond_1
    move v1, v14

    :goto_0
    move v6, v15

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, -0x70

    if-lt v6, v15, :cond_3

    move v6, v12

    move v1, v14

    goto :goto_2

    :cond_3
    if-gtz v6, :cond_6

    if-lt v6, v11, :cond_5

    or-int v1, v9, v10

    rsub-int/lit8 v6, v6, 0x1

    shr-int/2addr v1, v6

    and-int/lit16 v6, v1, 0x1000

    if-eqz v6, :cond_4

    add-int/lit16 v1, v1, 0x2000

    :cond_4
    shr-int/lit8 v1, v1, 0xd

    move v6, v14

    goto :goto_2

    :cond_5
    move v1, v14

    move v6, v1

    goto :goto_2

    :cond_6
    shr-int/lit8 v9, v9, 0xd

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_7

    shl-int/lit8 v1, v6, 0xa

    or-int/2addr v1, v9

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v5, v5, 0xf

    or-int/2addr v1, v5

    :goto_1
    int-to-short v1, v1

    goto :goto_3

    :cond_7
    move v1, v9

    :goto_2
    shl-int/lit8 v5, v5, 0xf

    shl-int/lit8 v6, v6, 0xa

    or-int/2addr v5, v6

    or-int/2addr v1, v5

    goto :goto_1

    :goto_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    ushr-int/lit8 v6, v5, 0x1f

    ushr-int/lit8 v9, v5, 0x17

    and-int/2addr v9, v7

    and-int v16, v5, v8

    if-ne v9, v7, :cond_9

    if-eqz v16, :cond_8

    move v5, v13

    goto :goto_4

    :cond_8
    move v5, v14

    :goto_4
    move v9, v15

    goto :goto_6

    :cond_9
    add-int/lit8 v9, v9, -0x70

    if-lt v9, v15, :cond_a

    move v9, v12

    move v5, v14

    goto :goto_6

    :cond_a
    if-gtz v9, :cond_d

    if-lt v9, v11, :cond_c

    or-int v5, v16, v10

    rsub-int/lit8 v9, v9, 0x1

    shr-int/2addr v5, v9

    and-int/lit16 v9, v5, 0x1000

    if-eqz v9, :cond_b

    add-int/lit16 v5, v5, 0x2000

    :cond_b
    shr-int/lit8 v5, v5, 0xd

    move v9, v14

    goto :goto_6

    :cond_c
    move v5, v14

    move v9, v5

    goto :goto_6

    :cond_d
    shr-int/lit8 v16, v16, 0xd

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_e

    shl-int/lit8 v5, v9, 0xa

    or-int v5, v5, v16

    add-int/lit8 v5, v5, 0x1

    shl-int/lit8 v6, v6, 0xf

    or-int/2addr v5, v6

    :goto_5
    int-to-short v5, v5

    goto :goto_7

    :cond_e
    move/from16 v5, v16

    :goto_6
    shl-int/lit8 v6, v6, 0xf

    shl-int/lit8 v9, v9, 0xa

    or-int/2addr v6, v9

    or-int/2addr v5, v6

    goto :goto_5

    :goto_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    ushr-int/lit8 v9, v6, 0x1f

    move/from16 v16, v2

    ushr-int/lit8 v2, v6, 0x17

    and-int/2addr v2, v7

    and-int/2addr v8, v6

    if-ne v2, v7, :cond_10

    if-eqz v8, :cond_f

    goto :goto_8

    :cond_f
    move v13, v14

    :goto_8
    move v14, v13

    move v12, v15

    goto :goto_a

    :cond_10
    add-int/lit8 v2, v2, -0x70

    if-lt v2, v15, :cond_11

    goto :goto_a

    :cond_11
    if-gtz v2, :cond_14

    if-lt v2, v11, :cond_13

    or-int v6, v8, v10

    rsub-int/lit8 v2, v2, 0x1

    shr-int v2, v6, v2

    and-int/lit16 v6, v2, 0x1000

    if-eqz v6, :cond_12

    add-int/lit16 v2, v2, 0x2000

    :cond_12
    shr-int/lit8 v2, v2, 0xd

    move v12, v14

    move v14, v2

    goto :goto_a

    :cond_13
    move v12, v14

    goto :goto_a

    :cond_14
    shr-int/lit8 v14, v8, 0xd

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_15

    shl-int/lit8 v2, v2, 0xa

    or-int/2addr v2, v14

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v6, v9, 0xf

    or-int/2addr v2, v6

    :goto_9
    int-to-short v2, v2

    goto :goto_b

    :cond_15
    move v12, v2

    :goto_a
    shl-int/lit8 v2, v9, 0xf

    shl-int/lit8 v6, v12, 0xa

    or-int/2addr v2, v6

    or-int/2addr v2, v14

    goto :goto_9

    :goto_b
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v6, 0x447fc000    # 1023.0f

    mul-float/2addr v0, v6

    add-float/2addr v0, v4

    float-to-int v0, v0

    move-object/from16 v4, p4

    iget v4, v4, Lq50;->c:I

    int-to-long v6, v1

    const-wide/32 v8, 0xffff

    and-long/2addr v6, v8

    const/16 v1, 0x30

    shl-long/2addr v6, v1

    int-to-long v10, v5

    and-long/2addr v10, v8

    shl-long v10, v10, v16

    or-long v5, v6, v10

    int-to-long v1, v2

    and-long/2addr v1, v8

    shl-long/2addr v1, v3

    or-long/2addr v1, v5

    int-to-long v5, v0

    const-wide/16 v7, 0x3ff

    and-long/2addr v5, v7

    const/4 v0, 0x6

    shl-long/2addr v5, v0

    or-long v0, v1, v5

    int-to-long v2, v4

    const-wide/16 v4, 0x3f

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    sget v2, Lh50;->h:I

    return-wide v0
.end method

.method public static final Q(Lp9;)Landroid/graphics/Bitmap;
    .locals 1

    instance-of v0, p0, Lp9;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp9;->a:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    const-string p0, "Unable to obtain android.graphics.Bitmap"

    invoke-static {p0}, Lda3;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final R(Lww3;Lsw2;Lao;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lx31;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx31;

    iget v1, v0, Lx31;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx31;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx31;

    invoke-direct {v0, p2}, Lee0;-><init>(Lce0;)V

    :goto_0
    iget-object p2, v0, Lx31;->q:Ljava/lang/Object;

    iget v1, v0, Lx31;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lx31;->p:Lsw2;

    iget-object p1, v0, Lx31;->o:Lww3;

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p2, p0, Lww3;->s:Lxw3;

    iget-object p2, p2, Lxw3;->G:Lrw2;

    iget-object p2, p2, Lrw2;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_6

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyw2;

    iget-boolean v5, v5, Lyw2;->d:Z

    if-eqz v5, :cond_5

    :goto_2
    iput-object p0, v0, Lx31;->o:Lww3;

    iput-object p1, v0, Lx31;->p:Lsw2;

    iput v3, v0, Lx31;->r:I

    invoke-virtual {p0, p1, v0}, Lww3;->c(Lsw2;Lao;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lqf0;->o:Lqf0;

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    check-cast p2, Lrw2;

    iget-object p2, p2, Lrw2;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    move v4, v2

    :goto_4
    if-ge v4, v1, :cond_6

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyw2;

    iget-boolean v5, v5, Lyw2;->d:Z

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public static final S(Ldx2;Lp51;Lce0;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, Lce0;->getContext()Lhf0;

    move-result-object v0

    new-instance v1, Ly31;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v2, v3}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    check-cast p0, Lxw3;

    invoke-virtual {p0, v1, p2}, Lxw3;->M0(Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public static final T(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lwy;

    if-eqz v0, :cond_0

    check-cast p0, Lwy;

    invoke-interface {p0}, Lwy;->f()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final U(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    if-eqz p0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lbb4;->q:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public static final V(JJ)J
    .locals 9

    invoke-static {p2, p3}, Lh50;->e(J)Lq50;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lh50;->a(JLq50;)J

    move-result-wide p0

    invoke-static {p2, p3}, Lh50;->c(J)F

    move-result v0

    invoke-static {p0, p1}, Lh50;->c(J)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v3, v0, v2

    add-float/2addr v3, v1

    invoke-static {p0, p1}, Lh50;->g(J)F

    move-result v4

    invoke-static {p2, p3}, Lh50;->g(J)F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v7, v3, v6

    if-nez v7, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    mul-float/2addr v4, v1

    mul-float/2addr v5, v0

    mul-float/2addr v5, v2

    add-float/2addr v5, v4

    div-float/2addr v5, v3

    :goto_0
    invoke-static {p0, p1}, Lh50;->f(J)F

    move-result v4

    invoke-static {p2, p3}, Lh50;->f(J)F

    move-result v8

    if-nez v7, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    mul-float/2addr v4, v1

    mul-float/2addr v8, v0

    mul-float/2addr v8, v2

    add-float/2addr v8, v4

    div-float/2addr v8, v3

    :goto_1
    invoke-static {p0, p1}, Lh50;->d(J)F

    move-result p0

    invoke-static {p2, p3}, Lh50;->d(J)F

    move-result p1

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    mul-float/2addr p0, v1

    mul-float/2addr p1, v0

    mul-float/2addr p1, v2

    add-float/2addr p1, p0

    div-float v6, p1, v3

    :goto_2
    invoke-static {p2, p3}, Lh50;->e(J)Lq50;

    move-result-object p0

    invoke-static {v5, v8, v6, v3, p0}, Lbb4;->P(FFFFLq50;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final W(JJ)F
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p0, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v1, v0

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p2, p0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static final X(Lac2;Lez0;)Lac2;
    .locals 1

    new-instance v0, La94;

    invoke-direct {v0, p1}, La94;-><init>(Lez0;)V

    invoke-interface {p0, v0}, Lac2;->d(Lac2;)Lac2;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(Lid4;)Lsg0;
    .locals 1

    instance-of v0, p0, Lwa1;

    if-eqz v0, :cond_0

    check-cast p0, Lwa1;

    invoke-interface {p0}, Lwa1;->getDefaultViewModelCreationExtras()Lsg0;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lrg0;->b:Lrg0;

    return-object p0
.end method

.method public static a0(Ljava/io/File;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v2, p0

    move v3, v0

    move v4, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    invoke-static {v5}, Lbb4;->a0(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return v1
.end method

.method public static final b0(Lyq3;J)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2}, Lyq3;->b(J)Z

    invoke-interface {p0}, Lyq3;->f()Lkt;

    move-result-object v0

    iget-wide v0, v0, Lkt;->q:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-interface {p0}, Lyq3;->f()Lkt;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lkt;->v(J)V

    return-wide p1
.end method

.method public static final c0([Ljava/lang/Enum;)Ltu0;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltu0;

    invoke-direct {v0, p0}, Ltu0;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method

.method public static d0(Lorg/json/JSONObject;)Lxh;
    .locals 10

    :try_start_0
    const-string v0, "force_update_enabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v0, "force_update_below_or_equal_version_code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    instance-of v4, v0, Ljava/lang/Number;

    if-eqz v4, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v2

    :goto_1
    const-string v0, "force_update_version_codes"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    instance-of v5, v0, Lorg/json/JSONArray;

    if-eqz v5, :cond_5

    invoke-static {}, Ld50;->v()Lw32;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lorg/json/JSONArray;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_4

    move-object v8, v0

    check-cast v8, Lorg/json/JSONArray;

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/Number;

    if-eqz v9, :cond_3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Lw32;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v5}, Ld50;->l(Lw32;)Lw32;

    move-result-object v0

    invoke-virtual {v0}, Lw32;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    move-object v5, v0

    goto :goto_4

    :cond_5
    :goto_3
    move-object v5, v2

    :goto_4
    const-string v0, "latest_version_code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    instance-of v6, v0, Ljava/lang/Number;

    if-eqz v6, :cond_7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    :goto_5
    move-object v7, v2

    new-instance v2, Lxh;

    const-string v0, "show_inapp_update_to_others"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-direct/range {v2 .. v7}, Lxh;-><init>(ZLjava/lang/Integer;Lw32;ZLjava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    sget-object p0, Lxh;->f:Lxh;

    return-object p0
.end method

.method public static final e0(Lhf0;)Lqc;
    .locals 1

    sget-object v0, Lac3;->W:Lac3;

    invoke-interface {p0, v0}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object p0

    check-cast p0, Lqc;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f0(Lyq3;)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lyq3;->f()Lkt;

    move-result-object p0

    iget-wide v0, p0, Lkt;->q:J

    return-wide v0
.end method

.method public static g0(Lv64;)Lkv1;
    .locals 2

    new-instance v0, Lkv1;

    sget-object v1, Lmv1;->o:Lmv1;

    invoke-direct {v0, v1, p0}, Lkv1;-><init>(Lmv1;Lv64;)V

    return-object v0
.end method

.method public static final h0(Liv1;)Ltu1;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Liv1;->d()Lvu1;

    move-result-object p0

    instance-of v0, p0, Ltu1;

    if-eqz v0, :cond_0

    check-cast p0, Ltu1;

    return-object p0

    :cond_0
    instance-of v0, p0, Lt64;

    if-nez v0, :cond_1

    const-string v0, "Only KClass supported as classifier, got "

    invoke-static {p0, v0}, Lvy0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Captured type parameter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from generic non-reified function. Such functionality cannot be supported because "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is erased, either specify serializer explicitly or make calling function inline with reified "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i0(Lo12;Lz41;)Lhz1;
    .locals 2

    sget-object v0, Lpg3;->A:Lpg3;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    new-instance p0, Lr94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr94;->o:Lz41;

    iput-object v0, p0, Lr94;->p:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-static {}, Lav0;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lzb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb3;->o:Lz41;

    iput-object v0, p0, Lzb3;->p:Ljava/lang/Object;

    return-object p0

    :cond_2
    new-instance p0, Lax3;

    invoke-direct {p0, p1}, Lax3;-><init>(Lz41;)V

    return-object p0
.end method

.method public static j0(Lz41;)Lax3;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lax3;

    invoke-direct {v0, p0}, Lax3;-><init>(Lz41;)V

    return-object v0
.end method

.method public static final k0(JJF)J
    .locals 9

    sget-object v0, Ls50;->x:Ltm2;

    invoke-static {p0, p1, v0}, Lh50;->a(JLq50;)J

    move-result-wide p0

    invoke-static {p2, p3, v0}, Lh50;->a(JLq50;)J

    move-result-wide v1

    invoke-static {p0, p1}, Lh50;->c(J)F

    move-result v3

    invoke-static {p0, p1}, Lh50;->g(J)F

    move-result v4

    invoke-static {p0, p1}, Lh50;->f(J)F

    move-result v5

    invoke-static {p0, p1}, Lh50;->d(J)F

    move-result p0

    invoke-static {v1, v2}, Lh50;->c(J)F

    move-result p1

    invoke-static {v1, v2}, Lh50;->g(J)F

    move-result v6

    invoke-static {v1, v2}, Lh50;->f(J)F

    move-result v7

    invoke-static {v1, v2}, Lh50;->d(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v8, p4, v2

    if-gez v8, :cond_0

    move p4, v2

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v8, p4, v2

    if-lez v8, :cond_1

    move p4, v2

    :cond_1
    invoke-static {v4, v6, p4}, Lbs;->G(FFF)F

    move-result v2

    invoke-static {v5, v7, p4}, Lbs;->G(FFF)F

    move-result v4

    invoke-static {p0, v1, p4}, Lbs;->G(FFF)F

    move-result p0

    invoke-static {v3, p1, p4}, Lbs;->G(FFF)F

    move-result p1

    invoke-static {v2, v4, p0, p1, v0}, Lbb4;->P(FFFFLq50;)J

    move-result-wide p0

    invoke-static {p2, p3}, Lh50;->e(J)Lq50;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lh50;->a(JLq50;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final l0(Lac2;Lb51;)Lac2;
    .locals 1

    new-instance v0, Lmc0;

    invoke-direct {v0, p1}, Lmc0;-><init>(Lb51;)V

    invoke-interface {p0, v0}, Lac2;->d(Lac2;)Lac2;

    move-result-object p0

    return-object p0
.end method

.method public static final m0(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n0(Ljava/util/List;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, Lul1;

    if-eqz v0, :cond_0

    check-cast p0, Lul1;

    invoke-virtual {p0}, Lul1;->m()Lul1;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj42;

    if-eqz v0, :cond_1

    check-cast p0, Lj42;

    iget-object p0, p0, Lj42;->o:Ljava/util/List;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_2

    new-instance v0, Lh42;

    invoke-direct {v0, p0}, Lj42;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_2
    new-instance v0, Lj42;

    invoke-direct {v0, p0}, Lj42;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final o0(Lac2;ZLoe2;Laa3;ZLba3;Lz41;)Lac2;
    .locals 8

    if-eqz p3, :cond_0

    new-instance v0, Lig3;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lig3;-><init>(ZLoe2;Ltm1;ZLba3;Lz41;)V

    goto :goto_0

    :cond_0
    move v2, p1

    move-object v3, p2

    move-object p2, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    if-nez p2, :cond_1

    new-instance v1, Lig3;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lig3;-><init>(ZLoe2;Ltm1;ZLba3;Lz41;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lxb2;->b:Lxb2;

    if-eqz v3, :cond_2

    invoke-static {v0, v3, p2}, Lqm1;->a(Lac2;Ldq1;Ltm1;)Lac2;

    move-result-object p1

    new-instance v1, Lig3;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lig3;-><init>(ZLoe2;Ltm1;ZLba3;Lz41;)V

    invoke-interface {p1, v1}, Lac2;->d(Lac2;)Lac2;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljg3;

    move p3, v2

    move p4, v5

    move-object p5, v6

    move-object p6, v7

    invoke-direct/range {p1 .. p6}, Ljg3;-><init>(Ltm1;ZZLba3;Lz41;)V

    invoke-static {v0, p1}, Lcp1;->n(Lac2;Lq51;)Lac2;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Lac2;->d(Lac2;)Lac2;

    move-result-object p0

    return-object p0
.end method

.method public static final p0(Ltu1;)V
    .locals 3

    new-instance v0, Loi3;

    check-cast p0, Lr20;

    invoke-virtual {p0}, Lr20;->f()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "<local class name not available>"

    :cond_0
    const-string v1, "Serializer for class \'"

    const-string v2, "\' is not found.\nPlease ensure that class is marked as \'@Serializable\' and that the serialization compiler plugin is applied.\n"

    invoke-static {v1, p0, v2}, Lef0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final q0(ZZLz41;)Lac2;
    .locals 1

    sget-object v0, Lxb2;->b:Lxb2;

    if-eqz p0, :cond_1

    sget-boolean p0, Lyu3;->a:Z

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lzu3;

    sget-object p0, Lbb4;->r:Lfp0;

    invoke-direct {v0, p0}, Lzu3;-><init>(Lfp0;)V

    :cond_0
    new-instance p0, Lwu3;

    invoke-direct {p0, p2}, Lwu3;-><init>(Lz41;)V

    invoke-interface {v0, p0}, Lac2;->d(Lac2;)Lac2;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final r0(J)I
    .locals 1

    sget-object v0, Ls50;->a:[F

    sget-object v0, Ls50;->e:Ls93;

    invoke-static {p0, p1, v0}, Lh50;->a(JLq50;)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final s0(I)Landroid/graphics/Bitmap$Config;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static final t0(Ld14;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v1, p0, Ld14;->a:Lte;

    iget-object v1, v1, Lte;->p:Ljava/lang/String;

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v1, p0, Ld14;->b:J

    invoke-static {v1, v2}, Lc24;->f(J)I

    move-result v3

    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v1, v2}, Lc24;->e(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object p0, p0, Ld14;->a:Lte;

    iget-object p0, p0, Lte;->p:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lmu3;->b0(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method

.method public static final u0(Lac2;Lhe4;)Lac2;
    .locals 1

    new-instance v0, Lpo1;

    invoke-direct {v0, p1}, Lpo1;-><init>(Lhe4;)V

    invoke-interface {p0, v0}, Lac2;->d(Lac2;)Lac2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract A()B
.end method

.method public abstract B()S
.end method

.method public C()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lbb4;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public D()F
    .locals 0

    invoke-virtual {p0}, Lbb4;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public E()D
    .locals 0

    invoke-virtual {p0}, Lbb4;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public Y()V
    .locals 2

    new-instance v0, Loi3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " can\'t retrieve untyped values"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lba0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public abstract d()J
.end method

.method public e(Liz2;I)Lkotlinx/serialization/encoding/Decoder;
    .locals 0

    invoke-virtual {p1, p2}, Ld42;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbb4;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p0

    return-object p0
.end method

.method public f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbb4;->h()Z

    move-result p0

    return p0
.end method

.method public h()Z
    .locals 0

    invoke-virtual {p0}, Lbb4;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbb4;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k()C
    .locals 0

    invoke-virtual {p0}, Lbb4;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public l(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbb4;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbb4;->d()J

    move-result-wide p0

    return-wide p0
.end method

.method public o(Liz2;I)D
    .locals 0

    invoke-virtual {p0}, Lbb4;->E()D

    move-result-wide p0

    return-wide p0
.end method

.method public p(Liz2;I)C
    .locals 0

    invoke-virtual {p0}, Lbb4;->k()C

    move-result p0

    return p0
.end method

.method public r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-interface {p0, p3}, Lkotlinx/serialization/encoding/Decoder;->g(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public t(Liz2;I)F
    .locals 0

    invoke-virtual {p0}, Lbb4;->D()F

    move-result p0

    return p0
.end method

.method public v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p3}, Lkotlinx/serialization/encoding/Decoder;->g(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public w(Liz2;I)B
    .locals 0

    invoke-virtual {p0}, Lbb4;->A()B

    move-result p0

    return p0
.end method

.method public abstract x()I
.end method

.method public y(Liz2;I)S
    .locals 0

    invoke-virtual {p0}, Lbb4;->B()S

    move-result p0

    return p0
.end method

.method public z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbb4;->x()I

    move-result p0

    return p0
.end method
