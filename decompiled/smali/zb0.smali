.class public abstract Lzb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lce0;

.field public static final b:Lu60;

.field public static final c:Ld80;

.field public static final d:Ld80;

.field public static final e:Lll1;

.field public static final f:Lu93;

.field public static final g:Lo50;

.field public static final h:Lm74;

.field public static final i:Lo50;

.field public static final j:F

.field public static final k:Lyl3;

.field public static final l:Lo50;

.field public static final m:Lo50;

.field public static final n:Lm74;

.field public static final o:F

.field public static final p:F

.field public static final q:Lrs1;

.field public static final r:Lad3;

.field public static final s:Lad3;

.field public static final t:Lad3;

.field public static final u:Lcom/google/android/gms/common/Feature;

.field public static final v:Lcom/google/android/gms/common/Feature;

.field public static final w:Lcom/google/android/gms/common/Feature;

.field public static final x:[Lcom/google/android/gms/common/Feature;

.field public static y:Lel1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 17

    const/4 v0, 0x0

    new-array v1, v0, [Lce0;

    sput-object v1, Lzb0;->a:[Lce0;

    new-instance v1, Lu60;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lu60;-><init>(I)V

    sput-object v1, Lzb0;->b:Lu60;

    new-instance v1, Ln80;

    invoke-direct {v1, v2}, Ln80;-><init>(I)V

    new-instance v2, Ld80;

    const v3, 0x19eb89ac

    invoke-direct {v2, v3, v1, v0}, Ld80;-><init>(ILjava/lang/Object;Z)V

    sput-object v2, Lzb0;->c:Ld80;

    new-instance v1, Ln80;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ln80;-><init>(I)V

    new-instance v3, Ld80;

    const v4, -0x60002d5d

    invoke-direct {v3, v4, v1, v0}, Ld80;-><init>(ILjava/lang/Object;Z)V

    sput-object v3, Lzb0;->d:Ld80;

    new-instance v1, Lll1;

    invoke-direct {v1, v0}, Lll1;-><init>(Z)V

    sput-object v1, Lzb0;->e:Lll1;

    new-instance v1, Lu93;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lzb0;->f:Lu93;

    sget-object v1, Lo50;->q:Lo50;

    sput-object v1, Lzb0;->g:Lo50;

    sget-object v1, Lm74;->r:Lm74;

    sput-object v1, Lzb0;->h:Lm74;

    sget-object v1, Lo50;->r:Lo50;

    sput-object v1, Lzb0;->i:Lo50;

    const/high16 v1, 0x40c00000    # 6.0f

    sput v1, Lzb0;->j:F

    sget-object v1, Lyl3;->q:Lyl3;

    sput-object v1, Lzb0;->k:Lyl3;

    sget-object v1, Lo50;->p:Lo50;

    sput-object v1, Lzb0;->l:Lo50;

    sput-object v1, Lzb0;->m:Lo50;

    sget-object v1, Lm74;->o:Lm74;

    sput-object v1, Lzb0;->n:Lm74;

    const/high16 v1, 0x42400000    # 48.0f

    sput v1, Lzb0;->o:F

    const/high16 v1, 0x42880000    # 68.0f

    sput v1, Lzb0;->p:F

    new-instance v1, Lrs1;

    const-string v3, "NO_THREAD_ELEMENTS"

    invoke-direct {v1, v3, v2}, Lrs1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzb0;->q:Lrs1;

    new-instance v1, Lad3;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v0}, Lad3;-><init>(IB)V

    sput-object v1, Lzb0;->r:Lad3;

    new-instance v1, Lad3;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v0}, Lad3;-><init>(IB)V

    sput-object v1, Lzb0;->s:Lad3;

    new-instance v1, Lad3;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v0}, Lad3;-><init>(IB)V

    sput-object v1, Lzb0;->t:Lad3;

    new-instance v3, Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x1

    const/4 v5, -0x1

    const-string v4, "commit_to_configuration_v2_api"

    const-wide/16 v6, 0x1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    sput-object v3, Lzb0;->u:Lcom/google/android/gms/common/Feature;

    new-instance v4, Lcom/google/android/gms/common/Feature;

    const/4 v9, 0x1

    const/4 v6, -0x1

    const-string v5, "get_serving_version_api"

    const-wide/16 v7, 0x1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    new-instance v5, Lcom/google/android/gms/common/Feature;

    const/4 v10, 0x1

    const/4 v7, -0x1

    const-string v6, "get_experiment_tokens_api"

    const-wide/16 v8, 0x1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    new-instance v6, Lcom/google/android/gms/common/Feature;

    const/4 v11, 0x1

    const/4 v8, -0x1

    const-string v7, "register_flag_update_listener_api"

    const-wide/16 v9, 0x2

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    sput-object v6, Lzb0;->v:Lcom/google/android/gms/common/Feature;

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const/4 v12, 0x1

    const/4 v9, -0x1

    const-string v8, "sync_after_api"

    const-wide/16 v10, 0x1

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    new-instance v8, Lcom/google/android/gms/common/Feature;

    const/4 v13, 0x1

    const/4 v10, -0x1

    const-string v9, "sync_after_for_application_api"

    const-wide/16 v11, 0x1

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    new-instance v9, Lcom/google/android/gms/common/Feature;

    const/4 v14, 0x1

    const/4 v11, -0x1

    const-string v10, "set_app_wide_properties_api"

    const-wide/16 v12, 0x1

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    new-instance v10, Lcom/google/android/gms/common/Feature;

    const/4 v15, 0x1

    const/4 v12, -0x1

    const-string v11, "set_runtime_properties_api"

    const-wide/16 v13, 0x1

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    new-instance v11, Lcom/google/android/gms/common/Feature;

    const/16 v16, 0x1

    const/4 v13, -0x1

    const-string v12, "get_storage_info_api"

    const-wide/16 v14, 0x1

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    sput-object v11, Lzb0;->w:Lcom/google/android/gms/common/Feature;

    filled-new-array/range {v3 .. v11}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    sput-object v0, Lzb0;->x:[Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public static final A(Lac2;FF)Lac2;
    .locals 1

    new-instance v0, Lqq2;

    invoke-direct {v0, p1, p2, p1, p2}, Lqq2;-><init>(FFFF)V

    invoke-interface {p0, v0}, Lac2;->d(Lac2;)Lac2;

    move-result-object p0

    return-object p0
.end method

.method public static B(Lac2;FFI)Lac2;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Lzb0;->A(Lac2;FF)Lac2;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Lac2;FFFF)Lac2;
    .locals 1

    new-instance v0, Lqq2;

    invoke-direct {v0, p1, p2, p3, p4}, Lqq2;-><init>(FFFF)V

    invoke-interface {p0, v0}, Lac2;->d(Lac2;)Lac2;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lac2;FFFFI)Lac2;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v1

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lzb0;->C(Lac2;FFFF)Lac2;

    move-result-object p0

    return-object p0
.end method

.method public static E(JLte;ZLi23;)V
    .locals 6

    const-wide v0, 0xffffffffL

    if-eqz p3, :cond_7

    sget p3, Lc24;->c:I

    const/16 p3, 0x20

    shr-long v2, p0, p3

    long-to-int p3, v2

    and-long v2, p0, v0

    long-to-int v2, v2

    const/16 v3, 0xa

    if-lez p3, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iget-object v5, p2, Lte;->p:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_1

    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    :cond_1
    invoke-static {v4}, Lqi0;->W(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v3}, Lqi0;->V(I)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Lqi0;->U(I)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    sub-int/2addr p3, p0

    if-eqz p3, :cond_3

    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v4}, Lqi0;->W(I)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_3
    invoke-static {p3, v2}, Llp2;->a(II)J

    move-result-wide p0

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lqi0;->W(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v4}, Lqi0;->V(I)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v4}, Lqi0;->U(I)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_5
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    add-int/2addr v2, p0

    iget-object p0, p2, Lte;->p:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eq v2, p0, :cond_6

    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v3}, Lqi0;->W(I)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_6
    invoke-static {p3, v2}, Llp2;->a(II)J

    move-result-wide p0

    :cond_7
    :goto_1
    new-instance p2, Lrk3;

    and-long/2addr v0, p0

    long-to-int p3, v0

    invoke-direct {p2, p3, p3}, Lrk3;-><init>(II)V

    invoke-static {p0, p1}, Lc24;->d(J)I

    move-result p0

    new-instance p1, Lzl0;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lzl0;-><init>(II)V

    const/4 p0, 0x2

    new-array p0, p0, [Lls0;

    aput-object p2, p0, p3

    const/4 p2, 0x1

    aput-object p1, p0, p2

    new-instance p1, Lta1;

    invoke-direct {p1, p0}, Lta1;-><init>([Lls0;)V

    invoke-virtual {p4, p1}, Li23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final F(Lzb2;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzb2;->o:Lzb2;

    iget-boolean v0, v0, Lzb2;->B:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    invoke-static {v0}, Lun1;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object p0

    invoke-static {p0}, Lty1;->a(Lqy1;)Lmq2;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final G(Lhf0;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lzb0;->q:Lrs1;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lw24;

    if-eqz v0, :cond_3

    check-cast p1, Lw24;

    iget-object p0, p1, Lw24;->c:[Lq24;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lw24;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-interface {v2, v0}, Lq24;->H(Ljava/lang/Object;)V

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x0

    sget-object v1, Lzb0;->s:Lad3;

    invoke-interface {p0, v1, v0}, Lhf0;->M(Lp51;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lq24;

    invoke-interface {p0, p1}, Lq24;->H(Ljava/lang/Object;)V

    return-void
.end method

.method public static final H(Lhf0;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lzb0;->r:Lad3;

    invoke-interface {p0, v1, v0}, Lhf0;->M(Lp51;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final I(I)Landroid/graphics/BlendMode;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, Lj2;->a()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    invoke-static {}, Lj2;->t()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    invoke-static {}, Lj2;->n()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    invoke-static {}, Lj2;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    invoke-static {}, Lj2;->o()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    invoke-static {}, Lj2;->p()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    invoke-static {}, Lj2;->q()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    invoke-static {}, Lj2;->r()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_7
    const/16 v0, 0x8

    if-ne p0, v0, :cond_8

    invoke-static {}, Lj2;->s()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_8
    const/16 v0, 0x9

    if-ne p0, v0, :cond_9

    invoke-static {}, Lj2;->v()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_9
    const/16 v0, 0xa

    if-ne p0, v0, :cond_a

    invoke-static {}, Lj2;->k()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_a
    const/16 v0, 0xb

    if-ne p0, v0, :cond_b

    invoke-static {}, Lq6;->c()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_b
    const/16 v0, 0xc

    if-ne p0, v0, :cond_c

    invoke-static {}, Lq6;->u()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_c
    const/16 v0, 0xd

    if-ne p0, v0, :cond_d

    invoke-static {}, Lq6;->w()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_d
    const/16 v0, 0xe

    if-ne p0, v0, :cond_e

    invoke-static {}, Lq6;->y()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_e
    const/16 v0, 0xf

    if-ne p0, v0, :cond_f

    invoke-static {}, Lq6;->A()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_f
    const/16 v0, 0x10

    if-ne p0, v0, :cond_10

    invoke-static {}, Lq6;->B()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_10
    const/16 v0, 0x11

    if-ne p0, v0, :cond_11

    invoke-static {}, Lq6;->C()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_11
    const/16 v0, 0x12

    if-ne p0, v0, :cond_12

    invoke-static {}, Lq6;->D()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_12
    const/16 v0, 0x13

    if-ne p0, v0, :cond_13

    invoke-static {}, Lj2;->h()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_13
    const/16 v0, 0x14

    if-ne p0, v0, :cond_14

    invoke-static {}, Lj2;->w()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_14
    const/16 v0, 0x15

    if-ne p0, v0, :cond_15

    invoke-static {}, Lj2;->y()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_15
    const/16 v0, 0x16

    if-ne p0, v0, :cond_16

    invoke-static {}, Lj2;->z()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_16
    const/16 v0, 0x17

    if-ne p0, v0, :cond_17

    invoke-static {}, Lj2;->A()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_17
    const/16 v0, 0x18

    if-ne p0, v0, :cond_18

    invoke-static {}, Lj2;->B()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_18
    const/16 v0, 0x19

    if-ne p0, v0, :cond_19

    invoke-static {}, Lj2;->C()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_19
    const/16 v0, 0x1a

    if-ne p0, v0, :cond_1a

    invoke-static {}, Lj2;->D()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_1a
    const/16 v0, 0x1b

    if-ne p0, v0, :cond_1b

    invoke-static {}, Lj2;->j()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_1b
    const/16 v0, 0x1c

    if-ne p0, v0, :cond_1c

    invoke-static {}, Lj2;->l()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_1c
    invoke-static {}, Lj2;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0
.end method

.method public static final J(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_6
    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_7
    const/16 v0, 0x8

    if-ne p0, v0, :cond_8

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_8
    const/16 v0, 0x9

    if-ne p0, v0, :cond_9

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_9
    const/16 v0, 0xa

    if-ne p0, v0, :cond_a

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_a
    const/16 v0, 0xb

    if-ne p0, v0, :cond_b

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_b
    const/16 v0, 0xc

    if-ne p0, v0, :cond_c

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_c
    const/16 v0, 0xe

    if-ne p0, v0, :cond_d

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_d
    const/16 v0, 0xf

    if-ne p0, v0, :cond_e

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_e
    const/16 v0, 0x10

    if-ne p0, v0, :cond_f

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_f
    const/16 v0, 0x11

    if-ne p0, v0, :cond_10

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_10
    const/16 v0, 0xd

    if-ne p0, v0, :cond_11

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public static final K(Ljava/lang/Throwable;Lz41;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lds1;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Luv2;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [Ljava/lang/Throwable;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    sget-object v0, Lkt0;->o:Lkt0;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    instance-of v5, v5, Lrm0;

    if-eqz v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-interface {p1}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm90;

    if-eqz p1, :cond_6

    iget-boolean v0, p1, Lm90;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p1, Lm90;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    :try_start_1
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    move v4, v3

    :goto_3
    if-ge v4, v0, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo90;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    new-instance v1, Lrm0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1}, Lrm0;-><init>(Lm90;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    move-object v1, p1

    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    invoke-static {p0, v1}, Ltl4;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_8
    return v3
.end method

.method public static final L(JJ)J
    .locals 7

    invoke-static {p0, p1}, Lc24;->f(J)I

    move-result v0

    invoke-static {p0, p1}, Lc24;->e(J)I

    move-result v1

    invoke-static {p2, p3}, Lc24;->f(J)I

    move-result v2

    invoke-static {p0, p1}, Lc24;->e(J)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {p0, p1}, Lc24;->f(J)I

    move-result v3

    invoke-static {p2, p3}, Lc24;->e(J)I

    move-result v6

    if-ge v3, v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    invoke-static {p2, p3}, Lc24;->f(J)I

    move-result v2

    invoke-static {p0, p1}, Lc24;->f(J)I

    move-result v3

    if-gt v2, v3, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    invoke-static {p0, p1}, Lc24;->e(J)I

    move-result v3

    invoke-static {p2, p3}, Lc24;->e(J)I

    move-result v6

    if-gt v3, v6, :cond_3

    move v3, v5

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    invoke-static {p2, p3}, Lc24;->f(J)I

    move-result v0

    move v1, v0

    goto :goto_6

    :cond_4
    invoke-static {p0, p1}, Lc24;->f(J)I

    move-result v2

    invoke-static {p2, p3}, Lc24;->f(J)I

    move-result v3

    if-gt v2, v3, :cond_5

    move v2, v5

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    invoke-static {p2, p3}, Lc24;->e(J)I

    move-result v3

    invoke-static {p0, p1}, Lc24;->e(J)I

    move-result p0

    if-gt v3, p0, :cond_6

    move v4, v5

    :cond_6
    and-int p0, v2, v4

    if-eqz p0, :cond_7

    invoke-static {p2, p3}, Lc24;->d(J)I

    move-result p0

    :goto_5
    sub-int/2addr v1, p0

    goto :goto_6

    :cond_7
    invoke-static {p2, p3}, Lc24;->f(J)I

    move-result p0

    invoke-static {p2, p3}, Lc24;->e(J)I

    move-result p1

    if-ge v0, p1, :cond_8

    if-gt p0, v0, :cond_8

    invoke-static {p2, p3}, Lc24;->f(J)I

    move-result v0

    invoke-static {p2, p3}, Lc24;->d(J)I

    move-result p0

    goto :goto_5

    :cond_8
    invoke-static {p2, p3}, Lc24;->f(J)I

    move-result v1

    goto :goto_6

    :cond_9
    invoke-static {p2, p3}, Lc24;->f(J)I

    move-result p0

    if-le v1, p0, :cond_a

    invoke-static {p2, p3}, Lc24;->d(J)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {p2, p3}, Lc24;->d(J)I

    move-result p0

    goto :goto_5

    :cond_a
    :goto_6
    invoke-static {v0, v1}, Llp2;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final M(Lhf0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lzb0;->H(Lhf0;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lzb0;->q:Lrs1;

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lw24;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p0}, Lw24;-><init>(ILhf0;)V

    sget-object p1, Lzb0;->t:Lad3;

    invoke-interface {p0, p1, v0}, Lhf0;->M(Lp51;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lq24;

    invoke-interface {p1}, Lq24;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static N(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string v0, "UNKNOWN("

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lrz1;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "IMMEDIATE"

    return-object p0

    :cond_1
    const-string p0, "FLEXIBLE"

    return-object p0
.end method

.method public static final O(Liy;[BILee0;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Liy;->c()Lkt;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkt;->I([BI)V

    invoke-static {p0, p3}, Lqj4;->z(Liy;Lee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public static final P(Liy;Lyq3;Lee0;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    instance-of v1, v0, Ljy;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljy;

    iget v2, v1, Ljy;->r:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljy;->r:I

    goto :goto_0

    :cond_0
    new-instance v1, Ljy;

    invoke-direct {v1, v0}, Lee0;-><init>(Lce0;)V

    :goto_0
    iget-object v0, v1, Ljy;->q:Ljava/lang/Object;

    iget v2, v1, Ljy;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Ljy;->p:Lyq3;

    iget-object v2, v1, Ljy;->o:Liy;

    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v0, p0

    move-object p0, v2

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v0, p1

    :cond_3
    :goto_1
    invoke-interface {v0}, Lyq3;->C()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {p0}, Liy;->c()Lkt;

    move-result-object v2

    invoke-interface {v0}, Lyq3;->f()Lkt;

    move-result-object v4

    iget-wide v4, v4, Lkt;->q:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_5

    move-wide v8, v4

    :goto_2
    cmp-long v10, v8, v6

    if-lez v10, :cond_6

    invoke-interface {v0, v2, v8, v9}, Lh23;->E(Lkt;J)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v12, v10, v12

    if-eqz v12, :cond_4

    sub-long/2addr v8, v10

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "Source exhausted before reading "

    const-string v1, " bytes. Only "

    invoke-static {v0, v1, v4, v5}, Lrz1;->r(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long/2addr v4, v8

    const-string v1, " were read."

    invoke-static {v4, v5, v1, v0}, Lrz1;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string v2, "byteCount ("

    const-string v6, ") < 0"

    invoke-static {v2, v6, v4, v5}, Lrz1;->m(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lav0;->d(Ljava/lang/Object;)V

    :cond_6
    iput-object p0, v1, Ljy;->o:Liy;

    iput-object v0, v1, Ljy;->p:Lyq3;

    iput v3, v1, Ljy;->r:I

    invoke-static {p0, v1}, Lqj4;->z(Liy;Lee0;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lqf0;->o:Lqf0;

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_7
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public static Q(Lpf0;Lhf0;Lp51;I)Lc82;
    .locals 2

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lht0;->o:Lht0;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lww;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lww;-><init>(Z)V

    new-instance v0, Lu9;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lu9;-><init>(Lp51;Lww;Lce0;)V

    const/4 p2, 0x2

    invoke-static {p0, p1, v0, p2}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    move-result-object p0

    new-instance p1, Lt;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p3}, Lt;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lps1;->U(Lb51;)Lfo0;

    new-instance p1, Lc82;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p3, p0}, Lc82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final a()Lwa0;
    .locals 1

    new-instance v0, Lwa0;

    invoke-direct {v0}, Lwa0;-><init>()V

    return-object v0
.end method

.method public static final b(ZLjava/lang/String;Lz41;Lz41;Lm61;I)V
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x3948f45d

    invoke-virtual {p4, v0}, Lm61;->b0(I)Lm61;

    invoke-virtual {p4, p0}, Lm61;->g(Z)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {p4, p2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    invoke-virtual {p4, p3}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_4

    move v3, v6

    goto :goto_4

    :cond_4
    move v3, v5

    :goto_4
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p4, v4, v3}, Lm61;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lw90;->a:Lpg3;

    if-ne v3, v4, :cond_5

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v3

    invoke-virtual {p4, v3}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lnf2;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    and-int/lit8 v8, v0, 0xe

    if-ne v8, v2, :cond_6

    move v2, v6

    goto :goto_5

    :cond_6
    move v2, v5

    :goto_5
    invoke-virtual {p4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_7

    if-ne v8, v4, :cond_8

    :cond_7
    new-instance v8, Ln20;

    const/4 v2, 0x0

    invoke-direct {v8, p0, v3, v2, v1}, Ln20;-><init>(ZLnf2;Lce0;I)V

    invoke-virtual {p4, v8}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lp51;

    invoke-static {v8, p4, v7}, Lbs;->i(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-interface {v3}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p4}, Lm61;->s()Ls33;

    move-result-object p4

    if-eqz p4, :cond_b

    new-instance v0, Lux0;

    const/4 v6, 0x0

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lux0;-><init>(ZLjava/lang/String;Lz41;Lz41;II)V

    iput-object v0, p4, Ls33;->d:Lp51;

    return-void

    :cond_9
    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move p0, v6

    move v6, p5

    new-instance p1, Lym0;

    invoke-direct {p1, p0, p0, v5}, Lym0;-><init>(ZZZ)V

    new-instance p0, Lux0;

    invoke-direct {p0, v1, v4, v2, v3}, Lux0;-><init>(ZLz41;Ljava/lang/String;Lz41;)V

    const p2, -0x20a1b694

    invoke-static {p2, p0, p4}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object p0

    shr-int/lit8 p2, v0, 0x9

    and-int/lit8 p2, p2, 0xe

    or-int/lit16 p2, p2, 0x1b0

    invoke-static {v4, p1, p0, p4, p2}, Lh92;->g(Lz41;Lym0;Ld80;Lm61;I)V

    goto :goto_6

    :cond_a
    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p5

    invoke-virtual {p4}, Lm61;->U()V

    :goto_6
    invoke-virtual {p4}, Lm61;->s()Ls33;

    move-result-object p0

    if-eqz p0, :cond_b

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v1

    new-instance v1, Lux0;

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v7}, Lux0;-><init>(ZLjava/lang/String;Lz41;Lz41;II)V

    iput-object v1, p0, Ls33;->d:Lp51;

    :cond_b
    return-void
.end method

.method public static final c(Lac2;Lb51;Lm61;I)V
    .locals 5

    const v0, -0x3799f46e

    invoke-virtual {p2, v0}, Lm61;->b0(I)Lm61;

    invoke-virtual {p2, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v2}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lb8;->F(Lac2;Lb51;)Lac2;

    move-result-object v0

    invoke-static {p2, v0}, Lhl2;->a(Lm61;Lac2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lm61;->U()V

    :goto_3
    invoke-virtual {p2}, Lm61;->s()Ls33;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lbi;

    invoke-direct {v0, p3, v1, p0, p1}, Lbi;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Ls33;->d:Lp51;

    :cond_4
    return-void
.end method

.method public static final d(ZLfl2;Lz41;Lb51;Lm61;I)V
    .locals 14

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x11490679

    invoke-virtual {v0, v1}, Lm61;->b0(I)Lm61;

    invoke-virtual {v0, p0}, Lm61;->g(Z)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p5, v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v0, v5}, Lm61;->d(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v1, v5

    invoke-virtual {v0, v3}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    invoke-virtual {v0, v4}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v1, v5

    and-int/lit16 v5, v1, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_4

    move v5, v8

    goto :goto_4

    :cond_4
    move v5, v7

    :goto_4
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v0, v6, v5}, Lm61;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lw90;->a:Lpg3;

    if-ne v5, v6, :cond_5

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v5

    invoke-virtual {v0, v5}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lnf2;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    and-int/lit8 v10, v1, 0xe

    if-ne v10, v2, :cond_6

    move v11, v8

    goto :goto_5

    :cond_6
    move v11, v7

    :goto_5
    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_7

    if-ne v12, v6, :cond_8

    :cond_7
    new-instance v12, Ln20;

    const/4 v11, 0x3

    const/4 v13, 0x0

    invoke-direct {v12, p0, v5, v13, v11}, Ln20;-><init>(ZLnf2;Lce0;I)V

    invoke-virtual {v0, v12}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Lp51;

    invoke-static {v12, v0, v9}, Lbs;->i(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-interface {v5}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v0}, Lm61;->s()Ls33;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Lsx0;

    const/4 v6, 0x1

    move v1, p0

    move-object v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lsx0;-><init>(ZLfl2;Lz41;Lb51;II)V

    :goto_6
    iput-object v0, v7, Ls33;->d:Lp51;

    return-void

    :cond_9
    move v5, v1

    if-ne v10, v2, :cond_a

    move v2, v8

    goto :goto_7

    :cond_a
    move v2, v7

    :goto_7
    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_b

    if-ne v9, v6, :cond_c

    :cond_b
    invoke-static {p1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v9

    invoke-virtual {v0, v9}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lnf2;

    new-instance v2, Lym0;

    invoke-direct {v2, v8, v8, v7}, Lym0;-><init>(ZZZ)V

    new-instance v6, Lrx0;

    invoke-direct {v6, p0, v3, v9, v4}, Lrx0;-><init>(ZLz41;Lnf2;Lb51;)V

    const v7, 0x75e3750

    invoke-static {v7, v6, v0}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v6

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0x1b0

    invoke-static {v3, v2, v6, v0, v5}, Lh92;->g(Lz41;Lym0;Ld80;Lm61;I)V

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lm61;->U()V

    :goto_8
    invoke-virtual {v0}, Lm61;->s()Ls33;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Lsx0;

    const/4 v6, 0x0

    move v1, p0

    move-object v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lsx0;-><init>(ZLfl2;Lz41;Lb51;II)V

    goto :goto_6

    :cond_e
    return-void
.end method

.method public static final e(Lz41;Lz41;Lz41;Lm61;I)V
    .locals 40

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x47e9b05b

    invoke-virtual {v10, v0}, Lm61;->b0(I)Lm61;

    move-object/from16 v1, p0

    invoke-virtual {v10, v1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v10, v2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v10, v3}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    if-eq v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move v4, v6

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v10, v5, v4}, Lm61;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lzn3;->c:Lpy0;

    sget-object v5, Lac3;->q:Laq;

    invoke-static {v5, v6}, Lls;->c(Laq;Z)Ln92;

    move-result-object v5

    iget-wide v6, v10, Lm61;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v10}, Lm61;->l()Lcu2;

    move-result-object v7

    invoke-static {v10, v4}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v8

    sget-object v9, Lq90;->d:Lp90;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lp90;->b:Lna0;

    invoke-virtual {v10}, Lm61;->d0()V

    iget-boolean v11, v10, Lm61;->S:Z

    if-eqz v11, :cond_4

    invoke-virtual {v10, v9}, Lm61;->k(Lz41;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Lm61;->m0()V

    :goto_4
    sget-object v11, Lp90;->e:Lld;

    invoke-static {v11, v10, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v5, Lp90;->d:Lld;

    invoke-static {v5, v10, v7}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lp90;->f:Lld;

    invoke-static {v7, v10, v6}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v6, Lp90;->g:Lh7;

    invoke-static {v10, v6}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v12, Lp90;->c:Lld;

    invoke-static {v12, v10, v8}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const v8, 0x7f0800e4

    invoke-static {v8, v10}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v8

    move-object/from16 v16, v11

    const/16 v11, 0x61b8

    move-object/from16 v17, v12

    const/16 v12, 0x68

    move-object/from16 v18, v5

    const/4 v5, 0x0

    move-object/from16 v19, v7

    const/4 v7, 0x0

    move-object/from16 v20, v6

    move-object v6, v4

    move-object v4, v8

    sget-object v8, Lkd0;->a:Log3;

    move-object/from16 v21, v9

    const/4 v9, 0x0

    move-object/from16 v15, v16

    move-object/from16 v31, v17

    move-object/from16 v28, v18

    move-object/from16 v29, v19

    move-object/from16 v30, v20

    move-object/from16 v14, v21

    const/16 v22, 0x20

    invoke-static/range {v4 .. v12}, Li55;->d(Ltr2;Ljava/lang/String;Lac2;Li5;Lld0;FLm61;II)V

    sget-object v4, Lof4;->w:Ljava/util/WeakHashMap;

    invoke-static {v10}, Lyn2;->i(Lm61;)Lof4;

    move-result-object v4

    iget-object v4, v4, Lof4;->e:Lxc;

    invoke-static {v6, v4}, Lbb4;->u0(Lac2;Lhe4;)Lac2;

    move-result-object v4

    const/high16 v5, 0x41c00000    # 24.0f

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v13}, Lzb0;->B(Lac2;FFI)Lac2;

    move-result-object v32

    const/16 v37, 0x7

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/high16 v36, 0x42000000    # 32.0f

    invoke-static/range {v32 .. v37}, Lzb0;->D(Lac2;FFFFI)Lac2;

    move-result-object v4

    sget-object v5, Lac3;->D:Lyp;

    sget-object v6, Ltl4;->c:Lvi;

    const/16 v7, 0x30

    invoke-static {v6, v5, v10, v7}, Lw50;->a(Lyi;Lyp;Lm61;I)Ly50;

    move-result-object v5

    iget-wide v6, v10, Lm61;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v10}, Lm61;->l()Lcu2;

    move-result-object v7

    invoke-static {v10, v4}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v4

    invoke-virtual {v10}, Lm61;->d0()V

    iget-boolean v8, v10, Lm61;->S:Z

    if-eqz v8, :cond_5

    invoke-virtual {v10, v14}, Lm61;->k(Lz41;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Lm61;->m0()V

    :goto_5
    invoke-static {v15, v10, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    move-object/from16 v5, v28

    invoke-static {v5, v10, v7}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    move-object/from16 v5, v29

    move-object/from16 v7, v30

    invoke-static {v6, v10, v5, v10, v7}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    move-object/from16 v5, v31

    invoke-static {v5, v10, v4}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {}, Lz50;->a()Lac2;

    move-result-object v4

    invoke-static {v10, v4}, Lhl2;->a(Lm61;Lac2;)V

    const v4, 0x7f080122

    invoke-static {v4, v10}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v4

    const v5, 0x7f100081

    invoke-static {v5, v10}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v5

    const/high16 v6, 0x42f00000    # 120.0f

    sget-object v13, Lxb2;->b:Lxb2;

    invoke-static {v13, v6}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v6

    const/16 v11, 0x6188

    const/16 v12, 0x68

    const/4 v7, 0x0

    sget-object v8, Lkd0;->b:Lpg3;

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Li55;->d(Ltr2;Ljava/lang/String;Lac2;Li5;Lld0;FLm61;II)V

    invoke-static {}, Lz50;->a()Lac2;

    move-result-object v4

    invoke-static {v10, v4}, Lhl2;->a(Lm61;Lac2;)V

    const v4, 0x7f10013a

    invoke-static {v4, v10}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ls64;->a:Lz21;

    sget-object v11, Lu31;->v:Lu31;

    invoke-static/range {v22 .. v22}, Lpp2;->z(I)J

    move-result-wide v7

    const/16 v5, 0x1e

    invoke-static {v5}, Lpp2;->z(I)J

    move-result-wide v14

    const-wide v17, -0x4016666666666666L    # -0.8

    invoke-static/range {v17 .. v18}, Lpp2;->y(D)J

    move-result-wide v17

    move-wide v9, v7

    sget-wide v7, Lj50;->i:J

    const/high16 v5, 0x3f800000    # 1.0f

    move v12, v5

    invoke-static {v13, v12}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v5

    move-wide v15, v14

    const/16 v19, 0x1

    new-instance v14, Lhy3;

    const/4 v1, 0x3

    invoke-direct {v14, v1}, Lhy3;-><init>(I)V

    const/16 v26, 0x6

    const v27, 0x3f920

    move-object/from16 v20, v13

    move-wide/from16 v38, v17

    move/from16 v18, v12

    move-wide/from16 v12, v38

    const/16 v17, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move-object/from16 v28, v23

    const/16 v23, 0x0

    move/from16 v29, v25

    const v25, 0x186030

    move-object/from16 v24, p3

    move-object/from16 v1, v28

    move/from16 v2, v36

    invoke-static/range {v4 .. v27}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object/from16 v10, v24

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v1, v4}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v4

    invoke-static {v10, v4}, Lhl2;->a(Lm61;Lac2;)V

    const v4, 0x7f10007f

    invoke-static {v4, v10}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v4

    sget-object v11, Lu31;->s:Lu31;

    const/16 v5, 0xc

    invoke-static {v5}, Lpp2;->z(I)J

    move-result-wide v7

    const/16 v5, 0x16

    invoke-static {v5}, Lpp2;->z(I)J

    move-result-wide v15

    const-wide v12, -0x404e147ae147ae14L    # -0.07

    invoke-static {v12, v13}, Lpp2;->y(D)J

    move-result-wide v12

    move-wide v9, v7

    sget-wide v7, Lj50;->l:J

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v5

    new-instance v14, Lhy3;

    const/4 v2, 0x3

    invoke-direct {v14, v2}, Lhy3;-><init>(I)V

    invoke-static/range {v4 .. v27}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object/from16 v10, v24

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v1, v2}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v2

    invoke-static {v10, v2}, Lhl2;->a(Lm61;Lac2;)V

    const v2, 0x7f10007e

    invoke-static {v2, v10}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v5

    shl-int/lit8 v2, v0, 0x9

    and-int/lit16 v2, v2, 0x1c00

    const/16 v24, 0x0

    const v25, 0x1fff5

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v8, p0

    move-object/from16 v22, p3

    move/from16 v23, v2

    invoke-static/range {v4 .. v25}, Ltf;->a(Lac2;Ljava/lang/String;JLz41;ZFJJLu31;Lel1;FFLua3;FZLm61;III)V

    move-object/from16 v10, v22

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v1

    invoke-static {v10, v1}, Lhl2;->a(Lm61;Lac2;)V

    and-int/lit16 v0, v0, 0x3f0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v1, v2, v3, v10, v0}, Lqi0;->b(Lac2;Lz41;Lz41;Lm61;I)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lm61;->q(Z)V

    invoke-virtual {v10, v0}, Lm61;->q(Z)V

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Lm61;->U()V

    :goto_6
    invoke-virtual {v10}, Lm61;->s()Ls33;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Lgc;

    const/4 v5, 0x4

    move-object/from16 v1, p0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Ls33;->d:Lp51;

    :cond_7
    return-void
.end method

.method public static final f(ZLz41;Lz41;Lm61;I)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x7d3b8db5

    invoke-virtual {p3, v0}, Lm61;->b0(I)Lm61;

    invoke-virtual {p3, p0}, Lm61;->g(Z)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Lm61;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {p3, p1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    invoke-virtual {p3, p2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    const/4 v5, 0x1

    if-eq v3, v4, :cond_4

    move v3, v5

    goto :goto_4

    :cond_4
    move v3, v2

    :goto_4
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p3, v4, v3}, Lm61;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p3}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lw90;->a:Lpg3;

    if-ne v3, v4, :cond_5

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v3

    invoke-virtual {p3, v3}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lnf2;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    and-int/lit8 v7, v0, 0xe

    if-ne v7, v1, :cond_6

    move v7, v5

    goto :goto_5

    :cond_6
    move v7, v2

    :goto_5
    invoke-virtual {p3}, Lm61;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_7

    if-ne v8, v4, :cond_8

    :cond_7
    new-instance v8, Ln20;

    const/4 v4, 0x0

    invoke-direct {v8, p0, v3, v4, v1}, Ln20;-><init>(ZLnf2;Lce0;I)V

    invoke-virtual {p3, v8}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lp51;

    invoke-static {v8, p3, v6}, Lbs;->i(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-interface {v3}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p3}, Lm61;->s()Ls33;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, Llw0;

    const/4 v2, 0x3

    move v5, p0

    move-object v3, p1

    move-object v4, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Llw0;-><init>(IILz41;Lz41;Z)V

    iput-object v0, p3, Ls33;->d:Lp51;

    return-void

    :cond_9
    move v6, p0

    move-object v3, p1

    move-object v4, p2

    move p0, v2

    move v2, p4

    new-instance p1, Lym0;

    invoke-direct {p1, v5, v5, p0}, Lym0;-><init>(ZZZ)V

    new-instance p0, Llw0;

    invoke-direct {p0, v6, v3, v4, v1}, Llw0;-><init>(ZLz41;Lz41;I)V

    const p2, 0xe9361d4

    invoke-static {p2, p0, p3}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object p0

    shr-int/lit8 p2, v0, 0x6

    and-int/lit8 p2, p2, 0xe

    or-int/lit16 p2, p2, 0x1b0

    invoke-static {v3, p1, p0, p3, p2}, Lh92;->g(Lz41;Lym0;Ld80;Lm61;I)V

    goto :goto_6

    :cond_a
    move v6, p0

    move-object v3, p1

    move-object v4, p2

    move v2, p4

    invoke-virtual {p3}, Lm61;->U()V

    :goto_6
    invoke-virtual {p3}, Lm61;->s()Ls33;

    move-result-object p0

    if-eqz p0, :cond_b

    new-instance v1, Llw0;

    move-object v5, v4

    move-object v4, v3

    const/4 v3, 0x5

    invoke-direct/range {v1 .. v6}, Llw0;-><init>(IILz41;Lz41;Z)V

    iput-object v1, p0, Ls33;->d:Lp51;

    :cond_b
    return-void
.end method

.method public static g(FI)Luq2;
    .locals 1

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p0, v0

    :cond_0
    new-instance p1, Luq2;

    invoke-direct {p1, p0, v0, p0, v0}, Luq2;-><init>(FFFF)V

    return-object p1
.end method

.method public static h(F)Luq2;
    .locals 2

    new-instance v0, Luq2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, p0}, Luq2;-><init>(FFFF)V

    return-object v0
.end method

.method public static i(Lhl0;)Lnz;
    .locals 5

    const-string v0, "Deferred.asListenableFuture"

    new-instance v1, Llz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Le73;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Llz;->c:Le73;

    new-instance v2, Lnz;

    invoke-direct {v2, v1}, Lnz;-><init>(Llz;)V

    iput-object v2, v1, Llz;->b:Lnz;

    const-class v3, Lef0;

    iput-object v3, v1, Llz;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v3, Lqa;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v1, p0}, Lqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lps1;->U(Lb51;)Lfo0;

    iput-object v0, v1, Llz;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    iget-object v0, v2, Lnz;->p:Lmz;

    invoke-virtual {v0, p0}, Lr1;->setException(Ljava/lang/Throwable;)Z

    return-object v2
.end method

.method public static final j(Lad4;Ltc3;Li22;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Lad4;->getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object p0

    check-cast p0, Lnc3;

    if-eqz p0, :cond_2

    iget-boolean v0, p0, Lnc3;->q:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lnc3;->v(Ltc3;Li22;)V

    move-object p0, p2

    check-cast p0, Lt22;

    iget-object p0, p0, Lt22;->i:Lh22;

    sget-object v0, Lh22;->p:Lh22;

    if-eq p0, v0, :cond_1

    sget-object v0, Lh22;->r:Lh22;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lak0;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p1}, Lak0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Li22;->a(Lp22;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ltc3;->d()V

    :cond_2
    return-void
.end method

.method public static k(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "OTHER("

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lrz1;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "DEVELOPER_TRIGGERED_UPDATE_IN_PROGRESS"

    return-object p0

    :cond_1
    const-string p0, "UPDATE_AVAILABLE"

    return-object p0

    :cond_2
    const-string p0, "UPDATE_NOT_AVAILABLE"

    return-object p0

    :cond_3
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static final l(Lsq2;Lzx1;)F
    .locals 1

    sget-object v0, Lzx1;->o:Lzx1;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Lsq2;->b(Lzx1;)F

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lsq2;->a(Lzx1;)F

    move-result p0

    return p0
.end method

.method public static final m(Lsq2;Lzx1;)F
    .locals 1

    sget-object v0, Lzx1;->o:Lzx1;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Lsq2;->a(Lzx1;)F

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lsq2;->b(Lzx1;)F

    move-result p0

    return p0
.end method

.method public static final n(Liy;Ljava/lang/Throwable;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    new-instance v0, Ll;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const-class v3, Liy;

    const-string v4, "flushAndClose"

    const-string v5, "flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object p0, Lzb0;->b:Lu60;

    :try_start_0
    new-instance p1, Lir1;

    invoke-direct {p1, v0}, Lir1;-><init>(Ll;)V

    invoke-static {p1}, Lb8;->N(Lce0;)Lce0;

    move-result-object p1

    sget-object v0, Lc94;->a:Lc94;

    invoke-static {p1, v0}, Llr4;->I(Lce0;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p1}, Lbs;->x(Lce0;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0

    :cond_0
    move-object v2, p0

    invoke-interface {v2, p1}, Liy;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final o(Ldq1;Lm61;I)Lnf2;
    .locals 4

    invoke-virtual {p1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lw90;->a:Lpg3;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lnf2;

    and-int/lit8 v2, p2, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    if-le v2, v3, :cond_1

    invoke-virtual {p1, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v3, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_4

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, Lk;

    const/16 p2, 0x1c

    const/4 v1, 0x0

    invoke-direct {v2, p0, v0, v1, p2}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    invoke-virtual {p1, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lp51;

    invoke-static {v2, p1, p0}, Lbs;->i(Lp51;Lm61;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static p(Landroid/view/inputmethod/HandwritingGesture;Li23;)I
    .locals 2

    invoke-static {p0}, Lsa1;->r(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    new-instance v0, Ln60;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ln60;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Li23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x5

    return p0
.end method

.method public static final q()Lel1;
    .locals 12

    sget-object v0, Lzb0;->y:Lel1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ldl1;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.Close"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Ldl1;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lsb4;->a:I

    new-instance v0, Lvq3;

    sget-wide v2, Lh50;->b:J

    invoke-direct {v0, v2, v3}, Lvq3;-><init>(J)V

    new-instance v2, Lys2;

    invoke-direct {v2}, Lys2;-><init>()V

    const/high16 v3, 0x41980000    # 19.0f

    const v4, 0x40cd1eb8    # 6.41f

    invoke-virtual {v2, v3, v4}, Lys2;->d(FF)V

    const v5, 0x418cb852    # 17.59f

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {v2, v5, v6}, Lys2;->c(FF)V

    const/high16 v7, 0x41400000    # 12.0f

    const v8, 0x412970a4    # 10.59f

    invoke-virtual {v2, v7, v8}, Lys2;->c(FF)V

    invoke-virtual {v2, v4, v6}, Lys2;->c(FF)V

    invoke-virtual {v2, v6, v4}, Lys2;->c(FF)V

    invoke-virtual {v2, v8, v7}, Lys2;->c(FF)V

    invoke-virtual {v2, v6, v5}, Lys2;->c(FF)V

    invoke-virtual {v2, v4, v3}, Lys2;->c(FF)V

    const v4, 0x41568f5c    # 13.41f

    invoke-virtual {v2, v7, v4}, Lys2;->c(FF)V

    invoke-virtual {v2, v5, v3}, Lys2;->c(FF)V

    invoke-virtual {v2, v3, v5}, Lys2;->c(FF)V

    invoke-virtual {v2, v4, v7}, Lys2;->c(FF)V

    invoke-virtual {v2}, Lys2;->a()V

    iget-object v2, v2, Lys2;->o:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Ldl1;->a(Ldl1;Ljava/util/ArrayList;Lvq3;)V

    invoke-virtual {v1}, Ldl1;->b()Lel1;

    move-result-object v0

    sput-object v0, Lzb0;->y:Lel1;

    return-object v0
.end method

.method public static r(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lvy0;->c()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final s(Landroid/text/Layout;IZ)I
    .locals 2

    if-gtz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p0

    if-eq v1, p1, :cond_2

    if-eq p0, p1, :cond_2

    goto :goto_0

    :cond_2
    if-ne v1, p1, :cond_3

    if-eqz p2, :cond_4

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_3
    if-eqz p2, :cond_5

    :cond_4
    :goto_0
    return v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final t(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lel2;

    invoke-direct {v0, p0}, Lel2;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, Lbh4;->a(Landroid/content/Context;)Lvs0;

    move-result-object p0

    const/16 v0, 0x40

    invoke-virtual {p0, v0, p1}, Lvs0;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    array-length p1, p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    const-string p1, "SHA1"

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :cond_1
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static v(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v0, "OTHER("

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lrz1;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "CANCELED"

    return-object p0

    :pswitch_1
    const-string p0, "FAILED"

    return-object p0

    :pswitch_2
    const-string p0, "INSTALLED"

    return-object p0

    :pswitch_3
    const-string p0, "INSTALLING"

    return-object p0

    :pswitch_4
    const-string p0, "DOWNLOADING"

    return-object p0

    :pswitch_5
    const-string p0, "PENDING"

    return-object p0

    :pswitch_6
    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "DOWNLOADED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final w([F)Z
    .locals 5

    array-length v0, p0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    aget v0, p0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    aget v3, p0, v0

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x2

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x3

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x4

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x5

    aget v3, p0, v3

    cmpg-float v3, v3, v1

    if-nez v3, :cond_1

    const/4 v3, 0x6

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x7

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0x8

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0x9

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0xa

    aget v3, p0, v3

    cmpg-float v3, v3, v1

    if-nez v3, :cond_1

    const/16 v3, 0xb

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0xc

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0xd

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0xe

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0xf

    aget p0, p0, v3

    cmpg-float p0, p0, v1

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public static final x(Lac2;Lq51;)Lac2;
    .locals 1

    new-instance v0, Lay1;

    invoke-direct {v0, p1}, Lay1;-><init>(Lq51;)V

    invoke-interface {p0, v0}, Lac2;->d(Lac2;)Lac2;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lac2;Lsq2;)Lac2;
    .locals 1

    new-instance v0, Ltq2;

    invoke-direct {v0, p1}, Ltq2;-><init>(Lsq2;)V

    invoke-interface {p0, v0}, Lac2;->d(Lac2;)Lac2;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lac2;F)Lac2;
    .locals 1

    new-instance v0, Lqq2;

    invoke-direct {v0, p1, p1, p1, p1}, Lqq2;-><init>(FFFF)V

    invoke-interface {p0, v0}, Lac2;->d(Lac2;)Lac2;

    move-result-object p0

    return-object p0
.end method
