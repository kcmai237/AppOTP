.class public final synthetic Lep1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lep1;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILb12;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Lep1;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v0, v0, Lep1;->o:I

    const/16 v1, 0x2d

    const/4 v2, 0x6

    const-string v3, "["

    const-string v4, ", "

    const/16 v5, 0x3a

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lc94;->a:Lc94;

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lpd3;

    new-instance v1, Lwd;

    invoke-direct {v1, v0}, Lwd;-><init>(Lpd3;)V

    return-object v1

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, [B

    if-eqz v2, :cond_2

    check-cast v1, [B

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v3, v1

    move v5, v7

    :goto_0
    if-ge v7, v3, :cond_1

    aget-byte v6, v1, v7

    add-int/2addr v5, v9

    if-le v5, v9, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy2;

    iget-object v0, v0, Ljy2;->a:Ljava/lang/String;

    const-string v3, " = "

    invoke-static {v2, v0, v3, v1}, Lrz1;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lyr2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lyr2;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lyr2;->c:I

    const/16 v2, 0x29

    invoke-static {v1, v0, v2}, Lef0;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lsh3;

    sget-object v1, Lph3;->a:[Lhv1;

    sget-object v1, Lnh3;->y:Lrh3;

    invoke-interface {v0, v1, v8}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    return-object v8

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lsh3;

    invoke-static {v0}, Lph3;->f(Lsh3;)V

    return-object v8

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lzm3;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v8

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lxg1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lxg1;->d()Lui1;

    move-result-object v0

    invoke-static {v0}, Lxo0;->a(Lui1;)Z

    move-result v0

    xor-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v15, p1

    check-cast v15, Li30;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v15, Li30;->b:Ljava/lang/Object;

    check-cast v0, Lv52;

    iget-object v1, v0, Lv52;->c:Lo21;

    if-nez v1, :cond_3

    sget v1, Lu52;->a:I

    new-instance v1, Lra3;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lra3;-><init>(I)V

    :cond_3
    move-object v11, v1

    iget-object v14, v0, Lv52;->d:Lk52;

    iget-object v12, v0, Lv52;->a:Ljava/util/ArrayList;

    iget-object v13, v0, Lv52;->b:Ljava/util/ArrayList;

    sget-object v0, Lpg3;->t:Lpg3;

    new-instance v9, Lx52;

    const/16 v16, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v9 .. v16}, Lx52;-><init>(ZLr52;Ljava/util/ArrayList;Ljava/util/ArrayList;Lk52;Li30;Lce0;)V

    move-object v12, v13

    invoke-virtual {v15, v0, v9}, Li30;->a(Le30;Lrw3;)V

    sget-object v0, Lqi1;->S:Lqi1;

    new-instance v9, Ly52;

    move-object v13, v14

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Ly52;-><init>(ZLr52;Ljava/util/ArrayList;Lk52;Lce0;)V

    move-object v14, v13

    invoke-virtual {v15, v0, v9}, Li30;->a(Le30;Lrw3;)V

    sget-object v0, Lac3;->g0:Lac3;

    new-instance v1, Lz52;

    invoke-direct {v1, v10, v14, v12, v6}, Lz52;-><init>(ZLk52;Ljava/util/ArrayList;Lce0;)V

    invoke-virtual {v15, v0, v1}, Li30;->a(Le30;Lrw3;)V

    sget-object v0, Lqi1;->Q:Lqi1;

    new-instance v1, Ly52;

    invoke-direct {v1, v10, v14, v11, v6}, Ly52;-><init>(ZLk52;Lr52;Lce0;)V

    invoke-virtual {v15, v0, v1}, Li30;->a(Le30;Lrw3;)V

    iget-boolean v0, v14, Lk52;->q:Z

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Lx73;->a:Lj30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lj30;->p:Ljava/lang/Object;

    check-cast v1, Lz41;

    invoke-interface {v1}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lt73;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lep1;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lep1;-><init>(I)V

    iput-object v3, v2, Lt73;->b:Lep1;

    new-instance v3, Lm;

    const/16 v4, 0x1c

    invoke-direct {v3, v14, v6, v4}, Lm;-><init>(Ljava/lang/Object;Lce0;I)V

    iput-object v3, v2, Lt73;->a:Lp51;

    iget-object v2, v0, Lj30;->r:Ljava/lang/Object;

    check-cast v2, Lrk;

    iget-object v0, v0, Lj30;->q:Ljava/lang/Object;

    check-cast v0, Lb51;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v15, Li30;->a:Lvg1;

    new-instance v4, Li30;

    invoke-direct {v4, v2, v3, v1}, Li30;-><init>(Lrk;Lvg1;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Li30;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v10, v1, :cond_5

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v10, v10, 0x1

    check-cast v2, Lue1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lue1;->a:Le30;

    iget-object v2, v2, Lue1;->b:Lrw3;

    invoke-interface {v4, v3, v2}, Le30;->m(Lvg1;Lrw3;)V

    goto :goto_2

    :cond_5
    :goto_3
    return-object v8

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lcu2;

    sget-object v1, Ld8;->b:Lsr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lh92;->A(Lcu2;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_4
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_7

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_6

    move-object v6, v0

    goto :goto_5

    :cond_6
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_4

    :cond_7
    :goto_5
    check-cast v6, Landroid/app/Activity;

    return-object v6

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lil1;

    return-object v8

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    return-object v8

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ld14;

    return-object v8

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lvy2;

    return-object v8

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v1, Lg12;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lg12;-><init>(II)V

    return-object v1

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Llv2;

    return-object v8

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lmx1;

    invoke-static {v0, v6, v2}, Lmx1;->a(Lmx1;Ljava/lang/String;I)Lmx1;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lbs1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbs1;->a:Ljava/lang/String;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lah2;->c()Lmd0;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lah2;->d()Lmd0;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lzs1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v9, v0, Lzs1;->a:Z

    iput-boolean v9, v0, Lzs1;->c:Z

    iput-boolean v9, v0, Lzs1;->e:Z

    iput-boolean v9, v0, Lzs1;->f:Z

    return-object v8

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Leu3;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ls20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwr1;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lwr1;-><init>(I)V

    new-instance v3, Lnt1;

    invoke-direct {v3, v1}, Lnt1;-><init>(Lz41;)V

    const-string v1, "JsonPrimitive"

    invoke-static {v0, v1, v3}, Ls20;->a(Ls20;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v1, Lwr1;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lwr1;-><init>(I)V

    new-instance v3, Lnt1;

    invoke-direct {v3, v1}, Lnt1;-><init>(Lz41;)V

    const-string v1, "JsonNull"

    invoke-static {v0, v1, v3}, Ls20;->a(Ls20;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v1, Lwr1;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lwr1;-><init>(I)V

    new-instance v3, Lnt1;

    invoke-direct {v3, v1}, Lnt1;-><init>(Lz41;)V

    const-string v1, "JsonLiteral"

    invoke-static {v0, v1, v3}, Ls20;->a(Ls20;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v1, Lwr1;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lwr1;-><init>(I)V

    new-instance v3, Lnt1;

    invoke-direct {v3, v1}, Lnt1;-><init>(Lz41;)V

    const-string v1, "JsonObject"

    invoke-static {v0, v1, v3}, Ls20;->a(Ls20;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v1, Lwr1;

    invoke-direct {v1, v2}, Lwr1;-><init>(I)V

    new-instance v2, Lnt1;

    invoke-direct {v2, v1}, Lnt1;-><init>(Lz41;)V

    const-string v1, "JsonArray"

    invoke-static {v0, v1, v2}, Ls20;->a(Ls20;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v8

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x30

    if-gt v1, v0, :cond_8

    if-ge v0, v5, :cond_8

    move v7, v9

    :cond_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne v0, v5, :cond_9

    move v7, v9

    :cond_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne v0, v5, :cond_a

    move v7, v9

    :cond_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x54

    if-eq v0, v1, :cond_b

    const/16 v1, 0x74

    if-ne v0, v1, :cond_c

    :cond_b
    move v7, v9

    :cond_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne v0, v1, :cond_d

    move v7, v9

    :cond_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne v0, v1, :cond_e

    move v7, v9

    :cond_e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
.end method
