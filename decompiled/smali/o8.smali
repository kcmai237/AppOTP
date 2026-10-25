.class public final synthetic Lo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p2, p0, Lo8;->o:I

    iput-object p3, p0, Lo8;->q:Ljava/lang/Object;

    iput p1, p0, Lo8;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lac2;II)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lo8;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8;->q:Ljava/lang/Object;

    iput p3, p0, Lo8;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 12
    const/4 p3, 0x1

    iput p3, p0, Lo8;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8;->q:Ljava/lang/Object;

    iput p2, p0, Lo8;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lo8;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v3, Lc94;->a:Lc94;

    const/4 v4, 0x1

    iget v5, p0, Lo8;->p:I

    iget-object p0, p0, Lo8;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lb51;

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v5, 0x1

    invoke-static {p2}, Lrl2;->o(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Llr4;->h(Lb51;Lm61;I)V

    return-object v3

    :pswitch_0
    check-cast p0, Ler2;

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v4

    invoke-virtual {p1, p2, v0}, Lm61;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Ler2;->b:Landroidx/compose/foundation/lazy/layout/b;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/b;->a()Lq9;

    move-result-object p0

    invoke-virtual {p0, v5}, Lq9;->c(I)Lzq1;

    move-result-object p0

    iget p2, p0, Lzq1;->a:I

    sub-int/2addr v5, p2

    iget-object p0, p0, Lzq1;->c:Lqz1;

    check-cast p0, Lzq2;

    iget-object p0, p0, Lzq2;->b:Lr51;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lhr2;->a:Lhr2;

    invoke-interface {p0, v1, p2, p1, v0}, Lr51;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lm61;->U()V

    :goto_1
    return-object v3

    :pswitch_1
    check-cast p0, Lxg2;

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v5, 0x1

    invoke-static {p2}, Lrl2;->o(I)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lxg2;->a(ILm61;)V

    return-object v3

    :pswitch_2
    check-cast p0, Ly02;

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    and-int/2addr p2, v4

    invoke-virtual {p1, p2, v0}, Lm61;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Ly02;->b:Lx02;

    iget-object p2, p2, Lx02;->a:Lq9;

    invoke-virtual {p2, v5}, Lq9;->c(I)Lzq1;

    move-result-object p2

    iget v0, p2, Lzq1;->a:I

    sub-int/2addr v5, v0

    iget-object p2, p2, Lzq1;->c:Lqz1;

    check-cast p2, Lw02;

    iget-object p2, p2, Lw02;->c:Ld80;

    iget-object p0, p0, Ly02;->c:Ljz1;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p0, v0, p1, v1}, Ld80;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lm61;->U()V

    :goto_3
    return-object v3

    :pswitch_3
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lrl2;->o(I)I

    move-result p2

    invoke-static {p0, v5, p1, p2}, Lvv;->e(Ljava/lang/String;ILm61;I)V

    return-object v3

    :pswitch_4
    check-cast p0, Lac2;

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lrl2;->o(I)I

    move-result p2

    invoke-static {p0, p1, p2, v5}, Lr8;->b(Lac2;Lm61;II)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
