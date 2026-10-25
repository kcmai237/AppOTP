.class public final Loa0;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ld80;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmq2;Lrc;Ld80;I)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Loa0;->p:I

    iput-object p1, p0, Loa0;->r:Ljava/lang/Object;

    iput-object p2, p0, Loa0;->s:Ljava/lang/Object;

    iput-object p3, p0, Loa0;->q:Ld80;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lyg4;Lu90;Ld80;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loa0;->p:I

    .line 14
    iput-object p1, p0, Loa0;->r:Ljava/lang/Object;

    iput-object p2, p0, Loa0;->s:Ljava/lang/Object;

    iput-object p3, p0, Loa0;->q:Ld80;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Loa0;->p:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object v2, p0, Loa0;->q:Ld80;

    iget-object v3, p0, Loa0;->s:Ljava/lang/Object;

    iget-object p0, p0, Loa0;->r:Ljava/lang/Object;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p0, Lyg4;

    and-int/lit8 v0, p2, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v0, v5, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    and-int/2addr p2, v4

    invoke-virtual {p1, p2, v0}, Lm61;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lyg4;->o:Lo7;

    invoke-virtual {p1, p0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    sget-object v8, Lw90;->a:Lpg3;

    if-nez v0, :cond_1

    if-ne v5, v8, :cond_2

    :cond_1
    new-instance v5, Lxg4;

    invoke-direct {v5, p0, v7, v6}, Lxg4;-><init>(Lyg4;Lce0;I)V

    invoke-virtual {p1, v5}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lp51;

    invoke-static {v5, p1, p2}, Lbs;->i(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_3

    if-ne v5, v8, :cond_4

    :cond_3
    new-instance v5, Lxg4;

    invoke-direct {v5, p0, v7, v4}, Lxg4;-><init>(Lyg4;Lce0;I)V

    invoke-virtual {p1, v5}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lp51;

    invoke-static {v5, p1, p2}, Lbs;->i(Lp51;Lm61;Ljava/lang/Object;)V

    check-cast v3, Lu90;

    invoke-virtual {v3, p2, v2, p1, v6}, Lu90;->a(Lo7;Ld80;Lm61;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lm61;->U()V

    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p0, Lmq2;

    check-cast v3, Lrc;

    invoke-static {v4}, Lrl2;->o(I)I

    move-result p2

    invoke-static {p0, v3, v2, p1, p2}, Lpa0;->a(Lmq2;Lrc;Ld80;Lm61;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
