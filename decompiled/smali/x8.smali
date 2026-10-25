.class public final Lx8;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lac2;

.field public final synthetic r:Lp51;


# direct methods
.method public synthetic constructor <init>(Lac2;Lp51;II)V
    .locals 0

    iput p4, p0, Lx8;->p:I

    iput-object p1, p0, Lx8;->q:Lac2;

    iput-object p2, p0, Lx8;->r:Lp51;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lx8;->p:I

    sget-object v1, Lc94;->a:Lc94;

    const/4 v2, 0x1

    iget-object v3, p0, Lx8;->r:Lp51;

    iget-object p0, p0, Lx8;->q:Lac2;

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lrl2;->o(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lkh4;->e(Lac2;Lp51;Lm61;I)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lrl2;->o(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lh92;->h(Lac2;Lp51;Lm61;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
