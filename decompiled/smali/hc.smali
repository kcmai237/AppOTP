.class public final synthetic Lhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lnf2;


# direct methods
.method public synthetic constructor <init>(Lnf2;I)V
    .locals 0

    iput p2, p0, Lhc;->o:I

    iput-object p1, p0, Lhc;->p:Lnf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhc;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object p0, p0, Lhc;->p:Lnf2;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyx1;

    invoke-interface {p0, p1}, Lnf2;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lzl2;

    invoke-interface {p0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb51;

    invoke-interface {p0, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb51;

    invoke-interface {p0, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lyx1;

    invoke-interface {p0, p1}, Lnf2;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    check-cast p1, Lyx1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-interface {p1, v2, v3}, Lyx1;->N(J)J

    move-result-wide v2

    new-instance p1, Lzl2;

    invoke-direct {p1, v2, v3}, Lzl2;-><init>(J)V

    invoke-interface {p0, p1}, Lnf2;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lnf2;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :pswitch_5
    check-cast p1, Lmy3;

    iget-boolean v0, p1, Lmy3;->c:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lmy3;->b:Lte;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lmy3;->a:Lte;

    :goto_0
    invoke-interface {p0, p1}, Lnf2;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_6
    check-cast p1, Lyx1;

    invoke-interface {p0, p1}, Lnf2;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_7
    check-cast p1, Lyx1;

    invoke-interface {p0, p1}, Lnf2;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
