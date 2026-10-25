.class public final synthetic Lbr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lfk0;

.field public final synthetic q:Lpf0;


# direct methods
.method public synthetic constructor <init>(Lfk0;Lpf0;I)V
    .locals 0

    iput p3, p0, Lbr2;->o:I

    iput-object p1, p0, Lbr2;->p:Lfk0;

    iput-object p2, p0, Lbr2;->q:Lpf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbr2;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, p0, Lbr2;->q:Lpf0;

    iget-object p0, p0, Lbr2;->p:Lfk0;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lor2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lgn2;

    invoke-direct {v0, p0, v4, v1}, Lgn2;-><init>(Lfk0;Lce0;I)V

    invoke-static {v5, v4, v0, v3}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    move v2, v6

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lor2;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lgn2;

    invoke-direct {v0, p0, v4, v6}, Lgn2;-><init>(Lfk0;Lce0;I)V

    invoke-static {v5, v4, v0, v3}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    move v2, v6

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lor2;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lgn2;

    invoke-direct {v0, p0, v4, v1}, Lgn2;-><init>(Lfk0;Lce0;I)V

    invoke-static {v5, v4, v0, v3}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    move v2, v6

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lor2;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lgn2;

    invoke-direct {v0, p0, v4, v6}, Lgn2;-><init>(Lfk0;Lce0;I)V

    invoke-static {v5, v4, v0, v3}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    move v2, v6

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
