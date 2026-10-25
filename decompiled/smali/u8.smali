.class public final Lu8;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lp51;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lp51;II)V
    .locals 0

    iput p5, p0, Lu8;->p:I

    iput-object p1, p0, Lu8;->r:Ljava/lang/Object;

    iput-object p2, p0, Lu8;->s:Ljava/lang/Object;

    iput-object p3, p0, Lu8;->t:Lp51;

    iput p4, p0, Lu8;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lu8;->p:I

    sget-object v1, Lc94;->a:Lc94;

    iget v2, p0, Lu8;->q:I

    iget-object v3, p0, Lu8;->t:Lp51;

    iget-object v4, p0, Lu8;->s:Ljava/lang/Object;

    iget-object p0, p0, Lu8;->r:Ljava/lang/Object;

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lev3;

    check-cast v4, Lac2;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lrl2;->o(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lkh4;->f(Lev3;Lac2;Lp51;Lm61;I)V

    return-object v1

    :pswitch_0
    check-cast p0, Lz41;

    check-cast v4, Lym0;

    check-cast v3, Ld80;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lrl2;->o(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lh92;->g(Lz41;Lym0;Ld80;Lm61;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
