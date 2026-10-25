.class public final synthetic Llb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lz41;


# direct methods
.method public synthetic constructor <init>(Lz41;I)V
    .locals 0

    iput p2, p0, Llb2;->o:I

    iput-object p1, p0, Llb2;->p:Lz41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llb2;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object p0, p0, Llb2;->p:Lz41;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfm0;

    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzl2;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljb3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lsh3;

    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    new-instance v0, Ly30;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2}, Ly30;-><init>(F)V

    new-instance v2, Lh03;

    invoke-direct {v2, p0, v0}, Lh03;-><init>(FLy30;)V

    sget-object p0, Lph3;->a:[Lhv1;

    sget-object p0, Lnh3;->c:Lrh3;

    sget-object v0, Lph3;->a:[Lhv1;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v2}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    check-cast p1, Lzl2;

    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
