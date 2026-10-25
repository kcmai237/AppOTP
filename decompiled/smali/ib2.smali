.class public final synthetic Lib2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lym3;

.field public final synthetic q:Lz41;

.field public final synthetic r:Lpf0;


# direct methods
.method public synthetic constructor <init>(Lym3;Lpf0;Lz41;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lib2;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib2;->p:Lym3;

    iput-object p2, p0, Lib2;->r:Lpf0;

    iput-object p3, p0, Lib2;->q:Lz41;

    return-void
.end method

.method public synthetic constructor <init>(Lym3;Lz41;Lpf0;)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lib2;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib2;->p:Lym3;

    iput-object p2, p0, Lib2;->q:Lz41;

    iput-object p3, p0, Lib2;->r:Lpf0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lib2;->o:I

    sget-object v1, Lc94;->a:Lc94;

    const/4 v2, 0x0

    iget-object v3, p0, Lib2;->r:Lpf0;

    iget-object v4, p0, Lib2;->q:Lz41;

    iget-object p0, p0, Lib2;->p:Lym3;

    const/4 v5, 0x3

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lym3;->d:Le6;

    iget-object v0, v0, Le6;->g:Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    new-instance v0, Lob2;

    const/4 v4, 0x5

    invoke-direct {v0, p0, v2, v4}, Lob2;-><init>(Lym3;Lce0;I)V

    invoke-static {v3, v2, v0, v5}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    goto :goto_0

    :cond_0
    new-instance v0, Lob2;

    const/4 v4, 0x4

    invoke-direct {v0, p0, v2, v4}, Lob2;-><init>(Lym3;Lce0;I)V

    invoke-static {v3, v2, v0, v5}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Lz41;->invoke()Ljava/lang/Object;

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lym3;->d:Le6;

    iget-object v0, v0, Le6;->d:Lb51;

    sget-object v6, Lzm3;->o:Lzm3;

    invoke-interface {v0, v6}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lob2;

    invoke-direct {v0, p0, v2, v5}, Lob2;-><init>(Lym3;Lce0;I)V

    invoke-static {v3, v2, v0, v5}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    move-result-object v0

    new-instance v2, Lkb2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v4, v3}, Lkb2;-><init>(Lym3;Lz41;I)V

    invoke-virtual {v0, v2}, Lps1;->U(Lb51;)Lfo0;

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
