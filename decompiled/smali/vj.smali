.class public final Lvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx0;


# instance fields
.field public final synthetic a:I

.field public final b:Lia4;

.field public final c:Lqp2;


# direct methods
.method public synthetic constructor <init>(Lia4;Lqp2;I)V
    .locals 0

    iput p3, p0, Lvj;->a:I

    iput-object p1, p0, Lvj;->b:Lia4;

    iput-object p2, p0, Lvj;->c:Lqp2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwt0;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lvj;->a:I

    const/16 v2, 0x1c

    const/4 v3, -0x1

    const/4 v4, 0x6

    const/16 v5, 0x2f

    const/16 v6, 0x3f

    const/16 v7, 0x23

    const/4 v8, 0x0

    const/4 v9, 0x2

    const-string v10, ""

    const/16 v11, 0x2e

    const/4 v12, 0x1

    sget-object v13, Llh0;->q:Llh0;

    iget-object v14, v0, Lvj;->b:Lia4;

    iget-object v0, v0, Lvj;->c:Lqp2;

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v14, Lia4;->d:Ljava/lang/String;

    const-string v2, "Invalid android.resource URI: "

    if-eqz v1, :cond_e

    invoke-static {v1}, Lmu3;->i0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v15

    :goto_0
    if-eqz v1, :cond_e

    invoke-static {v14}, Lxj2;->i(Lia4;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lc50;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-static {v3}, Ltu3;->Y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lqp2;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v4

    :goto_1
    new-instance v14, Landroid/util/TypedValue;

    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v4, v2, v14, v12}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v14, v14, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lmu3;->i0(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v14, v7}, Lmu3;->w0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lmu3;->w0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v6}, Lmu3;->u0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5, v10}, Lmu3;->u0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lmu3;->i0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lxa2;->a:Lg82;

    invoke-virtual {v6, v5}, Lg82;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_4

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_4
    :goto_2
    const-string v5, "text/xml"

    invoke-static {v15, v5}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "Invalid resource ID: "

    if-eqz v1, :cond_6

    invoke-static {v3, v2}, Ld50;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_3
    move-object v14, v1

    goto :goto_5

    :cond_5
    invoke-static {v2, v5}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    :goto_4
    if-eq v6, v9, :cond_7

    if-eq v6, v12, :cond_7

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    goto :goto_4

    :cond_7
    if-ne v6, v9, :cond_b

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v6, Ll73;->a:I

    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_3

    :goto_5
    sget-object v1, Lhb4;->a:[Landroid/graphics/Bitmap$Config;

    instance-of v1, v14, Landroid/graphics/drawable/VectorDrawable;

    new-instance v2, Lpk1;

    if-eqz v1, :cond_9

    sget-object v4, Lzk1;->b:Ldx0;

    invoke-static {v0, v4}, Lbs;->D(Lqp2;Ldx0;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/graphics/Bitmap$Config;

    iget-object v4, v0, Lqp2;->b:Lwn3;

    iget-object v5, v0, Lqp2;->c:Ljd3;

    sget-object v6, Lyk1;->b:Ldx0;

    invoke-static {v0, v6}, Lbs;->D(Lqp2;Ldx0;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lwn3;

    iget-object v0, v0, Lqp2;->d:Ldy2;

    sget-object v6, Ldy2;->p:Ldy2;

    if-ne v0, v6, :cond_8

    move/from16 v19, v12

    :goto_6
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    goto :goto_7

    :cond_8
    move/from16 v19, v8

    goto :goto_6

    :goto_7
    invoke-static/range {v14 .. v19}, Lw55;->t(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lwn3;Ljd3;Lwn3;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v14, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v14, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_9
    invoke-static {v14}, Lbs;->p(Landroid/graphics/drawable/Drawable;)Lmk1;

    move-result-object v0

    invoke-direct {v2, v0, v1, v13}, Lpk1;-><init>(Lmk1;ZLlh0;)V

    move-object v15, v2

    goto :goto_8

    :cond_a
    invoke-static {v2, v5}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found."

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v4, v2, v3}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v3

    new-instance v4, Lar3;

    invoke-static {v3}, Lsm2;->F(Ljava/io/InputStream;)Lio1;

    move-result-object v3

    new-instance v5, Ls23;

    invoke-direct {v5, v3}, Ls23;-><init>(Lxq3;)V

    iget-object v0, v0, Lqp2;->f:Lmy0;

    new-instance v3, Lk73;

    invoke-direct {v3, v1, v2}, Lk73;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lbr3;

    invoke-direct {v1, v5, v0, v3}, Lbr3;-><init>(Lwt;Lmy0;Lbd5;)V

    invoke-direct {v4, v1, v15, v13}, Lar3;-><init>(Lbl1;Ljava/lang/String;Llh0;)V

    move-object v15, v4

    goto :goto_8

    :cond_d
    invoke-static {v14, v2}, Lvy0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    invoke-static {v14, v2}, Lvy0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    return-object v15

    :pswitch_0
    iget-object v1, v14, Lia4;->e:Ljava/lang/String;

    if-nez v1, :cond_f

    move-object v1, v10

    :cond_f
    const/16 v5, 0x21

    invoke-static {v1, v5, v8, v4}, Lmu3;->f0(Ljava/lang/CharSequence;CII)I

    move-result v4

    if-eq v4, v3, :cond_12

    sget-object v3, Lxs2;->p:Ljava/lang/String;

    invoke-virtual {v1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr21;->n(Ljava/lang/String;)Lxs2;

    move-result-object v3

    add-int/2addr v4, v12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr21;->n(Ljava/lang/String;)Lxs2;

    move-result-object v1

    new-instance v4, Lar3;

    iget-object v0, v0, Lqp2;->f:Lmy0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lqb4;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lqb4;-><init>(I)V

    invoke-static {v3, v0, v5}, Luh2;->o(Lxs2;Lmy0;Lb51;)Lhh4;

    move-result-object v0

    invoke-static {v1, v0, v15, v15, v2}, Lb8;->n(Lxs2;Lmy0;Ljava/lang/String;Lz23;I)Ldy0;

    move-result-object v0

    invoke-virtual {v1}, Lxs2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v10}, Lmu3;->u0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmu3;->i0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_9

    :cond_10
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lxa2;->a:Lg82;

    invoke-virtual {v2, v1}, Lg82;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_11

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_11
    :goto_9
    invoke-direct {v4, v0, v15, v13}, Lar3;-><init>(Lbl1;Ljava/lang/String;Llh0;)V

    move-object v15, v4

    goto :goto_a

    :cond_12
    const-string v0, "Invalid jar:file URI: "

    invoke-static {v14, v0}, Lvy0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    return-object v15

    :pswitch_1
    sget-object v1, Lxs2;->p:Ljava/lang/String;

    invoke-static {v14}, Lxj2;->h(Lia4;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1}, Lr21;->n(Ljava/lang/String;)Lxs2;

    move-result-object v1

    new-instance v3, Lar3;

    iget-object v0, v0, Lqp2;->f:Lmy0;

    invoke-static {v1, v0, v15, v15, v2}, Lb8;->n(Lxs2;Lmy0;Ljava/lang/String;Lz23;I)Ldy0;

    move-result-object v0

    invoke-virtual {v1}, Lxs2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v10}, Lmu3;->u0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmu3;->i0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_b

    :cond_13
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lxa2;->a:Lg82;

    invoke-virtual {v2, v1}, Lg82;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_14

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_14
    :goto_b
    invoke-direct {v3, v0, v15, v13}, Lar3;-><init>(Lbl1;Ljava/lang/String;Llh0;)V

    move-object v15, v3

    goto :goto_c

    :cond_15
    const-string v0, "filePath == null"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    :goto_c
    return-object v15

    :pswitch_2
    iget-object v1, v14, Lia4;->a:Ljava/lang/String;

    const-string v2, ";base64,"

    invoke-static {v1, v2, v8, v8, v4}, Lmu3;->g0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    const-string v5, "invalid data uri: "

    if-eq v2, v3, :cond_37

    const/16 v6, 0x3a

    invoke-static {v1, v6, v8, v4}, Lmu3;->f0(Ljava/lang/CharSequence;CII)I

    move-result v6

    if-eq v6, v3, :cond_36

    add-int/2addr v6, v12

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lyn;->c:Lwn;

    const/16 v7, 0x8

    add-int/2addr v2, v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v10, v6, Lyn;->b:Z

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v2, v9, v11}, Llr4;->p(III)V

    invoke-virtual {v1, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le20;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    array-length v9, v1

    invoke-static {v8, v2, v9}, Llr4;->p(III)V

    const/16 v9, 0x3d

    const/4 v11, -0x2

    if-nez v2, :cond_16

    move/from16 p1, v4

    move v4, v8

    goto :goto_f

    :cond_16
    if-eq v2, v12, :cond_35

    if-eqz v10, :cond_19

    move v14, v2

    move v13, v8

    :goto_d
    move/from16 p1, v4

    if-ge v13, v2, :cond_1b

    aget-byte v4, v1, v13

    and-int/lit16 v4, v4, 0xff

    sget-object v16, Lzn;->a:[I

    aget v4, v16, v4

    if-gez v4, :cond_18

    if-ne v4, v11, :cond_17

    sub-int v4, v2, v13

    sub-int/2addr v14, v4

    goto :goto_e

    :cond_17
    add-int/lit8 v14, v14, -0x1

    :cond_18
    add-int/lit8 v13, v13, 0x1

    move/from16 v4, p1

    goto :goto_d

    :cond_19
    move/from16 p1, v4

    add-int/lit8 v4, v2, -0x1

    aget-byte v4, v1, v4

    if-ne v4, v9, :cond_1a

    add-int/lit8 v14, v2, -0x1

    add-int/lit8 v4, v2, -0x2

    aget-byte v4, v1, v4

    if-ne v4, v9, :cond_1b

    add-int/lit8 v14, v2, -0x2

    goto :goto_e

    :cond_1a
    move v14, v2

    :cond_1b
    :goto_e
    int-to-long v13, v14

    const-wide/16 v16, 0x6

    mul-long v13, v13, v16

    const-wide/16 v16, 0x8

    div-long v13, v13, v16

    long-to-int v4, v13

    :goto_f
    new-array v13, v4, [B

    iget-boolean v6, v6, Lyn;->a:Z

    if-eqz v6, :cond_1c

    sget-object v6, Lzn;->b:[I

    goto :goto_10

    :cond_1c
    sget-object v6, Lzn;->a:[I

    :goto_10
    const/4 v14, -0x8

    move/from16 v19, v7

    move/from16 v17, v8

    move/from16 v16, v12

    move v15, v14

    move/from16 v12, v17

    :goto_11
    const-string v7, ") at index "

    const-string v9, "\'("

    if-ge v12, v2, :cond_2b

    if-ne v15, v14, :cond_1d

    add-int/lit8 v3, v12, 0x3

    if-ge v3, v2, :cond_1d

    add-int/lit8 v20, v12, 0x1

    aget-byte v14, v1, v12

    and-int/lit16 v14, v14, 0xff

    aget v14, v6, v14

    add-int/lit8 v21, v12, 0x2

    aget-byte v11, v1, v20

    and-int/lit16 v11, v11, 0xff

    aget v11, v6, v11

    move-object/from16 v20, v1

    aget-byte v1, v20, v21

    and-int/lit16 v1, v1, 0xff

    aget v1, v6, v1

    add-int/lit8 v21, v12, 0x4

    aget-byte v3, v20, v3

    and-int/lit16 v3, v3, 0xff

    aget v3, v6, v3

    shl-int/lit8 v14, v14, 0x12

    shl-int/lit8 v11, v11, 0xc

    or-int/2addr v11, v14

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v11

    or-int/2addr v1, v3

    if-ltz v1, :cond_1e

    add-int/lit8 v3, v8, 0x1

    shr-int/lit8 v7, v1, 0x10

    int-to-byte v7, v7

    aput-byte v7, v13, v8

    add-int/lit8 v7, v8, 0x2

    shr-int/lit8 v9, v1, 0x8

    int-to-byte v9, v9

    aput-byte v9, v13, v3

    add-int/lit8 v8, v8, 0x3

    int-to-byte v1, v1

    aput-byte v1, v13, v7

    move-object/from16 v1, v20

    move/from16 v12, v21

    const/4 v3, -0x1

    const/16 v9, 0x3d

    :goto_12
    const/4 v11, -0x2

    const/4 v14, -0x8

    goto :goto_11

    :cond_1d
    move-object/from16 v20, v1

    :cond_1e
    aget-byte v1, v20, v12

    and-int/lit16 v1, v1, 0xff

    aget v3, v6, v1

    if-gez v3, :cond_29

    const/4 v11, -0x2

    if-ne v3, v11, :cond_27

    const/4 v3, -0x8

    if-eq v15, v3, :cond_26

    const/4 v1, -0x6

    if-eq v15, v1, :cond_1f

    const/4 v1, -0x4

    if-eq v15, v1, :cond_21

    if-ne v15, v11, :cond_20

    :cond_1f
    add-int/lit8 v12, v12, 0x1

    goto :goto_16

    :cond_20
    const-string v0, "Unreachable"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    :goto_13
    const/4 v15, 0x0

    goto/16 :goto_1d

    :cond_21
    add-int/lit8 v12, v12, 0x1

    if-nez v10, :cond_22

    goto :goto_15

    :cond_22
    :goto_14
    if-ge v12, v2, :cond_24

    aget-byte v1, v20, v12

    and-int/lit16 v1, v1, 0xff

    sget-object v3, Lzn;->a:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_23

    goto :goto_15

    :cond_23
    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_24
    :goto_15
    if-eq v12, v2, :cond_25

    aget-byte v1, v20, v12

    const/16 v11, 0x3d

    if-ne v1, v11, :cond_25

    add-int/lit8 v12, v12, 0x1

    goto :goto_16

    :cond_25
    const-string v0, "Missing one pad character at index "

    invoke-static {v12, v0}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lav0;->m(Ljava/lang/String;)V

    goto :goto_13

    :goto_16
    move/from16 v1, v16

    const/4 v11, -0x2

    goto/16 :goto_18

    :cond_26
    const-string v0, "Redundant pad character at index "

    invoke-static {v12, v0}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lav0;->m(Ljava/lang/String;)V

    goto :goto_13

    :cond_27
    const/16 v11, 0x3d

    if-eqz v10, :cond_28

    add-int/lit8 v12, v12, 0x1

    move v9, v11

    move-object/from16 v1, v20

    const/4 v3, -0x1

    goto :goto_12

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    int-to-char v2, v1

    invoke-static/range {v19 .. v19}, Lqj4;->h(I)V

    move/from16 v3, v19

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid symbol \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    const/16 v11, 0x3d

    add-int/lit8 v12, v12, 0x1

    shl-int/lit8 v1, v17, 0x6

    or-int v17, v1, v3

    add-int/lit8 v3, v15, 0x6

    if-ltz v3, :cond_2a

    add-int/lit8 v1, v8, 0x1

    ushr-int v7, v17, v3

    int-to-byte v7, v7

    aput-byte v7, v13, v8

    shl-int v3, v16, v3

    add-int/lit8 v3, v3, -0x1

    and-int v17, v17, v3

    add-int/lit8 v15, v15, -0x2

    move v8, v1

    :goto_17
    move v9, v11

    move-object/from16 v1, v20

    const/4 v3, -0x1

    const/4 v11, -0x2

    const/4 v14, -0x8

    const/16 v19, 0x8

    goto/16 :goto_11

    :cond_2a
    move v15, v3

    goto :goto_17

    :cond_2b
    move-object/from16 v20, v1

    const/4 v1, 0x0

    :goto_18
    if-eq v15, v11, :cond_34

    const/4 v3, -0x8

    if-eq v15, v3, :cond_2d

    if-eqz v1, :cond_2c

    goto :goto_19

    :cond_2c
    const-string v0, "The padding option is set to PRESENT, but the input is not properly padded"

    invoke-static {v0}, Lav0;->m(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_2d
    :goto_19
    if-nez v17, :cond_33

    if-nez v10, :cond_2e

    goto :goto_1b

    :cond_2e
    :goto_1a
    if-ge v12, v2, :cond_30

    aget-byte v1, v20, v12

    and-int/lit16 v1, v1, 0xff

    sget-object v3, Lzn;->a:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2f

    goto :goto_1b

    :cond_2f
    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    :cond_30
    :goto_1b
    if-lt v12, v2, :cond_32

    if-ne v8, v4, :cond_31

    new-instance v1, Ljt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v13, v2, v4}, Ljt;->write([BII)V

    iget-object v0, v0, Lqp2;->f:Lmy0;

    new-instance v2, Lbr3;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lbr3;-><init>(Lwt;Lmy0;Lbd5;)V

    new-instance v15, Lar3;

    sget-object v0, Llh0;->p:Llh0;

    invoke-direct {v15, v2, v5, v0}, Lar3;-><init>(Lbl1;Ljava/lang/String;Llh0;)V

    goto :goto_1d

    :cond_31
    const/4 v3, 0x0

    const-string v0, "Check failed."

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    :goto_1c
    move-object v15, v3

    goto :goto_1d

    :cond_32
    const/4 v3, 0x0

    aget-byte v0, v20, v12

    and-int/lit16 v0, v0, 0xff

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Symbol \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    invoke-static {v2}, Lqj4;->h(I)V

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, -0x1

    const-string v0, " is prohibited after the pad character"

    invoke-static {v12, v0, v1}, Lef0;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lav0;->m(Ljava/lang/String;)V

    goto :goto_1c

    :cond_33
    const/4 v3, 0x0

    const-string v0, "The pad bits must be zeros"

    invoke-static {v0}, Lav0;->m(Ljava/lang/String;)V

    goto :goto_1c

    :cond_34
    const/4 v3, 0x0

    const-string v0, "The last unit of input does not have enough bits"

    invoke-static {v0}, Lav0;->m(Ljava/lang/String;)V

    goto :goto_1c

    :cond_35
    move-object v3, v15

    const-string v0, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "

    invoke-static {v2, v0}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lav0;->m(Ljava/lang/String;)V

    goto :goto_1d

    :cond_36
    move-object v3, v15

    invoke-static {v14, v5}, Lvy0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1d

    :cond_37
    move-object v3, v15

    invoke-static {v14, v5}, Lvy0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1d
    return-object v15

    :pswitch_3
    move/from16 v16, v12

    move-object v3, v15

    iget-object v1, v14, Lia4;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Lqp2;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v4, v14, Lia4;->d:Ljava/lang/String;

    const-string v5, "com.android.contacts"

    invoke-static {v4, v5}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "r"

    const-string v7, "\'."

    if-eqz v5, :cond_39

    invoke-static {v14}, Lxj2;->i(Lia4;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lc50;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    const-string v8, "display_photo"

    invoke-static {v5, v8}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-virtual {v2, v1, v6}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    if-eqz v4, :cond_38

    goto/16 :goto_23

    :cond_38
    const-string v0, "Unable to find a contact photo associated with \'"

    invoke-static {v1, v0, v7}, Lav0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1e
    move-object v15, v3

    goto/16 :goto_24

    :cond_39
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v5, v8, :cond_3f

    const-string v5, "media"

    invoke-static {v4, v5}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    goto/16 :goto_22

    :cond_3a
    invoke-static {v14}, Lxj2;->i(Lia4;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x3

    if-lt v5, v8, :cond_3f

    add-int/lit8 v8, v5, -0x3

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v10, "audio"

    invoke-static {v8, v10}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3f

    sub-int/2addr v5, v9

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "albums"

    invoke-static {v4, v5}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    iget-object v4, v0, Lqp2;->b:Lwn3;

    iget-object v5, v4, Lwn3;->a:Len0;

    instance-of v6, v5, Lcn0;

    if-eqz v6, :cond_3b

    check-cast v5, Lcn0;

    goto :goto_1f

    :cond_3b
    move-object v5, v3

    :goto_1f
    if-eqz v5, :cond_3d

    iget v5, v5, Lcn0;->a:I

    iget-object v4, v4, Lwn3;->b:Len0;

    instance-of v6, v4, Lcn0;

    if-eqz v6, :cond_3c

    check-cast v4, Lcn0;

    goto :goto_20

    :cond_3c
    move-object v4, v3

    :goto_20
    if-eqz v4, :cond_3d

    iget v4, v4, Lcn0;->a:I

    new-instance v6, Landroid/os/Bundle;

    move/from16 v8, v16

    invoke-direct {v6, v8}, Landroid/os/Bundle;-><init>(I)V

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    const-string v4, "android.content.extra.SIZE"

    invoke-virtual {v6, v4, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_21

    :cond_3d
    move-object v6, v3

    :goto_21
    invoke-static {v2, v1, v6}, Lq6;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    if-eqz v4, :cond_3e

    goto :goto_23

    :cond_3e
    const-string v0, "Unable to find a music thumbnail associated with \'"

    invoke-static {v1, v0, v7}, Lav0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1e

    :cond_3f
    :goto_22
    invoke-virtual {v2, v1, v6}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    if-eqz v4, :cond_40

    :goto_23
    new-instance v15, Lar3;

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v3

    invoke-static {v3}, Lsm2;->F(Ljava/io/InputStream;)Lio1;

    move-result-object v3

    new-instance v5, Ls23;

    invoke-direct {v5, v3}, Ls23;-><init>(Lxq3;)V

    iget-object v0, v0, Lqp2;->f:Lmy0;

    new-instance v3, Lzc0;

    invoke-direct {v3, v4}, Lzc0;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    new-instance v4, Lbr3;

    invoke-direct {v4, v5, v0, v3}, Lbr3;-><init>(Lwt;Lmy0;Lbd5;)V

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v4, v0, v13}, Lar3;-><init>(Lbl1;Ljava/lang/String;Llh0;)V

    goto :goto_24

    :cond_40
    const-string v0, "Unable to open \'"

    invoke-static {v1, v0, v7}, Lav0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1e

    :goto_24
    return-object v15

    :pswitch_4
    move-object v3, v15

    invoke-static {v14}, Lxj2;->i(Lia4;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lc50;->b0(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const-string v15, "/"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lc50;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb51;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lar3;

    iget-object v4, v0, Lqp2;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lsm2;->F(Ljava/io/InputStream;)Lio1;

    move-result-object v4

    new-instance v8, Ls23;

    invoke-direct {v8, v4}, Ls23;-><init>(Lxq3;)V

    iget-object v0, v0, Lqp2;->f:Lmy0;

    new-instance v4, Lsj;

    invoke-direct {v4, v1}, Lsj;-><init>(Ljava/lang/String;)V

    new-instance v9, Lbr3;

    invoke-direct {v9, v8, v0, v4}, Lbr3;-><init>(Lwt;Lmy0;Lbd5;)V

    invoke-static {v1}, Lmu3;->i0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_41

    :goto_25
    move-object v15, v3

    goto :goto_26

    :cond_41
    invoke-static {v1, v7}, Lmu3;->w0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lmu3;->w0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v0}, Lmu3;->u0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v10}, Lmu3;->u0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmu3;->i0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_42

    goto :goto_25

    :cond_42
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxa2;->a:Lg82;

    invoke-virtual {v1, v0}, Lg82;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_43

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_43
    :goto_26
    invoke-direct {v2, v9, v15, v13}, Lar3;-><init>(Lbl1;Ljava/lang/String;Llh0;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
