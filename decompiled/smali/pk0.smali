.class public final Lpk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lme3;Lor2;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lpk0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqk0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpk0;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpk0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 5

    iget v0, p0, Lpk0;->a:I

    iget-object p0, p0, Lpk0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lme3;

    invoke-interface {p0, p1}, Lme3;->a(F)F

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lqk0;

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lqk0;->a:Lb51;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lqk0;->e:Lnf2;

    cmpl-float v2, p1, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v0, Leq3;

    invoke-virtual {v0, v2}, Leq3;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lqk0;->f:Lnf2;

    cmpg-float v0, p1, v1

    if-gez v0, :cond_2

    move v3, v4

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p0, Leq3;

    invoke-virtual {p0, v0}, Leq3;->setValue(Ljava/lang/Object;)V

    move v1, p1

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
