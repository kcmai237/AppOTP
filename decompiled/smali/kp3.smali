.class public final synthetic Lkp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:F

.field public final synthetic q:Lj43;

.field public final synthetic r:Lme3;

.field public final synthetic s:Lb51;


# direct methods
.method public synthetic constructor <init>(FLj43;Lme3;Lb51;I)V
    .locals 0

    iput p5, p0, Lkp3;->o:I

    iput p1, p0, Lkp3;->p:F

    iput-object p2, p0, Lkp3;->q:Lj43;

    iput-object p3, p0, Lkp3;->r:Lme3;

    iput-object p4, p0, Lkp3;->s:Lb51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lkp3;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object v2, p0, Lkp3;->s:Lb51;

    iget-object v3, p0, Lkp3;->r:Lme3;

    iget-object v4, p0, Lkp3;->q:Lj43;

    iget p0, p0, Lkp3;->p:F

    check-cast p1, Lge;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lge;->e:Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, p0}, Lkp2;->g(FF)F

    move-result p0

    iget v0, v4, Lj43;->o:F

    sub-float v0, p0, v0

    :try_start_0
    invoke-interface {v3, v0}, Lme3;->a(F)F

    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Lge;->a()V

    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v2, v5}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p1, Lge;->e:Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lge;->a()V

    :goto_1
    iget p0, v4, Lj43;->o:F

    add-float/2addr p0, v3

    iput p0, v4, Lj43;->o:F

    return-object v1

    :pswitch_0
    iget-object v0, p1, Lge;->e:Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v0, v0, v5

    iget-object v5, p1, Lge;->e:Lnf2;

    if-ltz v0, :cond_1

    check-cast v5, Leq3;

    invoke-virtual {v5}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, p0}, Lkp2;->g(FF)F

    move-result p0

    iget v0, v4, Lj43;->o:F

    sub-float v0, p0, v0

    invoke-static {p1, v3, v2, v0}, Lkp2;->c(Lge;Lme3;Lb51;F)V

    invoke-virtual {p1}, Lge;->a()V

    iput p0, v4, Lj43;->o:F

    goto :goto_2

    :cond_1
    check-cast v5, Leq3;

    invoke-virtual {v5}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget v0, v4, Lj43;->o:F

    sub-float/2addr p0, v0

    invoke-static {p1, v3, v2, p0}, Lkp2;->c(Lge;Lme3;Lb51;F)V

    invoke-virtual {v5}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, v4, Lj43;->o:F

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
