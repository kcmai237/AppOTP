.class public final synthetic Ldc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldc3;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget p0, p0, Ldc3;->o:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lgc4;

    if-eqz p1, :cond_0

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v4}, Lgc4;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Li32;

    invoke-direct {p1, p0}, Li32;-><init>(I)V

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lye;

    goto :goto_0

    :cond_1
    move-object p0, v4

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v2, v4

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_1

    invoke-static {}, Lav0;->k()V

    goto/16 :goto_b

    :pswitch_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lse;

    new-instance p1, Lcu3;

    invoke-direct {p1, v4}, Lcu3;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0, p1, v2}, Lse;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    :goto_4
    move-object v4, p0

    goto/16 :goto_b

    :pswitch_3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldd3;->f:Lc82;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    if-eqz p0, :cond_7

    iget-object p1, p1, Lc82;->q:Ljava/lang/Object;

    check-cast p1, Lb51;

    invoke-interface {p1, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lp32;

    :cond_7
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lse;

    invoke-direct {p0, v1, v0, v4, v2}, Lse;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldd3;->e:Lc82;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    if-eqz p0, :cond_9

    iget-object p1, p1, Lc82;->q:Ljava/lang/Object;

    check-cast p1, Lb51;

    invoke-interface {p1, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lq32;

    :cond_9
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lse;

    invoke-direct {p0, v1, v0, v4, v2}, Lse;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldd3;->d:Lc82;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    if-eqz p0, :cond_b

    iget-object p1, p1, Lc82;->q:Ljava/lang/Object;

    check-cast p1, Lb51;

    invoke-interface {p1, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lma4;

    :cond_b
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lse;

    invoke-direct {p0, v1, v0, v4, v2}, Lse;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldd3;->c:Lc82;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    if-eqz p0, :cond_d

    iget-object p1, p1, Lc82;->q:Ljava/lang/Object;

    check-cast p1, Lb51;

    invoke-interface {p1, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lgc4;

    :cond_d
    :goto_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lse;

    invoke-direct {p0, v1, v0, v4, v2}, Lse;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldd3;->h:Lc82;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    if-eqz p0, :cond_f

    iget-object p1, p1, Lc82;->q:Ljava/lang/Object;

    check-cast p1, Lb51;

    invoke-interface {p1, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lfr3;

    :cond_f
    :goto_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lse;

    invoke-direct {p0, v1, v0, v4, v2}, Lse;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldd3;->g:Lc82;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_a

    :cond_10
    if-eqz p0, :cond_11

    iget-object p1, p1, Lc82;->q:Ljava/lang/Object;

    check-cast p1, Lb51;

    invoke-interface {p1, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcs2;

    :cond_11
    :goto_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lse;

    invoke-direct {p0, v1, v0, v4, v2}, Lse;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :goto_b
    return-object v4

    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Lj32;

    invoke-direct {p1, p0}, Lj32;-><init>(I)V

    return-object p1

    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lh32;->a(F)V

    new-instance p1, Lh32;

    invoke-direct {p1, p0}, Lh32;-><init>(F)V

    return-object p1

    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    new-instance p0, Lk32;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget v2, Lh32;->b:F

    sget-object v2, Ldd3;->B:Lcd3;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v0, :cond_12

    iget-object v2, v2, Lcd3;->p:Lb51;

    invoke-interface {v2, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh32;

    goto :goto_c

    :cond_12
    move-object v0, v4

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lh32;->a:F

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ldd3;->C:Lcd3;

    invoke-static {v2, v5}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_13

    iget-object v3, v3, Lcd3;->p:Lb51;

    invoke-interface {v3, v2}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj32;

    goto :goto_d

    :cond_13
    move-object v2, v4

    :goto_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lj32;->a:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ldd3;->D:Lcd3;

    invoke-static {p1, v5}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p1, :cond_14

    iget-object v1, v1, Lcd3;->p:Lb51;

    invoke-interface {v1, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Li32;

    :cond_14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v4, Li32;->a:I

    invoke-direct {p0, v0, v2, p1}, Lk32;-><init>(FII)V

    return-object p0

    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_15

    check-cast p0, Ljava/lang/String;

    goto :goto_e

    :cond_15
    move-object p0, v4

    :goto_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldd3;->i:Lc82;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    move-object p1, v4

    goto :goto_f

    :cond_17
    if-eqz p1, :cond_16

    iget-object v0, v0, Lc82;->q:Ljava/lang/Object;

    check-cast v0, Lb51;

    invoke-interface {v0, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx14;

    :goto_f
    new-instance v0, Lp32;

    invoke-direct {v0, p0, p1, v4}, Lp32;-><init>(Ljava/lang/String;Lx14;La22;)V

    return-object v0

    :pswitch_d
    new-instance p0, Lw42;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "und"

    invoke-static {v1, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The language tag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not well-formed. Locale is resolved to Undetermined. Note that underscore \'_\' is not a valid subtag delimiter and must be replaced with \'-\'."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_18
    invoke-direct {p0, v0}, Lw42;-><init>(Ljava/util/Locale;)V

    return-object p0

    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_10
    if-ge v2, v0, :cond_1b

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ldd3;->z:Lc82;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    :cond_19
    move-object v1, v4

    goto :goto_11

    :cond_1a
    if-eqz v1, :cond_19

    iget-object v3, v3, Lc82;->q:Ljava/lang/Object;

    check-cast v3, Lb51;

    invoke-interface {v3, v1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw42;

    :goto_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1b
    new-instance p1, Ly42;

    invoke-direct {p1, p0}, Ly42;-><init>(Ljava/util/List;)V

    return-object p1

    :pswitch_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    new-instance p0, Lzl2;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {p0, v0, v1}, Lzl2;-><init>(J)V

    goto :goto_13

    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1d

    check-cast p0, Ljava/lang/Float;

    goto :goto_12

    :cond_1d
    move-object p0, v4

    :goto_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1e

    move-object v4, p1

    check-cast v4, Ljava/lang/Float;

    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    new-instance v0, Lzl2;

    invoke-direct {v0, p0, p1}, Lzl2;-><init>(J)V

    move-object p0, v0

    :goto_13
    return-object p0

    :pswitch_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    new-instance p0, Lo24;

    const-wide v0, 0x200000000L

    invoke-direct {p0, v0, v1}, Lo24;-><init>(J)V

    goto :goto_14

    :cond_1f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    new-instance p0, Lo24;

    const-wide v0, 0x100000000L

    invoke-direct {p0, v0, v1}, Lo24;-><init>(J)V

    goto :goto_14

    :cond_20
    new-instance p0, Lo24;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lo24;-><init>(J)V

    :goto_14
    return-object p0

    :pswitch_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-wide p0, Ln24;->c:J

    new-instance v0, Ln24;

    invoke-direct {v0, p0, p1}, Ln24;-><init>(J)V

    goto :goto_16

    :cond_21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    check-cast v0, Ljava/lang/Float;

    goto :goto_15

    :cond_22
    move-object v0, v4

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ldd3;->w:Lcd3;

    invoke-static {p1, p0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p1, :cond_23

    iget-object p0, v1, Lcd3;->p:Lb51;

    invoke-interface {p0, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lo24;

    :cond_23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p0, v4, Lo24;->a:J

    invoke-static {v0, p0, p1}, Lpp2;->D(FJ)J

    move-result-wide p0

    new-instance v0, Ln24;

    invoke-direct {v0, p0, p1}, Ln24;-><init>(J)V

    :goto_16
    return-object v0

    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Lr31;

    invoke-direct {p1, p0}, Lr31;-><init>(I)V

    return-object p1

    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Lq31;

    invoke-direct {p1, p0}, Lq31;-><init>(I)V

    return-object p1

    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_17
    if-ge v2, v0, :cond_26

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ldd3;->b:Lc82;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    :cond_24
    move-object v1, v4

    goto :goto_18

    :cond_25
    if-eqz v1, :cond_24

    iget-object v3, v3, Lc82;->q:Ljava/lang/Object;

    check-cast v3, Lb51;

    invoke-interface {v3, v1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse;

    :goto_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_26
    return-object p0

    :pswitch_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Lrj1;

    invoke-direct {p1, p0}, Lrj1;-><init>(I)V

    return-object p1

    :pswitch_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Lmz3;

    invoke-direct {p1, p0}, Lmz3;-><init>(I)V

    return-object p1

    :pswitch_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_27

    check-cast p0, Ljava/lang/String;

    goto :goto_19

    :cond_27
    move-object p0, v4

    :goto_19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldd3;->i:Lc82;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    :cond_28
    move-object p1, v4

    goto :goto_1a

    :cond_29
    if-eqz p1, :cond_28

    iget-object v0, v0, Lc82;->q:Ljava/lang/Object;

    check-cast v0, Lb51;

    invoke-interface {v0, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx14;

    :goto_1a
    new-instance v0, Lq32;

    invoke-direct {v0, p0, p1, v4}, Lq32;-><init>(Ljava/lang/String;Lx14;La22;)V

    return-object v0

    :pswitch_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Lhy3;

    invoke-direct {p1, p0}, Lhy3;-><init>(I)V

    return-object p1

    :pswitch_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    new-instance v5, Ltl3;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget v0, Lh50;->h:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p0, :cond_2b

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    sget-wide v6, Lh50;->g:J

    new-instance p0, Lh50;

    invoke-direct {p0, v6, v7}, Lh50;-><init>(J)V

    goto :goto_1b

    :cond_2a
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lbb4;->I(I)J

    move-result-wide v6

    new-instance p0, Lh50;

    invoke-direct {p0, v6, v7}, Lh50;-><init>(J)V

    goto :goto_1b

    :cond_2b
    move-object p0, v4

    :goto_1b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, p0, Lh50;->a:J

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Ldd3;->x:Lcd3;

    invoke-static {p0, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p0, :cond_2c

    iget-object v0, v2, Lcd3;->p:Lb51;

    invoke-interface {v0, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzl2;

    goto :goto_1c

    :cond_2c
    move-object p0, v4

    :goto_1c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, p0, Lzl2;->a:J

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2d

    move-object v4, p0

    check-cast v4, Ljava/lang/Float;

    :cond_2d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-direct/range {v5 .. v10}, Ltl3;-><init>(JJF)V

    return-object v5

    :pswitch_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2e

    check-cast p0, Ljava/lang/Integer;

    goto :goto_1d

    :cond_2e
    move-object p0, v4

    :goto_1d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2f

    move-object v4, p1

    check-cast v4, Ljava/lang/Integer;

    :cond_2f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Llp2;->a(II)J

    move-result-wide p0

    new-instance v0, Lc24;

    invoke-direct {v0, p0, p1}, Lc24;-><init>(J)V

    return-object v0

    :pswitch_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    new-instance p1, Lno;

    invoke-direct {p1, p0}, Lno;-><init>(F)V

    return-object p1

    :pswitch_1c
    new-instance p0, Lu31;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lu31;-><init>(I)V

    return-object p0

    :pswitch_1d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    new-instance p0, Lh14;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ln24;->b:[Lo24;

    sget-object v1, Ldd3;->v:Lcd3;

    iget-object v1, v1, Lcd3;->p:Lb51;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v0, :cond_30

    invoke-interface {v1, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln24;

    goto :goto_1e

    :cond_30
    move-object v0, v4

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v0, Ln24;->a:J

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p1, :cond_31

    invoke-interface {v1, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ln24;

    :cond_31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v4, Ln24;->a:J

    invoke-direct {p0, v5, v6, v0, v1}, Lh14;-><init>(JJ)V

    return-object p0

    :pswitch_1e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    new-instance p0, Lg14;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lg14;-><init>(FF)V

    return-object p0

    :pswitch_1f
    new-instance p0, Lkz3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lkz3;-><init>(I)V

    return-object p0

    :pswitch_20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ldd3;->a:Lc82;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    :cond_32
    move-object p0, v4

    goto :goto_1f

    :cond_33
    if-eqz p0, :cond_32

    iget-object v0, v0, Lc82;->q:Ljava/lang/Object;

    check-cast v0, Lb51;

    invoke-interface {v0, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_1f
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_34

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    :cond_34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lte;

    invoke-direct {p1, p0, v4}, Lte;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1

    :pswitch_21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Ldd3;->h:Lc82;

    iget-object v2, v2, Lc82;->q:Ljava/lang/Object;

    check-cast v2, Lb51;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v5}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    :cond_35
    move-object p0, v4

    goto :goto_20

    :cond_36
    if-eqz p0, :cond_35

    invoke-interface {v2, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr3;

    :goto_20
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    :cond_37
    move-object v3, v4

    goto :goto_21

    :cond_38
    if-eqz v3, :cond_37

    invoke-interface {v2, v3}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfr3;

    :goto_21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    :cond_39
    move-object v1, v4

    goto :goto_22

    :cond_3a
    if-eqz v1, :cond_39

    invoke-interface {v2, v1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr3;

    :goto_22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_23

    :cond_3b
    if-eqz p1, :cond_3c

    invoke-interface {v2, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lfr3;

    :cond_3c
    :goto_23
    new-instance p1, Lx14;

    invoke-direct {p1, p0, v3, v1, v4}, Lx14;-><init>(Lfr3;Lfr3;Lfr3;Lfr3;)V

    :pswitch_22
    return-object p1

    :pswitch_23
    check-cast p1, Ljava/util/Map;

    new-instance p0, Lec3;

    invoke-direct {p0, p1}, Lec3;-><init>(Ljava/util/Map;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
