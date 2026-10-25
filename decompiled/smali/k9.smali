.class public final Lk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv3;


# instance fields
.field public final synthetic o:I

.field public p:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 48
    const/4 v0, 0x1

    iput v0, p0, Lk9;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Service;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lk9;->o:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 47
    invoke-static {p1}, Lpl2;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lk9;->p:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, Lk9;->o:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lk9;->p:Landroid/content/Context;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    const-string v1, "Context cannot be null"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, v1, p2}, Lpl2;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lk9;->p:Landroid/content/Context;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 44
    iput p2, p0, Lk9;->o:I

    iput-object p1, p0, Lk9;->p:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lgh0;
    .locals 12

    iget-object p0, p0, Lk9;->p:Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance v0, Lgh0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcp1;->i:Lpg3;

    invoke-static {v1}, Lto0;->a(La13;)La13;

    move-result-object v1

    iput-object v1, v0, Lgh0;->o:La13;

    new-instance v1, Ldx0;

    invoke-direct {v1, p0}, Ldx0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lgh0;->p:Ldx0;

    new-instance p0, Lra3;

    const/16 v2, 0xc

    invoke-direct {p0, v2, v1}, Lra3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lc82;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1, p0}, Lc82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lto0;->a(La13;)La13;

    move-result-object p0

    iput-object p0, v0, Lgh0;->q:La13;

    iget-object p0, v0, Lgh0;->p:Ldx0;

    new-instance v1, Lax2;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lax2;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lgh0;->r:Lax2;

    new-instance v1, Lra3;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Lra3;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lto0;->a(La13;)La13;

    move-result-object p0

    iput-object p0, v0, Lgh0;->s:La13;

    iget-object v1, v0, Lgh0;->r:Lax2;

    new-instance v2, Lc82;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1, p0}, Lc82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lto0;->a(La13;)La13;

    move-result-object v6

    iput-object v6, v0, Lgh0;->t:La13;

    new-instance p0, Lr21;

    const/16 v1, 0x18

    invoke-direct {p0, v1}, Lr21;-><init>(I)V

    iget-object v5, v0, Lgh0;->p:Ldx0;

    new-instance v7, Lj30;

    const/16 v1, 0x1b

    invoke-direct {v7, v5, v6, p0, v1}, Lj30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v9, v0, Lgh0;->o:La13;

    move-object v8, v7

    move-object v7, v6

    iget-object v6, v0, Lgh0;->q:La13;

    new-instance p0, Lwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, p0, Lwm;->o:Ljava/lang/Object;

    iput-object v6, p0, Lwm;->p:Ljava/lang/Object;

    iput-object v8, p0, Lwm;->q:Ljava/lang/Object;

    iput-object v7, p0, Lwm;->r:Ljava/lang/Object;

    iput-object v7, p0, Lwm;->s:Ljava/lang/Object;

    new-instance v4, Lmi1;

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v4 .. v11}, Lmi1;-><init>(La13;La13;La13;Lj30;La13;La13;La13;)V

    move-object v1, v4

    move-object v5, v9

    new-instance v4, Ldh1;

    const/16 v9, 0x12

    move-object v6, v7

    move-object v7, v8

    move-object v8, v6

    invoke-direct/range {v4 .. v9}, Ldh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lj30;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v1, v4, v3}, Lj30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lto0;->a(La13;)La13;

    move-result-object p0

    iput-object p0, v0, Lgh0;->u:La13;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be set"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lh73;)Landroid/graphics/Typeface;
    .locals 7

    iget-object p0, p0, Lk9;->p:Landroid/content/Context;

    instance-of v0, p1, Lh73;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-static {p1, p0}, Lj13;->M(Lh73;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object p1, p1, Lh73;->c:Lt31;

    iget-object p1, p1, Lt31;->a:Ljava/util/List;

    sget-object v2, Lz64;->a:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    goto/16 :goto_2

    :cond_1
    sget-object v2, Lz64;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Paint;

    if-nez v3, :cond_2

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {p0}, Lhr1;->f(Landroid/content/Context;)Ljm0;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    const/4 v5, 0x0

    if-lt v2, v4, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v2}, Lx7;->a(Landroid/content/res/Configuration;)I

    move-result v2

    const v6, 0x7fffffff

    if-ne v2, v6, :cond_4

    :cond_3
    move p0, v5

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lx7;->a(Landroid/content/res/Configuration;)I

    move-result p0

    :goto_0
    if-nez p0, :cond_5

    new-instance p0, Lyg2;

    invoke-direct {p0, v0}, Lyg2;-><init>(Ljm0;)V

    invoke-static {p1, v1, p0, v4}, Le42;->a(Ljava/util/List;Ljava/lang/String;Lb51;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-gtz v0, :cond_7

    const/high16 v0, 0x43c80000    # 400.0f

    int-to-float p0, p0

    add-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-static {p0, v0, v1}, Lhl2;->f(FFF)F

    move-result p0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const-string v0, ""

    if-nez p1, :cond_6

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\'wght\' "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_2

    :cond_7
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvy0;->q()V

    :cond_8
    :goto_2
    return-object v1
.end method

.method public get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lk9;->o:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lo65;->a:Ljava/lang/Object;

    iget-object p0, p0, Lk9;->p:Landroid/content/Context;

    invoke-static {p0}, Lw55;->K(Landroid/content/Context;)Lop2;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Ld65;->j:Ljava/lang/Object;

    new-instance v0, Lm75;

    iget-object p0, p0, Lk9;->p:Landroid/content/Context;

    new-instance v1, Lw45;

    sget-object v2, Laf;->a:Lze;

    sget-object v3, Lk91;->c:Lk91;

    sget-object v4, Lg45;->a:Lco1;

    invoke-direct {v1, p0, v4, v2, v3}, Ll91;-><init>(Landroid/content/Context;Lco1;Laf;Lk91;)V

    invoke-direct {v0, v1}, Lm75;-><init>(Lw45;)V

    return-object v0

    :pswitch_1
    sget-object v0, Ld65;->j:Ljava/lang/Object;

    new-instance v0, Ltj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lk9;->p:Landroid/content/Context;

    iput-object p0, v0, Ltj;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Ltj;->c:Ljava/lang/Object;

    check-cast p0, Lsv3;

    if-nez p0, :cond_0

    sget-object p0, Ld65;->m:Lsv3;

    iput-object p0, v0, Ltj;->c:Ljava/lang/Object;

    :cond_0
    iget-object p0, v0, Ltj;->d:Ljava/lang/Object;

    check-cast p0, Lsv3;

    const/4 v1, 0x0

    if-nez p0, :cond_1

    iget-object p0, v0, Ltj;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v2, Lk9;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3, v1}, Lk9;-><init>(Landroid/content/Context;IZ)V

    invoke-static {v2}, Lua4;->n(Lsv3;)Lsv3;

    move-result-object p0

    iput-object p0, v0, Ltj;->d:Ljava/lang/Object;

    :cond_1
    iget-object p0, v0, Ltj;->e:Ljava/lang/Object;

    check-cast p0, Lmr3;

    if-nez p0, :cond_2

    new-instance p0, Lmr3;

    const/16 v2, 0x15

    invoke-direct {p0, v2, v0}, Lmr3;-><init>(ILjava/lang/Object;)V

    iput-object p0, v0, Ltj;->e:Ljava/lang/Object;

    :cond_2
    iget-object p0, v0, Ltj;->f:Ljava/lang/Object;

    check-cast p0, Lsv3;

    if-nez p0, :cond_3

    iget-object p0, v0, Ltj;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lk9;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lk9;-><init>(Landroid/content/Context;I)V

    new-instance p0, Lmb5;

    invoke-direct {p0, v3}, Lmb5;-><init>(Lk9;)V

    new-instance v3, Lqb5;

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lyb5;

    aput-object p0, v4, v1

    const/4 p0, 0x1

    aput-object v3, v4, p0

    invoke-static {v2, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance p0, Lys2;

    invoke-direct {p0, v2}, Lys2;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p0}, Lua4;->n(Lsv3;)Lsv3;

    move-result-object p0

    iput-object p0, v0, Ltj;->f:Ljava/lang/Object;

    :cond_3
    iget-object p0, v0, Ltj;->a:Ljava/lang/Object;

    check-cast p0, Lz55;

    if-nez p0, :cond_4

    new-instance p0, Lz55;

    invoke-direct {p0, v1, v0}, Lz55;-><init>(ILjava/lang/Object;)V

    iput-object p0, v0, Ltj;->a:Ljava/lang/Object;

    :cond_4
    new-instance v2, Ld65;

    iget-object p0, v0, Ltj;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    iget-object p0, v0, Ltj;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lsv3;

    iget-object p0, v0, Ltj;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lsv3;

    iget-object p0, v0, Ltj;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lmr3;

    iget-object p0, v0, Ltj;->f:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lsv3;

    iget-object p0, v0, Ltj;->a:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lz55;

    invoke-direct/range {v2 .. v8}, Ld65;-><init>(Landroid/content/Context;Lsv3;Lsv3;Lsv3;Lsv3;Lsv3;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
