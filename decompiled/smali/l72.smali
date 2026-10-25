.class public final synthetic Ll72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lm72;


# direct methods
.method public synthetic constructor <init>(Lm72;I)V
    .locals 0

    iput p2, p0, Ll72;->o:I

    iput-object p1, p0, Ll72;->p:Lm72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll72;->o:I

    iget-object p0, p0, Ll72;->p:Lm72;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lm72;->O:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyx1;

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    invoke-interface {p0, v0, v1}, Lyx1;->N(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    new-instance p0, Lzl2;

    invoke-direct {p0, v0, v1}, Lzl2;-><init>(J)V

    return-object p0

    :pswitch_0
    iget-wide v0, p0, Lm72;->Q:J

    new-instance p0, Lzl2;

    invoke-direct {p0, v0, v1}, Lzl2;-><init>(J)V

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lm72;->O0()V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
