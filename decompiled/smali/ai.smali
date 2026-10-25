.class public final synthetic Lai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lz41;


# direct methods
.method public synthetic constructor <init>(Lz41;I)V
    .locals 0

    iput p2, p0, Lai;->o:I

    iput-object p1, p0, Lai;->p:Lz41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lai;->o:I

    sget-object v1, Lc94;->a:Lc94;

    const/4 v2, 0x0

    iget-object p0, p0, Lai;->p:Lz41;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float v0, p0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, p0

    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, p0

    if-lez v0, :cond_1

    move v2, p0

    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lfk0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, p0}, Lfk0;-><init>(IFLz41;)V

    return-object v0

    :pswitch_1
    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_4
    :try_start_0
    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object p0, Lkt0;->o:Lkt0;

    :goto_2
    return-object p0

    :pswitch_5
    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    return-object v1

    nop

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
