.class public abstract Ly64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lun2;

.field public static final b:Lg72;

.field public static c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "TypefaceCompat static init"

    invoke-static {v0}, Lxj2;->d(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Lc74;

    invoke-direct {v0}, Lun2;-><init>()V

    sput-object v0, Ly64;->a:Lun2;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lb74;

    invoke-direct {v0}, Lun2;-><init>()V

    sput-object v0, Ly64;->a:Lun2;

    goto :goto_0

    :cond_1
    new-instance v0, La74;

    invoke-direct {v0}, La74;-><init>()V

    sput-object v0, Ly64;->a:Lun2;

    :goto_0
    new-instance v0, Lg72;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lg72;-><init>(I)V

    sput-object v0, Ly64;->b:Lg72;

    const/4 v0, 0x0

    sput-object v0, Ly64;->c:Landroid/graphics/Paint;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lj31;Landroid/content/res/Resources;ILjava/lang/String;ILd50;)Landroid/graphics/Typeface;
    .locals 11

    instance-of v0, p1, Lm31;

    sget-object v1, Ly64;->b:Lg72;

    if-eqz v0, :cond_f

    check-cast p1, Lm31;

    iget-object v0, p1, Lm31;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-static {v0}, Ly64;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p1, Lm31;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v4, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld31;

    iget-object v0, v0, Ld31;->e:Ljava/lang/String;

    invoke-static {v0}, Ly64;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    goto/16 :goto_6

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-ge v2, v6, :cond_2

    :goto_0
    move-object v0, v3

    goto/16 :goto_6

    :cond_2
    move v2, v5

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld31;

    iget-object v6, v6, Ld31;->e:Ljava/lang/String;

    invoke-static {v6}, Ly64;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move-object v6, v3

    move v2, v5

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld31;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v4

    if-ne v2, v8, :cond_5

    iget-object v8, v7, Ld31;->f:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v0, v7, Ld31;->e:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setSystemFallback(Ljava/lang/String;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    goto :goto_5

    :cond_5
    iget-object v8, v7, Ld31;->e:Ljava/lang/String;

    iget-object v9, v7, Ld31;->f:Ljava/lang/String;

    invoke-static {v8}, Ly64;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-static {v8}, Ly64;->d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    move-result-object v8

    const-string v10, "TypefaceCompat"

    if-nez v8, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable identify the primary font for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Ld31;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Falling back to provider font."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    :try_start_0
    new-instance v7, Landroid/graphics/fonts/FontFamily$Builder;

    new-instance v7, Landroid/graphics/fonts/Font$Builder;

    invoke-static {v8}, Lvs4;->a(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v7

    new-instance v8, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v8, v7}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-virtual {v8}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v0, "Failed to clone Font instance. Fall back to provider font."

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_7
    new-instance v7, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v7, v8}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-virtual {v7}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v7

    :goto_3
    if-nez v6, :cond_8

    new-instance v6, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v6, v7}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v7}, Landroid/graphics/Typeface$CustomFallbackBuilder;->addCustomFallback(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_9
    :goto_5
    invoke-virtual {v6}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_a

    invoke-static/range {p2 .. p5}, Ly64;->b(Landroid/content/res/Resources;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lg72;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_a
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ld44;

    invoke-direct {v2, v4}, Ld44;-><init>(I)V

    iget-object p1, p1, Lm31;->a:Ljava/util/ArrayList;

    new-instance v6, Lco1;

    new-instance v7, Ly63;

    invoke-direct {v7, v0, v5}, Ly63;-><init>(Landroid/os/Handler;I)V

    const/16 v0, 0x8

    invoke-direct {v6, v0, v2, v7}, Lco1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v4, :cond_e

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld31;

    sget-object v0, Li31;->a:Lg72;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v8, v5

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_c

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld31;

    iget-object v9, v9, Ld31;->g:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "-0"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v4

    if-ge v8, v9, :cond_b

    const-string v9, ";"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Li31;->a:Lg72;

    invoke-virtual {v3, v0}, Lg72;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    if-eqz v3, :cond_d

    new-instance p0, Ld61;

    invoke-direct {p0, v4, v2, v3}, Ld61;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p0}, Ly63;->execute(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_d
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    aget-object p1, p1, v5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p0, p1}, Li31;->a(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;)Lh31;

    move-result-object p0

    invoke-virtual {v6, p0}, Lco1;->D(Lh31;)V

    iget-object v3, p0, Lh31;->a:Landroid/graphics/Typeface;

    goto :goto_8

    :cond_e
    const-string p0, "Fallbacks with blocking fetches are not supported for performance reasons"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-object v3

    :cond_f
    sget-object v0, Ly64;->a:Lun2;

    check-cast p1, Lk31;

    invoke-virtual {v0, p0, p1, p2}, Lun2;->i(Landroid/content/Context;Lk31;Landroid/content/res/Resources;)Landroid/graphics/Typeface;

    move-result-object v3

    :goto_8
    if-eqz v3, :cond_10

    invoke-static/range {p2 .. p5}, Ly64;->b(Landroid/content/res/Resources;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v3}, Lg72;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v3
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .locals 2

    sget-object v0, Ly64;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Ly64;->c:Landroid/graphics/Paint;

    :cond_0
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Ly64;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object p0, Ly64;->c:Landroid/graphics/Paint;

    invoke-static {p0}, Lx7;->g(Landroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    move-result-object p0

    invoke-static {p0}, Lx7;->b(Landroid/graphics/text/PositionedGlyphs;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0}, Lx7;->f(Landroid/graphics/text/PositionedGlyphs;)Landroid/graphics/fonts/Font;

    move-result-object p0

    return-object p0
.end method
