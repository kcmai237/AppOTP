.class public final synthetic Lgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lgb;->o:I

    iput-object p2, p0, Lgb;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lgb;->o:I

    const/4 v3, 0x7

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lgb;->p:Ljava/lang/Object;

    check-cast v0, Lcq2;

    check-cast v0, Lbq2;

    invoke-virtual {v0}, Lbq2;->e()Lgx;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lgb;->p:Ljava/lang/Object;

    check-cast v0, Ld33;

    iget-object v0, v0, Ld33;->a:Lb33;

    iget-object v0, v0, Lb33;->e:Lax3;

    invoke-virtual {v0}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La33;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lgb;->p:Ljava/lang/Object;

    check-cast v0, Lfo0;

    invoke-interface {v0}, Lfo0;->a()V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lgb;->p:Ljava/lang/Object;

    check-cast v0, Lhb2;

    iget-object v0, v0, Lhb2;->s:Lz41;

    invoke-interface {v0}, Lz41;->invoke()Ljava/lang/Object;

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lgb;->p:Ljava/lang/Object;

    check-cast v0, Lb92;

    iget-object v1, v0, Lb92;->G:Laq3;

    invoke-virtual {v1}, Laq3;->h()I

    move-result v2

    iget-object v3, v0, Lb92;->H:Laq3;

    invoke-virtual {v3}, Laq3;->h()I

    move-result v3

    if-gt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lb92;->M:Lnf2;

    check-cast v2, Leq3;

    invoke-virtual {v2}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz82;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Laq3;->h()I

    move-result v1

    invoke-virtual {v0}, Lb92;->M0()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_0
    return-object v10

    :pswitch_4
    iget-object v0, v0, Lgb;->p:Ljava/lang/Object;

    check-cast v0, Lz12;

    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v0, v0, Lz12;->a:Landroid/view/View;

    invoke-direct {v1, v0, v9}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v1

    :pswitch_5
    iget-object v0, v0, Lgb;->p:Ljava/lang/Object;

    check-cast v0, Lg12;

    invoke-virtual {v0}, Lg12;->g()Lb12;

    move-result-object v0

    iget v0, v0, Lb12;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lgb;->p:Ljava/lang/Object;

    check-cast v0, Lt64;

    iget-object v0, v0, Lt64;->o:Lr20;

    invoke-interface {v0}, Lpw1;->findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v0, Lgb;->p:Ljava/lang/Object;

    check-cast v0, Lyr1;

    iget-object v0, v0, Lyr1;->a:Lcom/galixo/android/virtualnumber/getcode/core/data/local/AppDatabase_Impl;

    invoke-virtual {v0}, Lla3;->inCompatibilityMode()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lla3;->isOpenInternal$room_runtime()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v7, v9

    :cond_2
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lgb;->p:Ljava/lang/Object;

    check-cast v0, Lco1;

    iget-object v0, v0, Lco1;->p:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lgb;->p:Ljava/lang/Object;

    check-cast v0, Lpf0;

    invoke-interface {v0}, Lpf0;->getCoroutineContext()Lhf0;

    move-result-object v0

    invoke-static {v0}, Lva4;->s(Lhf0;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lgb;->p:Ljava/lang/Object;

    check-cast v0, Ldh1;

    const-class v1, Landroid/app/ActivityManager;

    iget-object v0, v0, Ldh1;->p:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-wide v6, 0x3fc999999999999aL    # 0.2

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    const-wide v6, 0x3fc3333333333333L    # 0.15

    :catch_0
    :cond_3
    const-wide/16 v11, 0x0

    cmpg-double v2, v11, v6

    if-gtz v2, :cond_5

    cmpg-double v2, v6, v4

    if-gtz v2, :cond_5

    new-instance v2, Lx60;

    invoke-direct {v2, v3, v9}, Lx60;-><init>(IB)V

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v3, 0x100000

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const/16 v0, 0x100

    :goto_2
    int-to-long v0, v0

    const-wide/32 v3, 0x100000

    mul-long/2addr v0, v3

    long-to-double v0, v0

    mul-double/2addr v6, v0

    double-to-long v0, v6

    new-instance v3, Lel0;

    invoke-direct {v3, v0, v1, v2}, Lel0;-><init>(JLx60;)V

    new-instance v10, Lh33;

    invoke-direct {v10, v3, v2}, Lh33;-><init>(Lel0;Lx60;)V

    goto :goto_3

    :cond_5
    const-string v0, "percent must be in the range [0.0, 1.0]."

    invoke-static {v0}, Lav0;->m(Ljava/lang/String;)V

    :goto_3
    return-object v10

    :pswitch_b
    iget-object v0, v0, Lgb;->p:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcg1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v0, v1, Lcg1;->K:Lkg1;

    invoke-virtual {v0, v8, v9, v9}, Lkg1;->v(IIZ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    sget-object v2, Lxu0;->r:Lxu0;

    invoke-virtual {v1, v2, v2, v0}, Lcg1;->c(Lxu0;Lxu0;Ljava/io/IOException;)V

    :goto_4
    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lgb;->p:Ljava/lang/Object;

    check-cast v0, Lv41;

    new-instance v1, Lu41;

    iget-object v2, v0, Lv41;->o:Landroid/content/Context;

    iget-object v3, v0, Lv41;->p:Ljava/lang/String;

    new-instance v4, Lra3;

    const/16 v5, 0x11

    invoke-direct {v4, v5, v9}, Lra3;-><init>(IZ)V

    iput-object v10, v4, Lra3;->p:Ljava/lang/Object;

    iget-object v5, v0, Lv41;->q:Lx60;

    invoke-direct {v1, v2, v3, v4, v5}, Lu41;-><init>(Landroid/content/Context;Ljava/lang/String;Lra3;Lx60;)V

    iget-boolean v0, v0, Lv41;->s:Z

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v1

    :pswitch_d
    iget-object v0, v0, Lgb;->p:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    sget-object v1, Lgy0;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-object v2, Lgy0;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_e
    iget-object v0, v0, Lgb;->p:Ljava/lang/Object;

    check-cast v0, Lgr0;

    new-instance v1, Lfr0;

    invoke-direct {v1, v0}, Lfr0;-><init>(Lgr0;)V

    return-object v1

    :pswitch_f
    iget-object v0, v0, Lgb;->p:Ljava/lang/Object;

    check-cast v0, Lfz3;

    invoke-interface {v0}, Lfz3;->close()V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_10
    iget-object v0, v0, Lgb;->p:Ljava/lang/Object;

    check-cast v0, Ltp2;

    new-instance v1, Ln04;

    invoke-direct {v1, v0, v6}, Ln04;-><init>(Ltp2;F)V

    return-object v1

    :pswitch_11
    iget-object v0, v0, Lgb;->p:Ljava/lang/Object;

    check-cast v0, Ly12;

    invoke-virtual {v0}, Ly12;->d()Lt14;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lgb;->p:Ljava/lang/Object;

    check-cast v0, Lco1;

    const-string v1, ":memory:"

    invoke-virtual {v0, v1}, Lco1;->d(Ljava/lang/String;)Ljb3;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v0, Lgb;->p:Ljava/lang/Object;

    check-cast v0, Lwr2;

    invoke-static {v0}, Ld50;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v0, Lgb;->p:Ljava/lang/Object;

    check-cast v0, Lg13;

    new-instance v1, Llu;

    check-cast v0, Le13;

    iget-object v0, v0, Le13;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Llu;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_15
    iget-object v0, v0, Lgb;->p:Ljava/lang/Object;

    check-cast v0, Lf43;

    return-object v0

    :pswitch_16
    const-string v1, "Orientation"

    iget-object v0, v0, Lgb;->p:Ljava/lang/Object;

    check-cast v0, Luq;

    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget-object v12, v0, Luq;->b:Lqp2;

    new-instance v13, Lrq;

    iget-object v14, v0, Luq;->d:Ljava/lang/Object;

    check-cast v14, Lbl1;

    invoke-interface {v14}, Lbl1;->Z()Lwt;

    move-result-object v14

    invoke-direct {v13, v14}, Lc41;-><init>(Lxq3;)V

    new-instance v14, Ls23;

    invoke-direct {v14, v13}, Ls23;-><init>(Lxq3;)V

    iput-boolean v7, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    new-instance v15, Lyt2;

    invoke-direct {v15, v14}, Lyt2;-><init>(Lwt;)V

    move-wide/from16 v16, v4

    new-instance v4, Ls23;

    invoke-direct {v4, v15}, Ls23;-><init>(Lxq3;)V

    new-instance v5, Ler;

    invoke-direct {v5, v8, v4}, Ler;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v10, v11}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v4, v13, Lrq;->p:Ljava/lang/Exception;

    if-nez v4, :cond_31

    iput-boolean v9, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v4, Lcw0;->a:Landroid/graphics/Paint;

    iget-object v4, v11, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iget-object v0, v0, Luq;->e:Ljava/lang/Object;

    check-cast v0, Lbw0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_7

    const-string v0, "image/jpeg"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "image/webp"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "image/heic"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "image/heif"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v0, v7

    goto :goto_5

    :cond_7
    move v0, v9

    :goto_5
    const/16 v4, 0x10e

    const/16 v5, 0x5a

    if-eqz v0, :cond_b

    new-instance v0, Lzv0;

    new-instance v15, Law0;

    new-instance v6, Lyt2;

    invoke-direct {v6, v14}, Lyt2;-><init>(Lwt;)V

    new-instance v2, Ls23;

    invoke-direct {v2, v6}, Ls23;-><init>(Lxq3;)V

    new-instance v6, Ler;

    invoke-direct {v6, v8, v2}, Ler;-><init>(ILjava/lang/Object;)V

    invoke-direct {v15, v6}, Law0;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v15}, Lzv0;-><init>(Law0;)V

    new-instance v2, Lsv0;

    invoke-virtual {v0, v1}, Lzv0;->c(Ljava/lang/String;)Lvv0;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    :try_start_4
    iget-object v15, v0, Lzv0;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v15}, Lvv0;->e(Ljava/nio/ByteOrder;)I

    move-result v6
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    :goto_6
    move v6, v7

    :goto_7
    if-eq v6, v8, :cond_9

    if-eq v6, v3, :cond_9

    const/4 v3, 0x4

    if-eq v6, v3, :cond_9

    const/4 v3, 0x5

    if-eq v6, v3, :cond_9

    move v3, v9

    goto :goto_8

    :cond_9
    move v3, v7

    :goto_8
    invoke-virtual {v0, v1}, Lzv0;->c(Ljava/lang/String;)Lvv0;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    :try_start_5
    iget-object v0, v0, Lzv0;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Lvv0;->e(Ljava/nio/ByteOrder;)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_a

    :catch_4
    :goto_9
    move v0, v7

    :goto_a
    packed-switch v0, :pswitch_data_1

    move v0, v9

    goto :goto_b

    :pswitch_17
    move v0, v5

    goto :goto_b

    :pswitch_18
    move v0, v4

    goto :goto_b

    :pswitch_19
    const/16 v0, 0xb4

    :goto_b
    invoke-direct {v2, v0, v3}, Lsv0;-><init>(IZ)V

    goto :goto_c

    :cond_b
    sget-object v2, Lsv0;->c:Lsv0;

    :goto_c
    iget v0, v2, Lsv0;->b:I

    iget-boolean v1, v2, Lsv0;->a:Z

    iget-object v2, v13, Lrq;->p:Ljava/lang/Exception;

    if-nez v2, :cond_30

    iput-boolean v9, v11, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    sget-object v2, Lzk1;->c:Ldx0;

    invoke-static {v12, v2}, Lbs;->D(Lqp2;Ldx0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/ColorSpace;

    iget-object v6, v12, Lqp2;->a:Landroid/content/Context;

    if-eqz v3, :cond_c

    invoke-static {v12, v2}, Lbs;->D(Lqp2;Ldx0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/ColorSpace;

    iput-object v2, v11, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_c
    sget-object v2, Lzk1;->d:Ldx0;

    invoke-static {v12, v2}, Lbs;->D(Lqp2;Ldx0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v11, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    sget-object v2, Lzk1;->b:Ldx0;

    invoke-static {v12, v2}, Lbs;->D(Lqp2;Ldx0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap$Config;

    if-nez v1, :cond_d

    if-lez v0, :cond_f

    :cond_d
    if-eqz v2, :cond_e

    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v2, v3, :cond_f

    :cond_e
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_f
    sget-object v3, Lzk1;->g:Ldx0;

    invoke-static {v12, v3}, Lbs;->D(Lqp2;Ldx0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v2, v3, :cond_10

    iget-object v3, v11, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v15, "image/jpeg"

    invoke-static {v3, v15}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_10
    iget-object v3, v11, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    sget-object v15, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne v3, v15, :cond_11

    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v2, v3, :cond_11

    move-object v2, v15

    :cond_11
    iput-object v2, v11, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget v2, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v2, :cond_12

    iget v3, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v3, :cond_13

    :cond_12
    move/from16 v19, v1

    move v15, v7

    goto/16 :goto_15

    :cond_13
    if-eq v0, v5, :cond_15

    if-ne v0, v4, :cond_14

    goto :goto_d

    :cond_14
    move v15, v2

    goto :goto_e

    :cond_15
    :goto_d
    move v15, v3

    :goto_e
    if-eq v0, v5, :cond_17

    if-ne v0, v4, :cond_16

    goto :goto_f

    :cond_16
    move v2, v3

    :cond_17
    :goto_f
    iget-object v3, v12, Lqp2;->b:Lwn3;

    iget-object v4, v12, Lqp2;->c:Ljd3;

    sget-object v5, Lyk1;->b:Ldx0;

    invoke-static {v12, v5}, Lbs;->D(Lqp2;Ldx0;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Lwn3;

    invoke-static {v15, v2, v3, v4, v10}, Li55;->j(IILwn3;Ljd3;Lwn3;)J

    move-result-wide v19

    const/16 v3, 0x20

    shr-long v8, v19, v3

    long-to-int v3, v8

    const-wide v8, 0xffffffffL

    and-long v8, v19, v8

    long-to-int v8, v8

    div-int v9, v15, v3

    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v9

    div-int v19, v2, v8

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v10

    move/from16 v19, v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_19

    if-ne v1, v7, :cond_18

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_11

    :cond_18
    invoke-static {}, Lav0;->k()V

    :goto_10
    const/4 v10, 0x0

    goto/16 :goto_1d

    :cond_19
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_11
    if-ge v1, v7, :cond_1a

    move v1, v7

    :cond_1a
    iput v1, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v9, v15

    move/from16 v21, v8

    int-to-double v7, v1

    div-double/2addr v9, v7

    int-to-double v1, v2

    div-double/2addr v1, v7

    int-to-double v7, v3

    move/from16 v3, v21

    move-wide/from16 v21, v1

    int-to-double v1, v3

    invoke-static {v12, v5}, Lbs;->D(Lqp2;Ldx0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwn3;

    div-double/2addr v7, v9

    div-double v1, v1, v21

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v15, 0x1

    if-ne v4, v15, :cond_1b

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    goto :goto_12

    :cond_1b
    invoke-static {}, Lav0;->k()V

    goto :goto_10

    :cond_1c
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    :goto_12
    iget-object v4, v3, Lwn3;->a:Len0;

    instance-of v5, v4, Lcn0;

    if-eqz v5, :cond_1d

    check-cast v4, Lcn0;

    iget v4, v4, Lcn0;->a:I

    int-to-double v4, v4

    div-double/2addr v4, v9

    cmpl-double v7, v1, v4

    if-lez v7, :cond_1d

    move-wide v1, v4

    :cond_1d
    iget-object v3, v3, Lwn3;->b:Len0;

    instance-of v4, v3, Lcn0;

    if-eqz v4, :cond_1e

    check-cast v3, Lcn0;

    iget v3, v3, Lcn0;->a:I

    int-to-double v3, v3

    div-double v3, v3, v21

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1e

    move-wide v1, v3

    :cond_1e
    iget-object v3, v12, Lqp2;->d:Ldy2;

    sget-object v4, Ldy2;->p:Ldy2;

    if-ne v3, v4, :cond_1f

    cmpl-double v3, v1, v16

    if-lez v3, :cond_1f

    move-wide/from16 v1, v16

    :cond_1f
    cmpg-double v3, v1, v16

    if-nez v3, :cond_20

    const/4 v3, 0x1

    goto :goto_13

    :cond_20
    const/4 v3, 0x0

    :goto_13
    xor-int/lit8 v4, v3, 0x1

    iput-boolean v4, v11, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-nez v3, :cond_21

    cmpl-double v3, v1, v16

    const v4, 0x7fffffff

    const-wide v7, 0x41dfffffffc00000L    # 2.147483647E9

    if-lez v3, :cond_22

    div-double/2addr v7, v1

    invoke-static {v7, v8}, Lh92;->F(D)I

    move-result v1

    iput v1, v11, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v4, v11, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    :cond_21
    :goto_14
    const/4 v1, 0x0

    goto :goto_16

    :cond_22
    iput v4, v11, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    mul-double/2addr v7, v1

    invoke-static {v7, v8}, Lh92;->F(D)I

    move-result v1

    iput v1, v11, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_14

    :goto_15
    iput v15, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    iput-boolean v1, v11, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_16
    :try_start_6
    new-instance v2, Ler;

    const/4 v10, 0x2

    invoke-direct {v2, v10, v14}, Ler;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v2, v3, v11}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v14}, Ls23;->close()V

    iget-object v4, v13, Lrq;->p:Ljava/lang/Exception;

    if-nez v4, :cond_2f

    if-eqz v2, :cond_2e

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    if-nez v19, :cond_23

    if-lez v0, :cond_2b

    :cond_23
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    if-eqz v19, :cond_24

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5, v8, v4, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_24
    if-lez v0, :cond_25

    int-to-float v5, v0

    invoke-virtual {v3, v5, v4, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_25
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-direct {v4, v8, v8, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v5, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v7, v5, v8

    if-nez v7, :cond_26

    iget v7, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v7, v7, v8

    if-nez v7, :cond_26

    :goto_17
    const/16 v4, 0x5a

    goto :goto_18

    :cond_26
    neg-float v5, v5

    iget v4, v4, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_17

    :goto_18
    if-eq v0, v4, :cond_29

    const/16 v4, 0x10e

    if-ne v0, v4, :cond_27

    goto :goto_19

    :cond_27
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    if-nez v5, :cond_28

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_28
    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1a

    :cond_29
    :goto_19
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    if-nez v5, :cond_2a

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2a
    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1a
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v5, Lcw0;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, v0

    :cond_2b
    new-instance v10, Lui0;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v3}, Lbs;->p(Landroid/graphics/drawable/Drawable;)Lmk1;

    move-result-object v0

    iget v2, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v15, 0x1

    if-gt v2, v15, :cond_2d

    iget-boolean v2, v11, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v2, :cond_2c

    goto :goto_1b

    :cond_2c
    move v7, v1

    goto :goto_1c

    :cond_2d
    :goto_1b
    move v7, v15

    :goto_1c
    invoke-direct {v10, v0, v7}, Lui0;-><init>(Lmk1;Z)V

    goto :goto_1d

    :cond_2e
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    move-object v10, v3

    :goto_1d
    return-object v10

    :cond_2f
    throw v4

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v14, v1}, Lqi0;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_30
    throw v2

    :cond_31
    throw v4

    :pswitch_1a
    iget-object v0, v0, Lgb;->p:Ljava/lang/Object;

    check-cast v0, Lte;

    return-object v0

    :pswitch_1b
    iget-object v0, v0, Lgb;->p:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls0;

    invoke-direct {v1, v0}, Ls0;-><init>([Ljava/lang/Object;)V

    return-object v1

    :pswitch_1c
    iget-object v0, v0, Lgb;->p:Ljava/lang/Object;

    check-cast v0, Lii;

    invoke-virtual {v0}, Lii;->c()V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :pswitch_1d
    iget-object v0, v0, Lgb;->p:Ljava/lang/Object;

    check-cast v0, Lwh;

    iget-boolean v1, v0, Lwh;->c:Z

    if-eqz v1, :cond_32

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1e

    :cond_32
    iget-wide v1, v0, Lwh;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_33

    iget-wide v3, v0, Lwh;->a:J

    long-to-float v0, v3

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v8}, Lhl2;->f(FFF)F

    move-result v2

    goto :goto_1e

    :cond_33
    const/4 v1, 0x0

    move v2, v1

    :goto_1e
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, v0, Lgb;->p:Ljava/lang/Object;

    check-cast v0, Luy3;

    invoke-interface {v0}, Luy3;->v0()Lty3;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, v0, Lgb;->p:Ljava/lang/Object;

    check-cast v0, Lhb;

    invoke-static {v0}, Li55;->s(Lxq0;)V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
