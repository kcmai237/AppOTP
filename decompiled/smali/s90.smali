.class public final Ls90;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lu90;

.field public final synthetic r:Lo7;

.field public final synthetic s:Ld80;


# direct methods
.method public constructor <init>(Lo7;Lu90;Ld80;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls90;->p:I

    iput-object p1, p0, Ls90;->r:Lo7;

    iput-object p2, p0, Ls90;->q:Lu90;

    iput-object p3, p0, Ls90;->s:Ld80;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu90;Lo7;Ld80;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Ls90;->p:I

    .line 14
    iput-object p1, p0, Ls90;->q:Lu90;

    iput-object p2, p0, Ls90;->r:Lo7;

    iput-object p3, p0, Ls90;->s:Ld80;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ls90;->p:I

    sget-object v1, Lc94;->a:Lc94;

    const/4 v2, 0x1

    iget-object v3, p0, Ls90;->s:Ld80;

    iget-object v4, p0, Ls90;->r:Lo7;

    iget-object p0, p0, Ls90;->q:Lu90;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-static {v2}, Lrl2;->o(I)I

    move-result p2

    invoke-virtual {p0, v4, v3, p1, p2}, Lu90;->a(Lo7;Ld80;Lm61;I)V

    return-object v1

    :pswitch_0
    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v0, v5, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    and-int/2addr p2, v2

    invoke-virtual {p1, p2, v0}, Lm61;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x33a80f5b

    invoke-virtual {p1, p2}, Lm61;->a0(I)V

    iget-object p0, p0, Lu90;->k:Lrc;

    invoke-static {v4, p0, v3, p1, v6}, Lpa0;->a(Lmq2;Lrc;Ld80;Lm61;I)V

    invoke-virtual {p1, v6}, Lm61;->q(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lm61;->U()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
