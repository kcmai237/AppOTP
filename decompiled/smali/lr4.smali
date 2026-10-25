.class public abstract Llr4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ClassLoader;

.field public static b:Ljava/lang/Thread;

.field public static final c:Ld80;

.field public static final d:Ld80;

.field public static final e:Ld80;

.field public static final f:Ld80;

.field public static final g:Ld80;

.field public static final h:Ld80;

.field public static final i:Lrs1;

.field public static final j:Lrs1;

.field public static final k:Log3;

.field public static final l:Lo50;

.field public static final m:Lo50;

.field public static final n:Lyl3;

.field public static final o:Lo50;

.field public static final p:Lo50;

.field public static final q:Lo50;

.field public static final r:F

.field public static final s:Lm74;

.field public static final t:Lo21;

.field public static final u:Lo50;

.field public static final v:F

.field public static final w:Lcom/google/android/gms/common/Feature;

.field public static final x:Lcom/google/android/gms/common/Feature;

.field public static final y:[Lcom/google/android/gms/common/Feature;

.field public static z:Lel1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    new-instance v0, Lu2;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lu2;-><init>(I)V

    new-instance v1, Ld80;

    const v2, 0x9dd81e0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ld80;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Llr4;->c:Ld80;

    new-instance v0, Lu2;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lu2;-><init>(I)V

    new-instance v1, Ld80;

    const v2, -0x740cbc69

    invoke-direct {v1, v2, v0, v3}, Ld80;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Llr4;->d:Ld80;

    new-instance v0, Lu2;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lu2;-><init>(I)V

    new-instance v1, Ld80;

    const v2, -0x69d9b2b8

    invoke-direct {v1, v2, v0, v3}, Ld80;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Llr4;->e:Ld80;

    new-instance v0, Lu2;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lu2;-><init>(I)V

    new-instance v1, Ld80;

    const v2, -0x162d82c1

    invoke-direct {v1, v2, v0, v3}, Ld80;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Llr4;->f:Ld80;

    new-instance v0, Lu2;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lu2;-><init>(I)V

    new-instance v2, Ld80;

    const v4, 0x31dd6fc4

    invoke-direct {v2, v4, v0, v3}, Ld80;-><init>(ILjava/lang/Object;Z)V

    sput-object v2, Llr4;->g:Ld80;

    new-instance v0, Lu2;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lu2;-><init>(I)V

    new-instance v2, Ld80;

    const v4, -0x4c0cce85

    invoke-direct {v2, v4, v0, v3}, Ld80;-><init>(ILjava/lang/Object;Z)V

    sput-object v2, Llr4;->h:Ld80;

    new-instance v0, Lrs1;

    const-string v2, "UNDEFINED"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Lrs1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llr4;->i:Lrs1;

    new-instance v0, Lrs1;

    const-string v2, "REUSABLE_CLAIMED"

    invoke-direct {v0, v2, v3}, Lrs1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llr4;->j:Lrs1;

    new-instance v0, Log3;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Log3;-><init>(I)V

    sput-object v0, Llr4;->k:Log3;

    sget-object v0, Lo50;->t:Lo50;

    sput-object v0, Llr4;->l:Lo50;

    sget-object v0, Lo50;->B:Lo50;

    sput-object v0, Llr4;->m:Lo50;

    sget-object v0, Lyl3;->s:Lyl3;

    sput-object v0, Llr4;->n:Lyl3;

    sget-object v0, Lo50;->A:Lo50;

    sput-object v0, Llr4;->o:Lo50;

    sget-object v0, Lo50;->v:Lo50;

    sput-object v0, Llr4;->p:Lo50;

    sput-object v0, Llr4;->q:Lo50;

    const/high16 v2, 0x42a00000    # 80.0f

    sput v2, Llr4;->r:F

    sget-object v2, Lm74;->s:Lm74;

    sput-object v2, Llr4;->s:Lm74;

    new-instance v2, Lo21;

    invoke-direct {v2, v1}, Lo21;-><init>(I)V

    sput-object v2, Llr4;->t:Lo21;

    sput-object v0, Llr4;->u:Lo50;

    const v0, 0x3ec28f5c    # 0.38f

    sput v0, Llr4;->v:F

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "CLIENT_TELEMETRY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Llr4;->w:Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v2, "CLIENT_NOTIFICATION_TELEMETRY"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;)V

    sput-object v1, Llr4;->x:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0, v1}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    sput-object v0, Llr4;->y:[Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public static final A(Ldc5;)Landroid/graphics/Paint;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Extracting native reference is only supported from androidx.compose.ui.graphics.AndroidPaint instances but received "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v1}, Lr20;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltn1;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Ldc5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final B(Lb72;)Lb72;
    .locals 2

    iget-object p0, p0, Lb72;->C:Lwj2;

    iget-object p0, p0, Lwj2;->C:Lqy1;

    :goto_0
    invoke-virtual {p0}, Lqy1;->u()Lqy1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqy1;->v:Lqy1;

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lqy1;->u()Lqy1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lqy1;->v:Lqy1;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lqy1;->u()Lqy1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqy1;->v:Lqy1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lqy1;->S:Ltl;

    iget-object p0, p0, Ltl;->e:Ljava/lang/Object;

    check-cast p0, Lwj2;

    invoke-virtual {p0}, Lwj2;->R0()Lb72;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final C(Lts1;Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lts1;->a:Lbt1;

    iget-boolean p0, p0, Lbt1;->b:Z

    if-nez p0, :cond_3

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/annotation/Annotation;

    instance-of p1, p1, Lot1;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final D(Lmj;Ljava/lang/Object;I)I
    .locals 4

    iget v0, p0, Lmj;->q:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lmj;->o:[I

    invoke-static {v1, v0, p2}, Ld50;->h([III)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lmj;->p:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lmj;->o:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_4

    iget-object v3, p0, Lmj;->p:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {p1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_6

    iget-object v0, p0, Lmj;->o:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_6

    iget-object v0, p0, Lmj;->p:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    not-int p0, v2

    return p0

    :catch_0
    invoke-static {}, Lav0;->c()V

    const/4 p0, 0x0

    return p0
.end method

.method public static final E(Lts1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Lch2;

    move-result-object p0

    sget-object p1, Lvu3;->b:Lvu3;

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static F(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method

.method public static G(Lfb1;)Lmy;
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lfb1;->size()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v6, v1, :cond_18

    invoke-static {v0, v6}, Lzh2;->j(Lfb1;I)Ljava/lang/String;

    move-result-object v2

    const/16 v22, 0x1

    invoke-static {v0, v6}, Lzh2;->l(Lfb1;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Cache-Control"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v8, :cond_0

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    move-object v8, v4

    goto :goto_2

    :cond_1
    const-string v5, "Pragma"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_17

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v2

    :goto_4
    if-ge v3, v5, :cond_3

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v23, v1

    const-string v1, "=,;"

    invoke-static {v1, v0}, Lmu3;->b0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v23

    goto :goto_4

    :cond_3
    move/from16 v23, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    :goto_5
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmu3;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v3, v1, :cond_a

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_a

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_4

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v3, v3, 0x1

    sget-object v1, Lnh4;->a:[B

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    :goto_6
    if-ge v3, v1, :cond_6

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x20

    if-eq v2, v5, :cond_5

    const/16 v5, 0x9

    if-eq v2, v5, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_7

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_7

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x4

    invoke-static {v4, v2, v3, v1}, Lmu3;->f0(Ljava/lang/CharSequence;CII)I

    move-result v1

    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v3

    :goto_8
    if-ge v2, v1, :cond_9

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v24, v1

    const-string v1, ",;"

    invoke-static {v1, v5}, Lmu3;->b0(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v24

    goto :goto_8

    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    :goto_9
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmu3;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v25, v2

    move-object v2, v1

    move/from16 v1, v25

    goto :goto_b

    :cond_a
    :goto_a
    add-int/lit8 v3, v3, 0x1

    move v1, v3

    const/4 v2, 0x0

    :goto_b
    const-string v3, "no-cache"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v9, v22

    :goto_c
    move/from16 v1, v23

    goto/16 :goto_3

    :cond_b
    const-string v3, "no-store"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v10, v22

    goto :goto_c

    :cond_c
    const-string v3, "max-age"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, -0x1

    invoke-static {v3, v2}, Lnh4;->n(ILjava/lang/String;)I

    move-result v11

    :cond_d
    :goto_d
    move-object/from16 v0, p0

    move v2, v1

    goto :goto_c

    :cond_e
    const/4 v3, -0x1

    const-string v5, "s-maxage"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v3, v2}, Lnh4;->n(ILjava/lang/String;)I

    move-result v12

    goto :goto_d

    :cond_f
    const-string v3, "private"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v13, v22

    goto :goto_c

    :cond_10
    const-string v3, "public"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v14, v22

    goto :goto_c

    :cond_11
    const-string v3, "must-revalidate"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v15, v22

    goto :goto_c

    :cond_12
    const-string v3, "max-stale"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const v0, 0x7fffffff

    invoke-static {v0, v2}, Lnh4;->n(ILjava/lang/String;)I

    move-result v16

    goto :goto_d

    :cond_13
    const-string v3, "min-fresh"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, -0x1

    invoke-static {v3, v2}, Lnh4;->n(ILjava/lang/String;)I

    move-result v17

    goto :goto_d

    :cond_14
    const/4 v3, -0x1

    const-string v2, "only-if-cached"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v18, v22

    goto/16 :goto_c

    :cond_15
    const-string v2, "no-transform"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v19, v22

    goto/16 :goto_c

    :cond_16
    const-string v2, "immutable"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v20, v22

    goto/16 :goto_c

    :cond_17
    move/from16 v23, v1

    const/4 v3, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v23

    goto/16 :goto_0

    :cond_18
    if-nez v7, :cond_19

    const/16 v21, 0x0

    goto :goto_e

    :cond_19
    move-object/from16 v21, v8

    :goto_e
    new-instance v8, Lmy;

    invoke-direct/range {v8 .. v21}, Lmy;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v8
.end method

.method public static final H(JJ)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v2

    long-to-int p1, p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long p2, v4, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final I(Lce0;Ljava/lang/Object;)V
    .locals 9

    instance-of v0, p0, Lsn0;

    if-eqz v0, :cond_9

    check-cast p0, Lsn0;

    iget-object v0, p0, Lsn0;->r:Ljf0;

    iget-object v1, p0, Lsn0;->s:Lee0;

    invoke-static {p1}, Lb83;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    new-instance v3, Lv60;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lv60;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-interface {v1}, Lce0;->getContext()Lhf0;

    move-result-object v2

    invoke-static {v0, v2}, Llr4;->L(Ljf0;Lhf0;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-object v3, p0, Lsn0;->t:Ljava/lang/Object;

    iput v4, p0, Lun0;->q:I

    invoke-interface {v1}, Lce0;->getContext()Lhf0;

    move-result-object p1

    invoke-static {v0, p1, p0}, Llr4;->K(Ljf0;Lhf0;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Ls24;->a()Lbv0;

    move-result-object v0

    iget-wide v5, v0, Lbv0;->q:J

    const-wide v7, 0x100000000L

    cmp-long v2, v5, v7

    if-ltz v2, :cond_2

    iput-object v3, p0, Lsn0;->t:Ljava/lang/Object;

    iput v4, p0, Lun0;->q:I

    invoke-virtual {v0, p0}, Lbv0;->o0(Lun0;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v0, v4}, Lbv0;->p0(Z)V

    :try_start_0
    invoke-interface {v1}, Lce0;->getContext()Lhf0;

    move-result-object v2

    sget-object v3, Lac3;->U:Lac3;

    invoke-interface {v2, v3}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object v2

    check-cast v2, Lis1;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lis1;->c()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Lis1;->J()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p1}, Lnp2;->c(Ljava/lang/Throwable;)La83;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsn0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lsn0;->u:Ljava/lang/Object;

    invoke-interface {v1}, Lce0;->getContext()Lhf0;

    move-result-object v3

    invoke-static {v3, v2}, Lzb0;->M(Lhf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lzb0;->q:Lrs1;

    if-eq v2, v5, :cond_4

    invoke-static {v1, v3, v2}, Lcp1;->G(Lce0;Lhf0;Ljava/lang/Object;)Lv84;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v1, p1}, Lce0;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_5

    :try_start_2
    invoke-virtual {v5}, Lv84;->p0()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-static {v3, v2}, Lzb0;->G(Lhf0;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lbv0;->r0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_6

    :goto_3
    invoke-virtual {v0, v4}, Lbv0;->n0(Z)V

    goto :goto_5

    :catchall_1
    move-exception p1

    if-eqz v5, :cond_7

    :try_start_3
    invoke-virtual {v5}, Lv84;->p0()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-static {v3, v2}, Lzb0;->G(Lhf0;Ljava/lang/Object;)V

    :cond_8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p0, p1}, Lun0;->j(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_5
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v4}, Lbv0;->n0(Z)V

    throw p0

    :cond_9
    invoke-interface {p0, p1}, Lce0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final J(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v4, v1

    shl-long v0, v4, v0

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final K(Ljf0;Lhf0;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljf0;->j0(Lhf0;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, Lrn0;

    invoke-direct {v0, p2, p0, p1}, Lrn0;-><init>(Ljava/lang/Throwable;Ljf0;Lhf0;)V

    throw v0
.end method

.method public static final L(Ljf0;Lhf0;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Ljf0;->l0(Lhf0;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    new-instance v1, Lrn0;

    invoke-direct {v1, v0, p0, p1}, Lrn0;-><init>(Ljava/lang/Throwable;Ljf0;Lhf0;)V

    throw v1
.end method

.method public static final M(FJ)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, p0

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p1, p0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    shl-long p0, p1, v0

    and-long v0, v1, v3

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final N(F)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "NaN"

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_1

    const-string p0, "-Infinity"

    return-object p0

    :cond_1
    const-string p0, "Infinity"

    return-object p0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr p0, v1

    float-to-int v2, p0

    int-to-float v3, v2

    sub-float/2addr p0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    int-to-float p0, v2

    div-float/2addr p0, v1

    if-lez v0, :cond_4

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O(Landroid/content/Context;Ljava/util/concurrent/Executor;Lc03;Z)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v0, Ljava/io/File;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v8, 0x7

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_12

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    const-string v3, "ProfileInstaller"

    const/4 v12, 0x0

    if-nez p3, :cond_4

    new-instance v0, Ljava/io/File;

    const-string v7, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    :catch_0
    move v0, v9

    goto :goto_2

    :cond_0
    :try_start_1
    new-instance v7, Ljava/io/DataInputStream;

    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v14}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-wide/from16 v16, v14

    iget-wide v13, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v16, v13

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v9

    :goto_0
    if-eqz v0, :cond_2

    const/4 v7, 0x2

    invoke-interface {v5, v7, v12}, Lc03;->i(ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v13, v0

    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Skipping profile installation for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v9}, Lg03;->c(Landroid/content/Context;Z)V

    goto/16 :goto_36

    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Installing profile for "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v13, Li55;->n:[B

    new-instance v7, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v3, "/data/misc/profiles/cur/0"

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "primary.prof"

    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Lpm0;

    const-string v0, "dexopt/baseline.prof"

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Lpm0;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lc03;Ljava/lang/String;Ljava/io/File;)V

    iget-object v4, v2, Lpm0;->d:Ljava/lang/Object;

    check-cast v4, [B

    if-nez v4, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v0}, Lpm0;->c(ILjava/io/Serializable;)V

    :goto_4
    const/4 v7, 0x1

    goto/16 :goto_33

    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v14, 0x4

    if-eqz v6, :cond_7

    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v2, v14, v12}, Lpm0;->c(ILjava/io/Serializable;)V

    goto :goto_4

    :cond_6
    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v2, v14, v12}, Lpm0;->c(ILjava/io/Serializable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    :catch_1
    const/4 v7, 0x1

    goto/16 :goto_32

    :goto_5
    iput-boolean v6, v2, Lpm0;->a:Z

    const/4 v6, 0x6

    :try_start_7
    invoke-virtual {v2, v3, v0}, Lpm0;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    move-object v7, v0

    goto :goto_7

    :catch_2
    move-exception v0

    invoke-interface {v5, v8, v0}, Lc03;->i(ILjava/lang/Object;)V

    goto :goto_6

    :catch_3
    move-exception v0

    invoke-interface {v5, v6, v0}, Lc03;->i(ILjava/lang/Object;)V

    :goto_6
    move-object v7, v12

    :goto_7
    const-string v15, "Invalid magic"

    const/16 v6, 0x8

    if-eqz v7, :cond_9

    :try_start_8
    invoke-static {v7, v14}, Lhr1;->z(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v13, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v14}, Lhr1;->z(Ljava/io/InputStream;I)[B

    move-result-object v0

    iget-object v9, v2, Lpm0;->g:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v0, v9}, Li55;->C(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lqm0;

    move-result-object v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    invoke-interface {v5, v8, v0}, Lc03;->i(ILjava/lang/Object;)V

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_d

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_a

    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_8
    :try_start_b
    invoke-interface {v5, v6, v0}, Lc03;->i(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_9
    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_b

    :catch_7
    move-exception v0

    invoke-interface {v5, v8, v0}, Lc03;->i(ILjava/lang/Object;)V

    goto :goto_b

    :goto_a
    :try_start_d
    invoke-interface {v5, v8, v0}, Lc03;->i(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_9

    :goto_b
    move-object v9, v12

    :goto_c
    iput-object v9, v2, Lpm0;->h:Ljava/io/Serializable;

    goto :goto_f

    :goto_d
    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_e

    :catch_8
    move-exception v0

    invoke-interface {v5, v8, v0}, Lc03;->i(ILjava/lang/Object;)V

    :goto_e
    throw v1

    :cond_9
    :goto_f
    iget-object v0, v2, Lpm0;->h:Ljava/io/Serializable;

    check-cast v0, [Lqm0;

    if-eqz v0, :cond_d

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1f

    if-lt v7, v9, :cond_d

    :try_start_f
    const-string v7, "dexopt/baseline.profm"

    invoke-virtual {v2, v3, v7}, Lpm0;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_9

    if-eqz v3, :cond_b

    :try_start_10
    sget-object v7, Li55;->o:[B

    invoke-static {v3, v14}, Lhr1;->z(Ljava/io/InputStream;I)[B

    move-result-object v9

    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v3, v14}, Lhr1;->z(Ljava/io/InputStream;I)[B

    move-result-object v7

    invoke-static {v3, v7, v4, v0}, Li55;->z(Ljava/io/FileInputStream;[B[B[Lqm0;)[Lqm0;

    move-result-object v0

    iput-object v0, v2, Lpm0;->h:Ljava/io/Serializable;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_9

    move-object v0, v2

    goto :goto_16

    :catch_9
    move-exception v0

    goto :goto_12

    :catch_a
    move-exception v0

    goto :goto_13

    :catch_b
    move-exception v0

    goto :goto_14

    :catchall_3
    move-exception v0

    move-object v4, v0

    goto :goto_10

    :cond_a
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :goto_10
    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto :goto_11

    :catchall_4
    move-exception v0

    :try_start_14
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v4

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_9

    goto :goto_15

    :goto_12
    iput-object v12, v2, Lpm0;->h:Ljava/io/Serializable;

    invoke-interface {v5, v6, v0}, Lc03;->i(ILjava/lang/Object;)V

    goto :goto_15

    :goto_13
    invoke-interface {v5, v8, v0}, Lc03;->i(ILjava/lang/Object;)V

    goto :goto_15

    :goto_14
    const/16 v3, 0x9

    invoke-interface {v5, v3, v0}, Lc03;->i(ILjava/lang/Object;)V

    :cond_c
    :goto_15
    move-object v0, v12

    :goto_16
    if-eqz v0, :cond_d

    move-object v2, v0

    :cond_d
    iget-object v0, v2, Lpm0;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lc03;

    iget-object v0, v2, Lpm0;->h:Ljava/io/Serializable;

    check-cast v0, [Lqm0;

    iget-object v4, v2, Lpm0;->d:Ljava/lang/Object;

    check-cast v4, [B

    const-string v5, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    if-eqz v0, :cond_11

    if-nez v4, :cond_e

    goto :goto_1c

    :cond_e
    iget-boolean v7, v2, Lpm0;->a:Z

    if-eqz v7, :cond_10

    :try_start_15
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_c

    :try_start_16
    invoke-virtual {v7, v13}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v7, v4, v0}, Li55;->M(Ljava/io/ByteArrayOutputStream;[B[Lqm0;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x5

    invoke-interface {v3, v0, v12}, Lc03;->i(ILjava/lang/Object;)V

    iput-object v12, v2, Lpm0;->h:Ljava/io/Serializable;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_c

    goto :goto_1c

    :catch_c
    move-exception v0

    goto :goto_19

    :catch_d
    move-exception v0

    goto :goto_1a

    :catchall_5
    move-exception v0

    move-object v4, v0

    goto :goto_17

    :cond_f
    :try_start_18
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Lpm0;->e:Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_c

    goto :goto_1b

    :goto_17
    :try_start_1a
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    goto :goto_18

    :catchall_6
    move-exception v0

    :try_start_1b
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_18
    throw v4
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_c

    :goto_19
    invoke-interface {v3, v6, v0}, Lc03;->i(ILjava/lang/Object;)V

    goto :goto_1b

    :goto_1a
    invoke-interface {v3, v8, v0}, Lc03;->i(ILjava/lang/Object;)V

    :goto_1b
    iput-object v12, v2, Lpm0;->h:Ljava/io/Serializable;

    goto :goto_1c

    :cond_10
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_11
    :goto_1c
    iget-object v0, v2, Lpm0;->e:Ljava/lang/Object;

    check-cast v0, [B

    if-nez v0, :cond_12

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_30

    :cond_12
    iget-boolean v3, v2, Lpm0;->a:Z

    if-eqz v3, :cond_18

    :try_start_1c
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :try_start_1d
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v0, v2, Lpm0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    :try_start_1e
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    :try_start_1f
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    if-eqz v6, :cond_14

    :try_start_20
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x200

    new-array v0, v0, [B

    :goto_1d
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_13

    const/4 v9, 0x0

    invoke-virtual {v4, v0, v9, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    goto :goto_1d

    :cond_13
    const/4 v7, 0x1

    :try_start_21
    invoke-virtual {v2, v7, v12}, Lpm0;->c(ILjava/io/Serializable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :try_start_22
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :try_start_23
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :try_start_24
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    :try_start_25
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    iput-object v12, v2, Lpm0;->e:Ljava/lang/Object;

    iput-object v12, v2, Lpm0;->h:Ljava/io/Serializable;

    move v6, v7

    goto/16 :goto_30

    :catchall_7
    move-exception v0

    goto/16 :goto_31

    :catch_e
    move-exception v0

    goto/16 :goto_2c

    :catch_f
    move-exception v0

    :goto_1e
    const/4 v3, 0x6

    goto/16 :goto_2e

    :catchall_8
    move-exception v0

    :goto_1f
    move-object v4, v0

    goto :goto_2a

    :catchall_9
    move-exception v0

    :goto_20
    move-object v5, v0

    goto :goto_28

    :catchall_a
    move-exception v0

    :goto_21
    move-object v6, v0

    goto :goto_26

    :catchall_b
    move-exception v0

    :goto_22
    move-object v9, v0

    goto :goto_24

    :cond_14
    const/4 v7, 0x1

    goto :goto_23

    :catchall_c
    move-exception v0

    const/4 v7, 0x1

    goto :goto_22

    :goto_23
    :try_start_26
    new-instance v0, Ljava/io/IOException;

    const-string v9, "Unable to acquire a lock on the underlying file channel."

    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    :goto_24
    if-eqz v6, :cond_15

    :try_start_27
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    goto :goto_25

    :catchall_d
    move-exception v0

    :try_start_28
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_15
    :goto_25
    throw v9
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    :catchall_e
    move-exception v0

    const/4 v7, 0x1

    goto :goto_21

    :goto_26
    if-eqz v5, :cond_16

    :try_start_29
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    goto :goto_27

    :catchall_f
    move-exception v0

    :try_start_2a
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_16
    :goto_27
    throw v6
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    :catchall_10
    move-exception v0

    const/4 v7, 0x1

    goto :goto_20

    :goto_28
    :try_start_2b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    goto :goto_29

    :catchall_11
    move-exception v0

    :try_start_2c
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_29
    throw v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    :catchall_12
    move-exception v0

    const/4 v7, 0x1

    goto :goto_1f

    :goto_2a
    :try_start_2d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    goto :goto_2b

    :catchall_13
    move-exception v0

    :try_start_2e
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2b
    throw v4
    :try_end_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_2e .. :try_end_2e} :catch_f
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    :catch_10
    move-exception v0

    const/4 v7, 0x1

    goto :goto_2c

    :catch_11
    move-exception v0

    const/4 v7, 0x1

    goto :goto_1e

    :goto_2c
    :try_start_2f
    invoke-virtual {v2, v8, v0}, Lpm0;->c(ILjava/io/Serializable;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    :goto_2d
    iput-object v12, v2, Lpm0;->e:Ljava/lang/Object;

    iput-object v12, v2, Lpm0;->h:Ljava/io/Serializable;

    goto :goto_2f

    :goto_2e
    :try_start_30
    invoke-virtual {v2, v3, v0}, Lpm0;->c(ILjava/io/Serializable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    goto :goto_2d

    :goto_2f
    const/4 v6, 0x0

    :goto_30
    if-eqz v6, :cond_17

    invoke-static {v10, v11}, Llr4;->F(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    :cond_17
    move v9, v6

    goto :goto_34

    :goto_31
    iput-object v12, v2, Lpm0;->e:Ljava/lang/Object;

    iput-object v12, v2, Lpm0;->h:Ljava/io/Serializable;

    throw v0

    :cond_18
    invoke-static {v5}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :goto_32
    invoke-virtual {v2, v14, v12}, Lpm0;->c(ILjava/io/Serializable;)V

    :goto_33
    const/4 v9, 0x0

    :goto_34
    if-eqz v9, :cond_19

    if-eqz p3, :cond_19

    move v9, v7

    goto :goto_35

    :cond_19
    const/4 v9, 0x0

    :goto_35
    invoke-static {v1, v9}, Lg03;->c(Landroid/content/Context;Z)V

    :goto_36
    return-void

    :catch_12
    move-exception v0

    invoke-interface {v5, v8, v0}, Lc03;->i(ILjava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {v1, v9}, Lg03;->c(Landroid/content/Context;Z)V

    return-void
.end method

.method public static declared-synchronized P()Ljava/lang/ClassLoader;
    .locals 13

    const-class v0, Llr4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llr4;->a:Ljava/lang/ClassLoader;

    if-nez v1, :cond_8

    const-string v1, "Failed to get thread context classloader "

    sget-object v2, Llr4;->b:Ljava/lang/Thread;

    const/4 v3, 0x0

    if-nez v2, :cond_7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v2

    const-string v4, "Failed to enumerate thread/threadgroup "

    if-nez v2, :cond_0

    move-object v2, v3

    goto/16 :goto_8

    :cond_0
    const-class v5, Ljava/lang/Void;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    move-result v6

    new-array v7, v6, [Ljava/lang/ThreadGroup;

    invoke-virtual {v2, v7}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v6, :cond_2

    aget-object v10, v7, v9

    const-string v11, "dynamiteLoader"

    invoke-virtual {v10}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_a

    :catch_0
    move-exception v2

    goto :goto_5

    :cond_2
    move-object v10, v3

    :goto_1
    if-nez v10, :cond_3

    new-instance v10, Ljava/lang/ThreadGroup;

    const-string v6, "dynamiteLoader"

    invoke-direct {v10, v2, v6}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v10}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v2

    new-array v6, v2, [Ljava/lang/Thread;

    invoke-virtual {v10, v6}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    :goto_2
    if-ge v8, v2, :cond_5

    aget-object v7, v6, v8

    const-string v9, "GmsDynamite"

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    move-object v7, v3

    :goto_3
    if-nez v7, :cond_6

    :try_start_2
    new-instance v2, Lmk;

    const-string v6, "GmsDynamite"

    invoke-direct {v2, v10, v6}, Lmk;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v7, v2

    goto :goto_7

    :catch_1
    move-exception v6

    move-object v7, v2

    goto :goto_6

    :goto_4
    move-object v6, v2

    goto :goto_6

    :catch_2
    move-exception v2

    goto :goto_4

    :goto_5
    move-object v6, v2

    move-object v7, v3

    :goto_6
    :try_start_4
    const-string v2, "DynamiteLoaderV2CL"

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x27

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_7
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v2, v7

    :goto_8
    :try_start_5
    sput-object v2, Llr4;->b:Ljava/lang/Thread;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v2, :cond_7

    :goto_9
    move-object v1, v3

    goto :goto_c

    :catchall_1
    move-exception v1

    goto :goto_f

    :goto_a
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1

    :cond_7
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    sget-object v4, Llr4;->b:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v1

    goto :goto_d

    :catch_3
    move-exception v4

    :try_start_9
    const-string v5, "DynamiteLoaderV2CL"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x29

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_9

    :goto_c
    :try_start_a
    sput-object v1, Llr4;->a:Ljava/lang/ClassLoader;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_e

    :goto_d
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_8
    :goto_e
    monitor-exit v0

    return-object v1

    :goto_f
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw v1
.end method

.method public static a(III)Lp9;
    .locals 24

    sget-object v0, Ls50;->e:Ls93;

    invoke-static/range {p2 .. p2}, Lbb4;->s0(I)Landroid/graphics/Bitmap$Config;

    invoke-static/range {p2 .. p2}, Lbb4;->s0(I)Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v0, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto/16 :goto_3

    :cond_0
    sget-object v1, Ls50;->q:Ls93;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Ls50;->r:Ls93;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v1, Ls50;->o:Ls93;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v1, Ls50;->j:Ls93;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v1, Ls50;->i:Ls93;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v1, Ls50;->t:Lfx1;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_0

    :cond_6
    sget-object v1, Ls50;->s:Lfx1;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_0

    :cond_7
    sget-object v1, Ls50;->k:Ls93;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_0

    :cond_8
    sget-object v1, Ls50;->l:Ls93;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    sget-object v1, Ls50;->g:Ls93;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    sget-object v1, Ls50;->h:Ls93;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    sget-object v1, Ls50;->f:Ls93;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    sget-object v1, Ls50;->m:Ls93;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    sget-object v1, Ls50;->p:Ls93;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    sget-object v1, Ls50;->n:Ls93;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    const/4 v3, 0x0

    if-lt v1, v2, :cond_12

    sget-object v1, Ls50;->v:Ls93;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Ls3;->f()Landroid/graphics/ColorSpace$Named;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    goto :goto_1

    :cond_10
    sget-object v1, Ls50;->w:Ls93;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Ls3;->t()Landroid/graphics/ColorSpace$Named;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    goto :goto_1

    :cond_11
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_12

    move-object v6, v1

    goto/16 :goto_3

    :cond_12
    if-eqz v0, :cond_17

    iget-object v6, v0, Lq50;->a:Ljava/lang/String;

    iget-object v1, v0, Ls93;->d:Lde4;

    invoke-virtual {v1}, Lde4;->a()[F

    move-result-object v8

    iget-object v1, v0, Ls93;->g:Lr44;

    if-eqz v1, :cond_13

    new-instance v9, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    iget-wide v10, v1, Lr44;->b:D

    iget-wide v12, v1, Lr44;->c:D

    iget-wide v14, v1, Lr44;->d:D

    iget-wide v2, v1, Lr44;->e:D

    move-wide/from16 v16, v2

    iget-wide v2, v1, Lr44;->f:D

    move-wide/from16 v18, v2

    iget-wide v2, v1, Lr44;->g:D

    move-wide/from16 v20, v2

    iget-wide v1, v1, Lr44;->a:D

    move-wide/from16 v22, v1

    invoke-direct/range {v9 .. v23}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    move-object v3, v9

    :cond_13
    iget-object v1, v0, Ls93;->i:[F

    const/4 v2, 0x0

    if-eqz v3, :cond_16

    new-instance v5, Landroid/graphics/ColorSpace$Rgb;

    iget-object v0, v0, Ls93;->h:[F

    invoke-direct {v5, v6, v0, v8, v3}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    aget v0, v1, v2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_2

    :cond_14
    invoke-virtual {v5}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_2
    move-object v6, v5

    goto :goto_3

    :cond_15
    new-instance v0, Landroid/graphics/ColorSpace$Rgb;

    invoke-direct {v0, v6, v1, v3}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    goto/16 :goto_0

    :cond_16
    new-instance v5, Landroid/graphics/ColorSpace$Rgb;

    iget-object v7, v0, Ls93;->h:[F

    iget-object v1, v0, Ls93;->l:Lr93;

    new-instance v9, Lr50;

    invoke-direct {v9, v2, v1}, Lr50;-><init>(ILb51;)V

    iget-object v1, v0, Ls93;->o:Lr93;

    new-instance v10, Lr50;

    const/4 v2, 0x1

    invoke-direct {v10, v2, v1}, Lr50;-><init>(ILb51;)V

    iget v11, v0, Ls93;->e:F

    iget v12, v0, Ls93;->f:F

    invoke-direct/range {v5 .. v12}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    goto :goto_2

    :cond_17
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_0

    :goto_3
    const/4 v1, 0x0

    const/4 v5, 0x1

    move/from16 v2, p0

    move/from16 v3, p1

    invoke-static/range {v1 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lp9;

    invoke-direct {v1, v0}, Lp9;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public static final b(I)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    sget p0, Lov1;->O:I

    return-wide v0
.end method

.method public static final c(Lz41;Lac2;Ll02;La02;Lm61;I)V
    .locals 7

    const v0, 0x3ee63d6d

    invoke-virtual {p4, v0}, Lm61;->b0(I)Lm61;

    invoke-virtual {p4, p0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p4, p2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p4, p3}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    and-int/2addr v0, v3

    invoke-virtual {p4, v0, v1}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p4}, Landroidx/compose/runtime/e;->f(Ljava/lang/Object;Lm61;)Lnf2;

    move-result-object v5

    new-instance v1, Lzz1;

    const/4 v6, 0x0

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lzz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p3, v2

    move-object p2, v3

    const p1, -0x379ecb6b

    invoke-static {p1, v1, p4}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1, p4, v0}, Lb8;->o(Ld80;Lm61;I)V

    goto :goto_5

    :cond_5
    move-object v4, p3

    move-object p3, p2

    move-object p2, p1

    invoke-virtual {p4}, Lm61;->U()V

    :goto_5
    invoke-virtual {p4}, Lm61;->s()Ls33;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object p1, p0

    new-instance p0, Luo;

    move-object p4, v4

    invoke-direct/range {p0 .. p5}, Luo;-><init>(Lz41;Lac2;Ll02;La02;I)V

    iput-object p0, v0, Ls33;->d:Lp51;

    :cond_6
    return-void
.end method

.method public static final d()Ldc5;
    .locals 3

    new-instance v0, Ldc5;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {v0, v1}, Ldc5;-><init>(Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static final e(Lil3;Lb51;Lm61;I)V
    .locals 51

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    const v0, -0x39f3393a

    invoke-virtual {v9, v0}, Lm61;->b0(I)Lm61;

    invoke-virtual {v9, v1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p3, v0

    invoke-virtual {v9, v2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int v27, v0, v4

    and-int/lit8 v0, v27, 0x13

    const/16 v4, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v0, v4, :cond_2

    move v0, v6

    goto :goto_2

    :cond_2
    move v0, v7

    :goto_2
    and-int/lit8 v4, v27, 0x1

    invoke-virtual {v9, v4, v0}, Lm61;->R(IZ)Z

    move-result v0

    const/16 v4, 0x18

    if-eqz v0, :cond_15

    sget-object v0, Ld8;->b:Lsr0;

    invoke-virtual {v9, v0}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v9, v0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9}, Lm61;->M()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lw90;->a:Lpg3;

    if-nez v8, :cond_3

    if-ne v10, v11, :cond_6

    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v8, La83;

    invoke-direct {v8, v0}, La83;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_3
    nop

    instance-of v8, v0, La83;

    if-eqz v8, :cond_4

    const/4 v0, 0x0

    :cond_4
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    move-object v10, v0

    invoke-virtual {v9, v10}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object v0, v10

    check-cast v0, Ljava/lang/String;

    sget-object v8, Lzn3;->c:Lpy0;

    sget-wide v12, Lj50;->w:J

    sget-object v10, Lbs;->f:Lcf1;

    invoke-static {v8, v12, v13, v10}, Llr4;->n(Lac2;JLwl3;)Lac2;

    move-result-object v8

    sget-object v10, Lkh4;->Z:Lqb4;

    invoke-static {v8, v10}, Lkh4;->T(Lac2;Lb51;)Lac2;

    move-result-object v8

    sget-object v10, Lkh4;->b0:Lqb4;

    invoke-static {v8, v10}, Lkh4;->T(Lac2;Lb51;)Lac2;

    move-result-object v8

    invoke-static {v9}, Lh92;->C(Lm61;)Loe3;

    move-result-object v10

    invoke-static {v8, v10}, Lh92;->P(Lac2;Loe3;)Lac2;

    move-result-object v8

    sget-object v10, Ltl4;->c:Lvi;

    sget-object v12, Lac3;->C:Lyp;

    invoke-static {v10, v12, v9, v7}, Lw50;->a(Lyi;Lyp;Lm61;I)Ly50;

    move-result-object v13

    iget-wide v14, v9, Lm61;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v9}, Lm61;->l()Lcu2;

    move-result-object v15

    invoke-static {v9, v8}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v8

    sget-object v16, Lq90;->d:Lp90;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v11

    sget-object v11, Lp90;->b:Lna0;

    invoke-virtual {v9}, Lm61;->d0()V

    iget-boolean v3, v9, Lm61;->S:Z

    if-eqz v3, :cond_7

    invoke-virtual {v9, v11}, Lm61;->k(Lz41;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, Lm61;->m0()V

    :goto_4
    sget-object v3, Lp90;->e:Lld;

    invoke-static {v3, v9, v13}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v13, Lp90;->d:Lld;

    invoke-static {v13, v9, v15}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Lp90;->f:Lld;

    invoke-static {v15, v9, v14}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v14, Lp90;->g:Lh7;

    invoke-static {v9, v14}, Lmj2;->s(Lm61;Lb51;)V

    move-object/from16 v18, v11

    sget-object v11, Lp90;->c:Lld;

    invoke-static {v11, v9, v8}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const v8, 0x7f100023

    invoke-static {v8, v9}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v19, v10

    sget-object v10, Lu31;->v:Lu31;

    move/from16 v20, v5

    sget-object v5, Ls64;->a:Lz21;

    move/from16 v21, v6

    move/from16 v22, v7

    sget-wide v6, Lj50;->N:J

    move-object/from16 v23, v3

    move-object v3, v8

    invoke-static {v4}, Lpp2;->z(I)J

    move-result-wide v8

    const/16 v31, 0x0

    const/16 v33, 0x4

    sget-object v28, Lxb2;->b:Lxb2;

    const/high16 v29, 0x41a00000    # 20.0f

    const/high16 v30, 0x41800000    # 16.0f

    move/from16 v32, v30

    invoke-static/range {v28 .. v33}, Lzb0;->D(Lac2;FFFFI)Lac2;

    move-result-object v24

    move-object/from16 v34, v28

    const/16 v25, 0x0

    const v26, 0x3ffa0

    move-object/from16 v29, v11

    move-object/from16 v28, v12

    const-wide/16 v11, 0x0

    move-object/from16 v30, v13

    const/4 v13, 0x0

    move-object/from16 v32, v14

    move-object/from16 v31, v15

    const-wide/16 v14, 0x0

    move-object/from16 v33, v16

    const/16 v16, 0x0

    const/16 v35, 0x2

    const/16 v17, 0x0

    move-object/from16 v36, v18

    const/16 v18, 0x0

    move-object/from16 v37, v19

    const/16 v19, 0x0

    move/from16 v38, v20

    const/16 v20, 0x0

    move/from16 v39, v21

    const/16 v21, 0x0

    move/from16 v40, v22

    const/16 v22, 0x0

    move/from16 v41, v4

    move-object/from16 v4, v24

    const v24, 0x186030

    move-object/from16 v44, v23

    move-object/from16 v42, v28

    move-object/from16 v48, v29

    move-object/from16 v45, v30

    move-object/from16 v46, v31

    move-object/from16 v47, v32

    move-object/from16 v43, v36

    move/from16 v2, v38

    move-object/from16 v23, p2

    move-object/from16 v28, v0

    move-object/from16 v0, v37

    invoke-static/range {v3 .. v26}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object v10, v5

    move-object/from16 v9, v23

    iget v3, v1, Lil3;->a:I

    iget-boolean v5, v1, Lil3;->b:Z

    and-int/lit8 v11, v27, 0x70

    if-ne v11, v2, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v9}, Lm61;->M()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v12, v33

    if-nez v6, :cond_a

    if-ne v4, v12, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v13, p1

    goto :goto_7

    :cond_a
    :goto_6
    new-instance v4, Lwu;

    const/16 v6, 0x1b

    move-object/from16 v13, p1

    invoke-direct {v4, v6, v13}, Lwu;-><init>(ILb51;)V

    invoke-virtual {v9, v4}, Lm61;->j0(Ljava/lang/Object;)V

    :goto_7
    check-cast v4, Lz41;

    if-ne v11, v2, :cond_b

    const/4 v6, 0x1

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v9}, Lm61;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_c

    if-ne v7, v12, :cond_d

    :cond_c
    new-instance v7, Lwu;

    const/16 v6, 0x1c

    invoke-direct {v7, v6, v13}, Lwu;-><init>(ILb51;)V

    invoke-virtual {v9, v7}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_d
    move-object v6, v7

    check-cast v6, Lz41;

    const/4 v8, 0x0

    move-object v7, v9

    invoke-static/range {v3 .. v8}, Llr4;->g(ILz41;ZLz41;Lm61;I)V

    const/high16 v3, 0x41600000    # 14.0f

    move-object/from16 v4, v34

    invoke-static {v4, v3}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v3

    invoke-static {v9, v3}, Lhl2;->a(Lm61;Lac2;)V

    const v3, 0x7f100123

    invoke-static {v3, v9}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v10

    sget-object v10, Lu31;->s:Lu31;

    sget-wide v6, Lj50;->l:J

    const/16 v8, 0xd

    invoke-static {v8}, Lpp2;->z(I)J

    move-result-wide v14

    const/4 v8, 0x0

    move-object/from16 v17, v3

    move-object v3, v4

    move/from16 v16, v11

    const/4 v2, 0x2

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v3, v11, v8, v2}, Lzb0;->B(Lac2;FFI)Lac2;

    move-result-object v4

    const/16 v25, 0x0

    const v26, 0x3ffa0

    move/from16 v30, v11

    move-object/from16 v33, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move/from16 v18, v8

    move-wide v8, v14

    const-wide/16 v14, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v34, v3

    move-object/from16 v3, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v29, v24

    const v24, 0x186030

    move-object/from16 v37, v0

    move/from16 v49, v23

    move/from16 v0, v30

    move-object/from16 v50, v33

    move-object/from16 v1, v34

    move-object/from16 v23, p2

    invoke-static/range {v3 .. v26}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object v12, v5

    move-object v13, v10

    move-object/from16 v9, v23

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v1, v14}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v3

    invoke-static {v9, v3}, Lhl2;->a(Lm61;Lac2;)V

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lzb0;->B(Lac2;FFI)Lac2;

    move-result-object v2

    move-object/from16 v3, v37

    move-object/from16 v4, v42

    const/4 v15, 0x0

    invoke-static {v3, v4, v9, v15}, Lw50;->a(Lyi;Lyp;Lm61;I)Ly50;

    move-result-object v3

    iget-wide v4, v9, Lm61;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Lm61;->l()Lcu2;

    move-result-object v5

    invoke-static {v9, v2}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v2

    invoke-virtual {v9}, Lm61;->d0()V

    iget-boolean v6, v9, Lm61;->S:Z

    if-eqz v6, :cond_e

    move-object/from16 v6, v43

    invoke-virtual {v9, v6}, Lm61;->k(Lz41;)V

    :goto_9
    move-object/from16 v6, v44

    goto :goto_a

    :cond_e
    invoke-virtual {v9}, Lm61;->m0()V

    goto :goto_9

    :goto_a
    invoke-static {v6, v9, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    move-object/from16 v3, v45

    invoke-static {v3, v9, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    move-object/from16 v3, v46

    move-object/from16 v5, v47

    invoke-static {v4, v9, v3, v9, v5}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    move-object/from16 v3, v48

    invoke-static {v3, v9, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const v2, 0x7f08015a

    invoke-static {v2, v9}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v3

    const-wide v4, 0xffecffecL

    invoke-static {v4, v5}, Lbb4;->J(J)J

    move-result-wide v4

    const v2, 0x7f100135

    invoke-static {v2, v9}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v6

    move/from16 v2, v49

    const/16 v7, 0x20

    if-ne v2, v7, :cond_f

    const/4 v7, 0x1

    goto :goto_b

    :cond_f
    move v7, v15

    :goto_b
    invoke-virtual {v9}, Lm61;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_11

    move-object/from16 v7, v50

    if-ne v8, v7, :cond_10

    goto :goto_c

    :cond_10
    move-object/from16 v10, p1

    const/4 v11, 0x1

    goto :goto_d

    :cond_11
    move-object/from16 v7, v50

    :goto_c
    new-instance v8, Lll3;

    move-object/from16 v10, p1

    const/4 v11, 0x1

    invoke-direct {v8, v11, v10}, Lll3;-><init>(ILb51;)V

    invoke-virtual {v9, v8}, Lm61;->j0(Ljava/lang/Object;)V

    :goto_d
    check-cast v8, Lz41;

    move/from16 v21, v11

    const/16 v11, 0x18

    move-object/from16 v33, v7

    const/4 v7, 0x0

    const/16 v10, 0x38

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move/from16 v13, v21

    move-object/from16 v15, v33

    move-object/from16 v12, p1

    invoke-static/range {v3 .. v11}, Llr4;->j(Ltr2;JLjava/lang/String;Ljava/lang/String;Lz41;Lm61;II)V

    invoke-static {v1, v14}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v3

    invoke-static {v9, v3}, Lhl2;->a(Lm61;Lac2;)V

    const v3, 0x7f080153

    invoke-static {v3, v9}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v3

    const-wide v4, 0xffeef2ffL

    invoke-static {v4, v5}, Lbb4;->J(J)J

    move-result-wide v4

    const v6, 0x7f100098

    invoke-static {v6, v9}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p0

    iget-object v8, v7, Lil3;->d:Ljava/lang/String;

    const/16 v11, 0x20

    if-ne v2, v11, :cond_12

    move v2, v13

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v9}, Lm61;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_13

    if-ne v11, v15, :cond_14

    :cond_13
    new-instance v11, Lll3;

    const/4 v15, 0x0

    invoke-direct {v11, v15, v12}, Lll3;-><init>(ILb51;)V

    invoke-virtual {v9, v11}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_14
    check-cast v11, Lz41;

    move-object v7, v8

    move-object v8, v11

    const/16 v11, 0x10

    invoke-static/range {v3 .. v11}, Llr4;->j(Ltr2;JLjava/lang/String;Ljava/lang/String;Lz41;Lm61;II)V

    invoke-static {v1, v14}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v3

    invoke-static {v9, v3}, Lhl2;->a(Lm61;Lac2;)V

    const/4 v3, 0x3

    shr-int/lit8 v4, v27, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-static {v12, v9, v4}, Llr4;->h(Lb51;Lm61;I)V

    invoke-virtual {v9, v13}, Lm61;->q(Z)V

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v1, v4}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v4

    invoke-static {v9, v4}, Lhl2;->a(Lm61;Lac2;)V

    const v4, 0x7f100081

    invoke-static {v4, v9}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " v"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v28

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-wide v6, Lj50;->P:J

    const/16 v5, 0xc

    invoke-static {v5}, Lpp2;->z(I)J

    move-result-wide v10

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v5

    move/from16 v21, v13

    new-instance v13, Lhy3;

    invoke-direct {v13, v3}, Lhy3;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0x3fda0

    move-wide v8, v10

    const-wide/16 v11, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v10, v16

    const/16 v16, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v10

    move-object/from16 v10, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v39, v21

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x186030

    move-object/from16 v23, p2

    move/from16 v2, v39

    invoke-static/range {v3 .. v26}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object/from16 v9, v23

    invoke-static {v1, v0}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v0

    invoke-static {v9, v0}, Lhl2;->a(Lm61;Lac2;)V

    invoke-virtual {v9, v2}, Lm61;->q(Z)V

    goto :goto_f

    :cond_15
    invoke-virtual {v9}, Lm61;->U()V

    :goto_f
    invoke-virtual {v9}, Lm61;->s()Ls33;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v1, Lbi;

    move-object/from16 v2, p0

    move-object/from16 v12, p1

    move/from16 v3, p3

    const/16 v4, 0x18

    invoke-direct {v1, v3, v4, v2, v12}, Lbi;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Ls33;->d:Lp51;

    :cond_16
    return-void
.end method

.method public static final f(Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;Lm61;I)V
    .locals 20

    move-object/from16 v0, p2

    move/from16 v1, p3

    const v2, 0x72cfeb22

    invoke-virtual {v0, v2}, Lm61;->b0(I)Lm61;

    or-int/lit8 v2, v1, 0x12

    and-int/lit8 v3, v2, 0x13

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x12

    if-eq v3, v6, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/2addr v2, v5

    invoke-virtual {v0, v2, v3}, Lm61;->R(IZ)Z

    move-result v2

    const/16 v3, 0x17

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lm61;->W()V

    and-int/lit8 v2, v1, 0x1

    const/4 v9, 0x0

    sget-object v11, Lw90;->a:Lpg3;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lm61;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lm61;->U()V

    move-object/from16 v14, p0

    move-object/from16 v8, p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v0}, Lv42;->a(Lm61;)Lid4;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Lbb4;->Z(Lid4;)Lsg0;

    move-result-object v5

    invoke-static {v0}, Lfw1;->a(Lm61;)Lbe3;

    move-result-object v6

    const-class v7, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;

    invoke-static {v7}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v7

    invoke-interface {v2}, Lid4;->getViewModelStore()Lgd4;

    move-result-object v2

    invoke-static {v7, v2, v5, v6, v9}, Li55;->E(Lr20;Lgd4;Lsg0;Lbe3;Lz41;)Lad4;

    move-result-object v2

    check-cast v2, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;

    invoke-static {v0}, Lfw1;->a(Lm61;)Lbe3;

    move-result-object v5

    invoke-virtual {v0, v9}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0, v5}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3

    if-ne v7, v11, :cond_4

    :cond_3
    const-class v6, Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;

    invoke-static {v6}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v6

    invoke-virtual {v5, v6, v9, v9}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_4
    move-object v5, v7

    check-cast v5, Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;

    move-object v14, v2

    move-object v8, v5

    :goto_2
    invoke-virtual {v0}, Lm61;->r()V

    invoke-virtual {v14}, Lmo;->getState()Lat3;

    move-result-object v2

    invoke-static {v2, v0}, Lkh4;->l(Lat3;Lm61;)Lnf2;

    move-result-object v2

    invoke-interface {v2}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lil3;

    sget-object v5, Ld8;->b:Lsr0;

    invoke-virtual {v0, v5}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/content/Context;

    sget-object v5, Lp42;->a:Lsr0;

    invoke-virtual {v0, v5}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq22;

    invoke-virtual {v0, v14}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0, v5}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_5

    if-ne v10, v11, :cond_6

    :cond_5
    new-instance v10, Lm82;

    invoke-direct {v10, v3, v5, v14}, Lm82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lb51;

    invoke-static {v5, v10, v0}, Lbs;->b(Ljava/lang/Object;Lb51;Lm61;)V

    invoke-virtual {v0, v14}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v7}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v0, v8}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    if-ne v6, v11, :cond_8

    :cond_7
    new-instance v5, Lt92;

    const/16 v10, 0xd

    move-object v6, v14

    invoke-direct/range {v5 .. v10}, Lt92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    invoke-virtual {v0, v5}, Lm61;->j0(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_8
    check-cast v6, Lp51;

    sget-object v5, Lc94;->a:Lc94;

    invoke-static {v6, v0, v5}, Lbs;->i(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-virtual {v0, v14}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    if-ne v6, v11, :cond_a

    :cond_9
    new-instance v12, Ll;

    const/16 v18, 0x0

    const/16 v19, 0xa

    const/4 v13, 0x1

    const-class v15, Lcom/galixo/android/virtualnumber/getcode/feature/settings/presentation/mvi/SettingViewModel;

    const-string v16, "onEvent"

    const-string v17, "onEvent(Lcom/galixo/android/virtualnumber/getcode/app/base/UiEvent;)V"

    invoke-direct/range {v12 .. v19}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v12}, Lm61;->j0(Ljava/lang/Object;)V

    move-object v6, v12

    :cond_a
    check-cast v6, Lxu1;

    check-cast v6, Lb51;

    invoke-static {v2, v6, v0, v4}, Llr4;->e(Lil3;Lb51;Lm61;I)V

    goto :goto_3

    :cond_b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {v0}, Lm61;->U()V

    move-object/from16 v14, p0

    move-object/from16 v8, p1

    :goto_3
    invoke-virtual {v0}, Lm61;->s()Ls33;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v2, Lbi;

    invoke-direct {v2, v1, v3, v14, v8}, Lbi;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Ls33;->d:Lp51;

    :cond_d
    return-void
.end method

.method public static final g(ILz41;ZLz41;Lm61;I)V
    .locals 47

    move-object/from16 v3, p1

    move/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p4

    const v0, -0x1599b588

    invoke-virtual {v11, v0}, Lm61;->b0(I)Lm61;

    move/from16 v1, p0

    invoke-virtual {v11, v1}, Lm61;->d(I)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v15, 0x2

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v15

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v11, v3}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v30, 0x10

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    move/from16 v6, v30

    :goto_1
    or-int/2addr v0, v6

    invoke-virtual {v11, v5}, Lm61;->g(Z)Z

    move-result v6

    const/16 v14, 0x100

    if-eqz v6, :cond_2

    move v6, v14

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    invoke-virtual {v11, v4}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_4

    move v6, v9

    goto :goto_4

    :cond_4
    move v6, v8

    :goto_4
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v11, v7, v6}, Lm61;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v6, "arrowBounce"

    invoke-static {v6, v11, v8}, Lhr1;->C(Ljava/lang/String;Lm61;I)Lmn1;

    move-result-object v6

    const/16 v7, 0x15e

    sget-object v10, Las0;->a:Lvg0;

    invoke-static {v7, v15, v10}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v7

    sget-object v10, Lj63;->p:Lj63;

    const-wide/16 v12, 0x0

    invoke-static {v7, v10, v12, v13, v2}, Lcp1;->s(Lor0;Lj63;JI)Ljn1;

    move-result-object v2

    const/16 v12, 0x71b8

    const/4 v13, 0x0

    const/4 v7, 0x0

    move v10, v8

    const/high16 v8, 0x41200000    # 10.0f

    move/from16 v16, v10

    const-string v10, "arrowOffset"

    move/from16 v45, v9

    move-object v9, v2

    move/from16 v2, v45

    invoke-static/range {v6 .. v13}, Lhr1;->m(Lmn1;FFLjn1;Ljava/lang/String;Lm61;II)Lkn1;

    move-result-object v6

    invoke-virtual {v11}, Lm61;->M()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lw90;->a:Lpg3;

    const/4 v9, 0x0

    if-ne v7, v8, :cond_5

    invoke-static {v9}, Lgr1;->a(F)Lbd;

    move-result-object v7

    invoke-virtual {v11, v7}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lbd;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v14, :cond_6

    move v0, v2

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v11, v7}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v0, v12

    invoke-virtual {v11}, Lm61;->M()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v0, :cond_7

    if-ne v12, v8, :cond_8

    :cond_7
    new-instance v12, Lbe1;

    invoke-direct {v12, v5, v7, v13, v2}, Lbe1;-><init>(ZLbd;Lce0;I)V

    invoke-virtual {v11, v12}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Lp51;

    invoke-static {v12, v11, v10}, Lbs;->i(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v0, Lxb2;->b:Lxb2;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v0, v10}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v12

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v12, v14, v9, v15}, Lzb0;->B(Lac2;FFI)Lac2;

    move-result-object v9

    invoke-static {v14}, Lva3;->b(F)Lua3;

    move-result-object v12

    invoke-static {v9, v12}, Lb8;->y(Lac2;Lwl3;)Lac2;

    move-result-object v9

    const/16 v12, 0xf

    const/4 v14, 0x0

    invoke-static {v9, v14, v13, v4, v12}, Lgr1;->q(Lac2;ZLjava/lang/String;Lz41;I)Lac2;

    move-result-object v9

    sget-object v10, Lac3;->q:Laq;

    invoke-static {v10, v14}, Lls;->c(Laq;Z)Ln92;

    move-result-object v10

    iget-wide v12, v11, Lm61;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Lm61;->l()Lcu2;

    move-result-object v13

    invoke-static {v11, v9}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v9

    sget-object v18, Lq90;->d:Lp90;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lp90;->b:Lna0;

    invoke-virtual {v11}, Lm61;->d0()V

    iget-boolean v14, v11, Lm61;->S:Z

    if-eqz v14, :cond_9

    invoke-virtual {v11, v2}, Lm61;->k(Lz41;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v11}, Lm61;->m0()V

    :goto_6
    sget-object v14, Lp90;->e:Lld;

    invoke-static {v14, v11, v10}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v10, Lp90;->d:Lld;

    invoke-static {v10, v11, v13}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lp90;->f:Lld;

    invoke-static {v13, v11, v12}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v12, Lp90;->g:Lh7;

    invoke-static {v11, v12}, Lmj2;->s(Lm61;Lb51;)V

    move-object/from16 v19, v7

    sget-object v7, Lp90;->c:Lld;

    invoke-static {v7, v11, v9}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v9, Lpa0;->n:Lsr0;

    invoke-virtual {v11, v9}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v9

    sget-object v15, Lzx1;->p:Lzx1;

    if-ne v9, v15, :cond_a

    const/4 v9, 0x1

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :goto_7
    const v15, 0x7f080175

    invoke-static {v15, v11}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v15

    invoke-static {}, Lac3;->i()Lac2;

    move-result-object v1

    sget-object v4, Lzn3;->b:Lpy0;

    invoke-interface {v1, v4}, Lac2;->d(Lac2;)Lac2;

    move-result-object v1

    invoke-virtual {v11, v9}, Lm61;->g(Z)Z

    move-result v4

    move/from16 v21, v4

    invoke-virtual {v11}, Lm61;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v21, :cond_c

    if-ne v4, v8, :cond_b

    goto :goto_8

    :cond_b
    move-object/from16 v21, v7

    const/4 v7, 0x2

    goto :goto_9

    :cond_c
    :goto_8
    new-instance v4, Lse1;

    move-object/from16 v21, v7

    const/4 v7, 0x2

    invoke-direct {v4, v7, v9}, Lse1;-><init>(IZ)V

    invoke-virtual {v11, v4}, Lm61;->j0(Ljava/lang/Object;)V

    :goto_9
    check-cast v4, Lb51;

    invoke-static {v1, v4}, Lqi0;->N(Lac2;Lb51;)Lac2;

    move-result-object v1

    move-object v4, v13

    const/16 v13, 0x6038

    move-object v9, v14

    const/16 v14, 0x68

    move/from16 v20, v7

    const/4 v7, 0x0

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move-object/from16 v23, v10

    sget-object v10, Lkd0;->f:Lpg3;

    const/4 v11, 0x0

    move-object/from16 v31, v6

    move-object/from16 v34, v8

    move-object v6, v15

    move-object/from16 v32, v19

    move-object/from16 v33, v21

    move-object/from16 v15, v22

    move-object/from16 v5, v23

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v8, v1

    move-object v1, v4

    move-object v4, v12

    move-object/from16 v12, p4

    invoke-static/range {v6 .. v14}, Li55;->d(Ltr2;Ljava/lang/String;Lac2;Li5;Lld0;FLm61;II)V

    move-object v11, v12

    invoke-static {v0, v3}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v6

    const/high16 v7, 0x41900000    # 18.0f

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v6, v8, v7}, Lzb0;->A(Lac2;FF)Lac2;

    move-result-object v6

    sget-object v7, Lac3;->A:Lzp;

    sget-object v9, Ltl4;->a:Lui;

    const/16 v10, 0x30

    invoke-static {v9, v7, v11, v10}, Lbb3;->a(Lwi;Lzp;Lm61;I)Lcb3;

    move-result-object v12

    iget-wide v13, v11, Lm61;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v11}, Lm61;->l()Lcu2;

    move-result-object v14

    invoke-static {v11, v6}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v6

    invoke-virtual {v11}, Lm61;->d0()V

    iget-boolean v8, v11, Lm61;->S:Z

    if-eqz v8, :cond_d

    invoke-virtual {v11, v2}, Lm61;->k(Lz41;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v11}, Lm61;->m0()V

    :goto_a
    invoke-static {v15, v11, v12}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v5, v11, v14}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v13, v11, v1, v11, v4}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    move-object/from16 v8, v33

    invoke-static {v8, v11, v6}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    new-instance v6, Lfz1;

    const/4 v12, 0x1

    invoke-direct {v6, v3, v12}, Lfz1;-><init>(FZ)V

    sget-object v12, Ltl4;->c:Lvi;

    sget-object v13, Lac3;->C:Lyp;

    const/4 v14, 0x0

    invoke-static {v12, v13, v11, v14}, Lw50;->a(Lyi;Lyp;Lm61;I)Ly50;

    move-result-object v12

    iget-wide v13, v11, Lm61;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v11}, Lm61;->l()Lcu2;

    move-result-object v14

    invoke-static {v11, v6}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v6

    invoke-virtual {v11}, Lm61;->d0()V

    iget-boolean v3, v11, Lm61;->S:Z

    if-eqz v3, :cond_e

    invoke-virtual {v11, v2}, Lm61;->k(Lz41;)V

    goto :goto_b

    :cond_e
    invoke-virtual {v11}, Lm61;->m0()V

    :goto_b
    invoke-static {v15, v11, v12}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v5, v11, v14}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v13, v11, v1, v11, v4}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    invoke-static {v8, v11, v6}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v9, v7, v11, v10}, Lbb3;->a(Lwi;Lzp;Lm61;I)Lcb3;

    move-result-object v3

    iget-wide v6, v11, Lm61;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v11}, Lm61;->l()Lcu2;

    move-result-object v7

    invoke-static {v11, v0}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v12

    invoke-virtual {v11}, Lm61;->d0()V

    iget-boolean v13, v11, Lm61;->S:Z

    if-eqz v13, :cond_f

    invoke-virtual {v11, v2}, Lm61;->k(Lz41;)V

    goto :goto_c

    :cond_f
    invoke-virtual {v11}, Lm61;->m0()V

    :goto_c
    invoke-static {v15, v11, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v5, v11, v7}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v6, v11, v1, v11, v4}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    invoke-static {v8, v11, v12}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const v3, 0x7f10013f

    invoke-static {v3, v11}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v8

    sget-object v8, Ls64;->a:Lz21;

    sget-object v13, Lu31;->t:Lu31;

    const/16 v3, 0xb

    invoke-static {v3}, Lpp2;->z(I)J

    move-result-wide v17

    move-object v3, v8

    sget-wide v7, Lh50;->c:J

    const v12, 0x3f666666    # 0.9f

    invoke-static {v12, v7, v8}, Lh50;->b(FJ)J

    move-result-wide v22

    const/16 v28, 0x0

    const v29, 0x3ffa2

    move-wide/from16 v24, v7

    const/4 v7, 0x0

    move-object v8, v15

    const-wide/16 v14, 0x0

    const/high16 v12, 0x41a00000    # 20.0f

    const/16 v16, 0x0

    move/from16 v19, v12

    move-wide/from16 v11, v17

    const-wide/16 v17, 0x0

    move/from16 v26, v19

    const/16 v19, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    move-object/from16 v35, v21

    const/16 v21, 0x0

    move/from16 v36, v10

    move-wide/from16 v45, v22

    move-object/from16 v23, v9

    move-wide/from16 v9, v45

    const/16 v22, 0x0

    move-object/from16 v37, v23

    const/16 v23, 0x0

    move-wide/from16 v38, v24

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v40, v27

    const v27, 0x186c00

    move-object/from16 v41, v8

    move-object v8, v3

    move-object/from16 v3, v41

    move-object/from16 v41, v35

    move-object/from16 v42, v37

    move-wide/from16 v43, v38

    move-object/from16 v35, v1

    move/from16 v1, v26

    move-object/from16 v26, p4

    invoke-static/range {v6 .. v29}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object v14, v8

    move-object/from16 v11, v26

    const/high16 v15, 0x40c00000    # 6.0f

    invoke-static {v0, v15}, Lzn3;->j(Lac2;F)Lac2;

    move-result-object v6

    invoke-static {v11, v6}, Lhl2;->a(Lm61;Lac2;)V

    invoke-static {v0, v1}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v1

    move-object/from16 v6, p1

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static {v1, v10, v8, v6, v7}, Lgr1;->q(Lac2;ZLjava/lang/String;Lz41;I)Lac2;

    move-result-object v1

    sget-object v9, Lac3;->u:Laq;

    invoke-static {v9, v10}, Lls;->c(Laq;Z)Ln92;

    move-result-object v9

    iget-wide v12, v11, Lm61;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v11}, Lm61;->l()Lcu2;

    move-result-object v12

    invoke-static {v11, v1}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v1

    invoke-virtual {v11}, Lm61;->d0()V

    iget-boolean v13, v11, Lm61;->S:Z

    if-eqz v13, :cond_10

    invoke-virtual {v11, v2}, Lm61;->k(Lz41;)V

    goto :goto_d

    :cond_10
    invoke-virtual {v11}, Lm61;->m0()V

    :goto_d
    invoke-static {v3, v11, v9}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v5, v11, v12}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    move-object/from16 v9, v35

    invoke-static {v10, v11, v9, v11, v4}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    move-object/from16 v10, v41

    invoke-static {v10, v11, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const v1, 0x7f080149

    invoke-static {v1, v11}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v1

    const v12, 0x3f4ccccd    # 0.8f

    move-object/from16 v16, v14

    move-wide/from16 v13, v43

    invoke-static {v12, v13, v14}, Lh50;->b(FJ)J

    move-result-wide v17

    const/high16 v12, 0x41700000    # 15.0f

    invoke-static {v0, v12}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v12

    move-object/from16 v15, v32

    invoke-virtual {v11, v15}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v11}, Lm61;->M()Ljava/lang/Object;

    move-result-object v7

    move-wide/from16 v24, v13

    move-object/from16 v14, v34

    if-nez v19, :cond_11

    if-ne v7, v14, :cond_12

    :cond_11
    new-instance v7, Lvd1;

    const/4 v13, 0x2

    invoke-direct {v7, v15, v13}, Lvd1;-><init>(Lbd;I)V

    invoke-virtual {v11, v7}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, Lb51;

    invoke-static {v12, v7}, Lqi0;->N(Lac2;Lb51;)Lac2;

    move-result-object v7

    const/16 v12, 0xf

    const/4 v13, 0x0

    invoke-static {v7, v13, v8, v6, v12}, Lgr1;->q(Lac2;ZLjava/lang/String;Lz41;I)Lac2;

    move-result-object v8

    const/16 v12, 0xc38

    const/4 v13, 0x0

    const-string v7, "Refresh coins"

    move-object v6, v1

    move-object v1, v9

    move-object v15, v10

    move-wide/from16 v9, v17

    invoke-static/range {v6 .. v13}, Lkk1;->b(Ltr2;Ljava/lang/String;Lac2;JLm61;II)V

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lm61;->q(Z)V

    invoke-virtual {v11, v12}, Lm61;->q(Z)V

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v0, v6}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v6

    invoke-static {v11, v6}, Lhl2;->a(Lm61;Lac2;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v6

    sget-object v7, Lac3;->B:Lzp;

    move-object/from16 v8, v42

    const/16 v9, 0x30

    invoke-static {v8, v7, v11, v9}, Lbb3;->a(Lwi;Lzp;Lm61;I)Lcb3;

    move-result-object v7

    iget-wide v8, v11, Lm61;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Lm61;->l()Lcu2;

    move-result-object v9

    invoke-static {v11, v6}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v6

    invoke-virtual {v11}, Lm61;->d0()V

    iget-boolean v10, v11, Lm61;->S:Z

    if-eqz v10, :cond_13

    invoke-virtual {v11, v2}, Lm61;->k(Lz41;)V

    goto :goto_e

    :cond_13
    invoke-virtual {v11}, Lm61;->m0()V

    :goto_e
    invoke-static {v3, v11, v7}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v5, v11, v9}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v8, v11, v1, v11, v4}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    invoke-static {v15, v11, v6}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x34

    invoke-static {v1}, Lpp2;->z(I)J

    move-result-wide v1

    sget-object v13, Lu31;->v:Lu31;

    const/16 v28, 0x0

    const v29, 0x3ffa2

    const/4 v7, 0x0

    move-object/from16 v34, v14

    const-wide/16 v14, 0x0

    move-object/from16 v8, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/high16 v3, 0x40c00000    # 6.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 v9, v24

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x186c00

    move-object/from16 v26, v11

    move-wide v11, v1

    move-object/from16 v1, v34

    invoke-static/range {v6 .. v29}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-wide/from16 v24, v9

    move-object/from16 v11, v26

    const v2, 0x7f100001

    invoke-static {v2, v11}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v30 .. v30}, Lpp2;->z(I)J

    move-result-wide v4

    sget-object v13, Lu31;->s:Lu31;

    const/16 v19, 0x0

    const/16 v21, 0x6

    const/high16 v17, 0x40000000    # 2.0f

    const/16 v18, 0x0

    move-object/from16 v16, v0

    move/from16 v20, v3

    invoke-static/range {v16 .. v21}, Lzb0;->D(Lac2;FFFFI)Lac2;

    move-result-object v7

    const v29, 0x3ffa0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide v11, v4

    invoke-static/range {v6 .. v29}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object/from16 v11, v26

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lm61;->q(Z)V

    invoke-virtual {v11, v12}, Lm61;->q(Z)V

    const v2, 0x7f08013a

    invoke-static {v2, v11}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v6

    move-object/from16 v2, v31

    invoke-virtual {v11, v2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Lm61;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_14

    if-ne v4, v1, :cond_15

    :cond_14
    new-instance v4, Lrd1;

    const/4 v1, 0x3

    invoke-direct {v4, v2, v1}, Lrd1;-><init>(Lzs3;I)V

    invoke-virtual {v11, v4}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Lb51;

    invoke-static {v0, v4}, Lqi0;->N(Lac2;Lb51;)Lac2;

    move-result-object v8

    const/16 v13, 0x38

    const/16 v14, 0x78

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v12, p4

    invoke-static/range {v6 .. v14}, Li55;->d(Ltr2;Ljava/lang/String;Lac2;Li5;Lld0;FLm61;II)V

    move-object v11, v12

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lm61;->q(Z)V

    invoke-virtual {v11, v12}, Lm61;->q(Z)V

    goto :goto_f

    :cond_16
    invoke-virtual {v11}, Lm61;->U()V

    :goto_f
    invoke-virtual {v11}, Lm61;->s()Ls33;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v0, Lpb;

    move/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v5, p2

    move-object/from16 v4, p3

    move/from16 v2, p5

    invoke-direct/range {v0 .. v5}, Lpb;-><init>(IILz41;Lz41;Z)V

    iput-object v0, v6, Ls33;->d:Lp51;

    :cond_17
    return-void
.end method

.method public static final h(Lb51;Lm61;I)V
    .locals 13

    const v0, 0x25fdaa3f

    invoke-virtual {p1, v0}, Lm61;->b0(I)Lm61;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lxb2;->b:Lxb2;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v4

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lva3;->b(F)Lua3;

    move-result-object v5

    sget-wide v0, Lh50;->c:J

    const/16 v2, 0x6006

    invoke-static {v0, v1, p1, v2}, Lcp1;->l(JLm61;I)Lj00;

    move-result-object v6

    const/4 v0, 0x0

    const/16 v1, 0x3e

    invoke-static {v0, v1}, Lcp1;->m(FI)Lk00;

    move-result-object v7

    new-instance v0, Lzz;

    invoke-direct {v0, v3, p0}, Lzz;-><init>(ILb51;)V

    const v1, 0x10b358d

    invoke-static {v1, v0, p1}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v9

    const v11, 0x30006

    const/16 v12, 0x10

    const/4 v8, 0x0

    move-object v10, p1

    invoke-static/range {v4 .. v12}, Lgr1;->f(Lac2;Lwl3;Lj00;Lk00;Lwr;Ld80;Lm61;II)V

    goto :goto_3

    :cond_3
    move-object v10, p1

    invoke-virtual {v10}, Lm61;->U()V

    :goto_3
    invoke-virtual {v10}, Lm61;->s()Ls33;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lo8;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1, p0}, Lo8;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Ls33;->d:Lp51;

    :cond_4
    return-void
.end method

.method public static final i(Ltr2;JLjava/lang/String;ZLz41;Lm61;II)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v12, p6

    move/from16 v0, p7

    const v2, 0x6bba44cf

    invoke-virtual {v12, v2}, Lm61;->b0(I)Lm61;

    invoke-virtual {v12, v1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    move-object/from16 v7, p3

    invoke-virtual {v12, v7}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v2, v3

    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_3

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    move/from16 v4, p4

    goto :goto_3

    :cond_3
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_2

    move/from16 v4, p4

    invoke-virtual {v12, v4}, Lm61;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_2

    :cond_4
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    invoke-virtual {v12, v6}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x4000

    goto :goto_4

    :cond_5
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v2, v5

    and-int/lit16 v5, v2, 0x2493

    const/16 v8, 0x2492

    const/4 v10, 0x0

    if-eq v5, v8, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    move v5, v10

    :goto_5
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v12, v8, v5}, Lm61;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v3, :cond_7

    move v4, v10

    :cond_7
    sget-object v3, Lxb2;->b:Lxb2;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v13, 0xf

    invoke-static {v8, v10, v11, v6, v13}, Lgr1;->q(Lac2;ZLjava/lang/String;Lz41;I)Lac2;

    move-result-object v8

    const/high16 v11, 0x41600000    # 14.0f

    invoke-static {v8, v11, v11}, Lzb0;->A(Lac2;FF)Lac2;

    move-result-object v8

    sget-object v11, Lac3;->A:Lzp;

    sget-object v13, Ltl4;->a:Lui;

    const/16 v14, 0x30

    invoke-static {v13, v11, v12, v14}, Lbb3;->a(Lwi;Lzp;Lm61;I)Lcb3;

    move-result-object v11

    iget-wide v13, v12, Lm61;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v12}, Lm61;->l()Lcu2;

    move-result-object v14

    invoke-static {v12, v8}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v8

    sget-object v15, Lq90;->d:Lp90;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lp90;->b:Lna0;

    invoke-virtual {v12}, Lm61;->d0()V

    iget-boolean v9, v12, Lm61;->S:Z

    if-eqz v9, :cond_8

    invoke-virtual {v12, v15}, Lm61;->k(Lz41;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v12}, Lm61;->m0()V

    :goto_6
    sget-object v9, Lp90;->e:Lld;

    invoke-static {v9, v12, v11}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v9, Lp90;->d:Lld;

    invoke-static {v9, v12, v14}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Lp90;->f:Lld;

    invoke-static {v11, v12, v9}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v9, Lp90;->g:Lh7;

    invoke-static {v12, v9}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v9, Lp90;->c:Lld;

    invoke-static {v9, v12, v8}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    and-int/lit8 v8, v2, 0xe

    or-int/lit8 v8, v8, 0x38

    move-wide/from16 v13, p1

    invoke-static {v1, v13, v14, v12, v8}, Llr4;->k(Ltr2;JLm61;I)V

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v3, v8}, Lzn3;->j(Lac2;F)Lac2;

    move-result-object v8

    invoke-static {v12, v8}, Lhl2;->a(Lm61;Lac2;)V

    move v8, v10

    sget-wide v10, Lj50;->i:J

    const/16 v9, 0xe

    invoke-static {v9}, Lpp2;->z(I)J

    move-result-wide v12

    move v14, v9

    sget-object v9, Ls64;->a:Lz21;

    move v15, v14

    sget-object v14, Lu31;->s:Lu31;

    shr-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v15

    const v15, 0x186000

    or-int v28, v2, v15

    const/16 v29, 0x0

    const v30, 0x3ffa2

    move v2, v8

    const/4 v8, 0x0

    const/16 v17, 0x1

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const-wide/16 v18, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v27, v26

    const/16 v26, 0x0

    move/from16 v2, v27

    move-object/from16 v27, p6

    invoke-static/range {v7 .. v30}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object/from16 v12, v27

    new-instance v7, Lfz1;

    invoke-direct {v7, v5, v2}, Lfz1;-><init>(FZ)V

    invoke-static {v12, v7}, Lhl2;->a(Lm61;Lac2;)V

    if-eqz v4, :cond_9

    const v5, -0x6a362ab

    invoke-virtual {v12, v5}, Lm61;->a0(I)V

    const v5, 0x7f080152

    invoke-static {v5, v12}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v7

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v3, v5}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v9

    sget-wide v10, Lh50;->g:J

    const/16 v13, 0xdb8

    const/4 v14, 0x0

    const/4 v8, 0x0

    invoke-static/range {v7 .. v14}, Lkk1;->b(Ltr2;Ljava/lang/String;Lac2;JLm61;II)V

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Lm61;->q(Z)V

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    const v7, -0x69f69b9

    invoke-virtual {v12, v7}, Lm61;->a0(I)V

    const v7, 0x7f08013b

    invoke-static {v7, v12}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v7

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v3, v8}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v9

    const/16 v14, 0x1b8

    const/16 v15, 0x78

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v13, p6

    invoke-static/range {v7 .. v15}, Li55;->d(Ltr2;Ljava/lang/String;Lac2;Li5;Lld0;FLm61;II)V

    move-object v12, v13

    invoke-virtual {v12, v5}, Lm61;->q(Z)V

    :goto_7
    invoke-virtual {v12, v2}, Lm61;->q(Z)V

    :goto_8
    move v5, v4

    goto :goto_9

    :cond_a
    invoke-virtual {v12}, Lm61;->U()V

    goto :goto_8

    :goto_9
    invoke-virtual {v12}, Lm61;->s()Ls33;

    move-result-object v9

    if-eqz v9, :cond_b

    new-instance v0, Ljl3;

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ljl3;-><init>(Ltr2;JLjava/lang/String;ZLz41;II)V

    iput-object v0, v9, Ls33;->d:Lp51;

    :cond_b
    return-void
.end method

.method public static final j(Ltr2;JLjava/lang/String;Ljava/lang/String;Lz41;Lm61;II)V
    .locals 14

    move-object/from16 v8, p6

    const v0, 0x7ceb90f8

    invoke-virtual {v8, v0}, Lm61;->b0(I)Lm61;

    invoke-virtual {v8, p0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    move-object/from16 v5, p3

    invoke-virtual {v8, v5}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_2

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v2, p4

    goto :goto_3

    :cond_2
    move-object/from16 v2, p4

    invoke-virtual {v8, v2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_2

    :cond_3
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v7, p5

    invoke-virtual {v8, v7}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/high16 v3, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v3, 0x10000

    :goto_4
    or-int/2addr v0, v3

    const v3, 0x12493

    and-int/2addr v3, v0

    const v4, 0x12492

    if-eq v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v8, v4, v3}, Lm61;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_6

    :cond_6
    move-object v6, v2

    :goto_6
    sget-object v1, Lxb2;->b:Lxb2;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v9

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lva3;->b(F)Lua3;

    move-result-object v10

    sget-wide v1, Lh50;->c:J

    const/16 v3, 0x6006

    invoke-static {v1, v2, v8, v3}, Lcp1;->l(JLm61;I)Lj00;

    move-result-object v11

    const/4 v1, 0x0

    const/16 v2, 0x3e

    invoke-static {v1, v2}, Lcp1;->m(FI)Lk00;

    move-result-object v12

    new-instance v1, Lml3;

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lml3;-><init>(Ltr2;JLjava/lang/String;Ljava/lang/String;)V

    move-object v13, v6

    const v2, 0x2e57892d

    invoke-static {v2, v1, v8}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v1

    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 v0, v0, 0xe

    const v2, 0x6000030

    or-int/2addr v0, v2

    move-object v3, v10

    const/16 v10, 0xc4

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v4, v9

    move v9, v0

    move-object v0, v7

    move-object v7, v1

    move-object v1, v4

    move-object v4, v11

    move-object v5, v12

    invoke-static/range {v0 .. v10}, Lgr1;->e(Lz41;Lac2;ZLwl3;Lj00;Lk00;Lwr;Ld80;Lm61;II)V

    move-object v6, v13

    goto :goto_7

    :cond_7
    invoke-virtual/range {p6 .. p6}, Lm61;->U()V

    move-object v6, v2

    :goto_7
    invoke-virtual/range {p6 .. p6}, Lm61;->s()Ls33;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lwb2;

    move-object v2, p0

    move-wide v3, p1

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lwb2;-><init>(Ltr2;JLjava/lang/String;Ljava/lang/String;Lz41;II)V

    iput-object v1, v0, Ls33;->d:Lp51;

    :cond_8
    return-void
.end method

.method public static final k(Ltr2;JLm61;I)V
    .locals 11

    move-object v6, p3

    move v9, p4

    const v0, -0x2334655a

    invoke-virtual {p3, v0}, Lm61;->b0(I)Lm61;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v9, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p3, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v9

    goto :goto_2

    :cond_2
    move v0, v9

    :goto_2
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_4

    invoke-virtual {p3, p1, p2}, Lm61;->e(J)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-eq v1, v2, :cond_5

    move v1, v10

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x42080000    # 34.0f

    sget-object v2, Lxb2;->b:Lxb2;

    invoke-static {v2, v1}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v1

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lva3;->b(F)Lua3;

    move-result-object v4

    invoke-static {v1, v4}, Lb8;->y(Lac2;Lwl3;)Lac2;

    move-result-object v1

    sget-object v4, Lbs;->f:Lcf1;

    invoke-static {v1, p1, p2, v4}, Llr4;->n(Lac2;JLwl3;)Lac2;

    move-result-object v1

    sget-object v4, Lac3;->u:Laq;

    invoke-static {v4, v3}, Lls;->c(Laq;Z)Ln92;

    move-result-object v3

    iget-wide v4, v6, Lm61;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {p3}, Lm61;->l()Lcu2;

    move-result-object v5

    invoke-static {p3, v1}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v1

    sget-object v7, Lq90;->d:Lp90;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lp90;->b:Lna0;

    invoke-virtual {p3}, Lm61;->d0()V

    iget-boolean v8, v6, Lm61;->S:Z

    if-eqz v8, :cond_6

    invoke-virtual {p3, v7}, Lm61;->k(Lz41;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p3}, Lm61;->m0()V

    :goto_5
    sget-object v7, Lp90;->e:Lld;

    invoke-static {v7, p3, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v3, Lp90;->d:Lld;

    invoke-static {v3, p3, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lp90;->f:Lld;

    invoke-static {v4, p3, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v3, Lp90;->g:Lh7;

    invoke-static {p3, v3}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v3, Lp90;->c:Lld;

    invoke-static {v3, p3, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v2, v1}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v2

    and-int/lit8 v0, v0, 0xe

    const/16 v1, 0x1b8

    or-int v7, v1, v0

    const/16 v8, 0x78

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Li55;->d(Ltr2;Ljava/lang/String;Lac2;Li5;Lld0;FLm61;II)V

    invoke-virtual {p3, v10}, Lm61;->q(Z)V

    goto :goto_6

    :cond_7
    invoke-virtual {p3}, Lm61;->U()V

    :goto_6
    invoke-virtual {p3}, Lm61;->s()Ls33;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lkl3;

    invoke-direct {v2, p0, p1, p2, p4}, Lkl3;-><init>(Ltr2;JI)V

    iput-object v2, v1, Ls33;->d:Lp51;

    :cond_8
    return-void
.end method

.method public static final l(IIIZ)I
    .locals 2

    const/4 v0, 0x0

    if-lt p1, p2, :cond_1

    if-eqz p3, :cond_0

    return v0

    :cond_0
    sub-int/2addr p2, p1

    return p2

    :cond_1
    if-nez p3, :cond_2

    if-gt p1, p0, :cond_4

    goto :goto_0

    :cond_2
    sub-int v1, p2, p1

    if-le v1, p0, :cond_4

    :goto_0
    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    sub-int/2addr p0, p1

    return p0

    :cond_4
    if-eqz p3, :cond_5

    if-gt p1, p0, :cond_7

    goto :goto_1

    :cond_5
    sub-int v1, p2, p1

    if-le v1, p0, :cond_7

    :goto_1
    if-nez p3, :cond_6

    :goto_2
    return p0

    :cond_6
    sub-int/2addr p0, p1

    return p0

    :cond_7
    if-nez p3, :cond_8

    return v0

    :cond_8
    sub-int/2addr p2, p1

    return p2
.end method

.method public static m(Lac2;Lft;)Lac2;
    .locals 6

    sget-object v4, Lbs;->f:Lcf1;

    new-instance v0, Lsn;

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lsn;-><init>(JLft;Lwl3;I)V

    invoke-interface {p0, v0}, Lac2;->d(Lac2;)Lac2;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lac2;JLwl3;)Lac2;
    .locals 6

    new-instance v0, Lsn;

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-wide v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lsn;-><init>(JLft;Lwl3;I)V

    invoke-interface {p0, v0}, Lac2;->d(Lac2;)Lac2;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lj01;I)Lj01;
    .locals 3

    const/4 v0, -0x1

    if-gez p1, :cond_1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p1, p0}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->d(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    sget-object v0, Lmt;->p:Lmt;

    goto :goto_1

    :cond_2
    sget-object v0, Lmt;->o:Lmt;

    :goto_1
    instance-of v1, p0, Lc61;

    sget-object v2, Lht0;->o:Lht0;

    if-eqz v1, :cond_3

    check-cast p0, Lc61;

    invoke-interface {p0, v2, p1, v0}, Lc61;->a(Lhf0;ILmt;)Lj01;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v1, Ld10;

    invoke-direct {v1, p0, v2, p1, v0}, Lc10;-><init>(Lj01;Lhf0;ILmt;)V

    return-object v1
.end method

.method public static p(III)V
    .locals 2

    const-string v0, "startIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string p2, " > endIndex: "

    invoke-static {v0, p0, p2, p1}, Lrz1;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, ", endIndex: "

    invoke-static {v0, p0, v1, p1, p2}, Lav0;->j(Ljava/lang/String;ILjava/lang/Object;II)V

    return-void
.end method

.method public static q(III)V
    .locals 2

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string p2, " > toIndex: "

    invoke-static {v0, p0, p2, p1}, Lrz1;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, ", toIndex: "

    invoke-static {v0, p0, v1, p1, p2}, Lav0;->j(Ljava/lang/String;ILjava/lang/Object;II)V

    return-void
.end method

.method public static r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final s(Ljava/util/List;I)I
    .locals 7

    invoke-static {p0}, Lc50;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr2;

    iget v0, v0, Lyr2;->c:I

    invoke-static {p0}, Lc50;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr2;

    iget v1, v1, Lyr2;->c:I

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " should be less or equal than last line\'s end "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvn1;->a(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-gt v3, v0, :cond_4

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyr2;

    iget v6, v5, Lyr2;->b:I

    if-le v6, p1, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    iget v5, v5, Lyr2;->c:I

    if-gt v5, p1, :cond_2

    const/4 v5, -0x1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    if-gez v5, :cond_3

    add-int/lit8 v3, v4, 0x1

    goto :goto_1

    :cond_3
    if-lez v5, :cond_5

    add-int/lit8 v0, v4, -0x1

    goto :goto_1

    :cond_4
    add-int/2addr v3, v1

    neg-int v4, v3

    :cond_5
    if-ltz v4, :cond_6

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    return v4

    :cond_6
    const-string v0, "Found paragraph index "

    const-string v1, " should be in range [0, "

    invoke-static {v4, v0, v1}, Lrz1;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ").\nDebug info: index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", paragraphs=["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lep1;

    const/16 v1, 0x1b

    invoke-direct {p1, v1}, Lep1;-><init>(I)V

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v1}, Le42;->a(Ljava/util/List;Ljava/lang/String;Lb51;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvn1;->a(Ljava/lang/String;)V

    return v4
.end method

.method public static final t(Ljava/util/List;I)I
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_4

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyr2;

    iget v6, v5, Lyr2;->d:I

    if-le v6, p1, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    iget v5, v5, Lyr2;->e:I

    if-gt v5, p1, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    add-int/2addr v3, v1

    neg-int p0, v3

    return p0
.end method

.method public static final u(Ljava/util/ArrayList;F)I
    .locals 7

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lc50;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr2;

    iget v0, v0, Lyr2;->g:F

    cmpl-float v0, p1, v0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v2

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    move v3, v1

    :goto_0
    if-gt v3, v0, :cond_6

    add-int v4, v3, v0

    ushr-int/2addr v4, v2

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyr2;

    iget v6, v5, Lyr2;->f:F

    cmpl-float v6, v6, p1

    if-lez v6, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    iget v5, v5, Lyr2;->g:F

    cmpg-float v5, v5, p1

    if-gtz v5, :cond_3

    const/4 v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_1
    if-gez v5, :cond_4

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_4
    if-lez v5, :cond_5

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_5
    return v4

    :cond_6
    add-int/2addr v3, v2

    neg-int p0, v3

    return p0
.end method

.method public static final v(Ljava/util/ArrayList;JLb51;)V
    .locals 5

    invoke-static {p1, p2}, Lc24;->f(J)I

    move-result v0

    invoke-static {p0, v0}, Llr4;->s(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr2;

    iget v3, v2, Lyr2;->b:I

    invoke-static {p1, p2}, Lc24;->e(J)I

    move-result v4

    if-ge v3, v4, :cond_1

    iget v3, v2, Lyr2;->b:I

    iget v4, v2, Lyr2;->c:I

    if-eq v3, v4, :cond_0

    invoke-interface {p3, v2}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final w(Lac2;Lg21;)Lac2;
    .locals 1

    new-instance v0, Lh21;

    invoke-direct {v0, p1}, Lh21;-><init>(Lg21;)V

    invoke-interface {p0, v0}, Lac2;->d(Lac2;)Lac2;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Ljava/util/concurrent/Executor;)Ljf0;
    .locals 1

    instance-of v0, p0, Lvn0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lvn0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, v0, Lvn0;->o:Ljf0;

    return-object p0

    :cond_1
    new-instance v0, Lrv0;

    invoke-direct {v0, p0}, Lrv0;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final y(Lkotlinx/serialization/descriptors/SerialDescriptor;Lts1;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Llr4;->E(Lts1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p0, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lts1;->a:Lbt1;

    iget-boolean v2, v2, Lbt1;->j:Z

    if-nez v2, :cond_1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p1, Lts1;->c:Lom0;

    new-instance v2, Lyb;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p0, p1}, Lyb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lom0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v3, Llr4;->k:Log3;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lyb;->invoke()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_6
    return v1
.end method

.method public static final z(Lkotlinx/serialization/descriptors/SerialDescriptor;Lts1;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Llr4;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;Lts1;Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    new-instance p1, Loi3;

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not contain element with name \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
