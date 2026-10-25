.class public final synthetic Lve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 19
    iput p2, p0, Lve;->o:I

    iput-object p3, p0, Lve;->q:Ljava/lang/Object;

    iput-object p4, p0, Lve;->r:Ljava/lang/Object;

    iput p1, p0, Lve;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILyz1;Ljava/lang/Object;)V
    .locals 1

    .line 17
    const/16 v0, 0x9

    iput v0, p0, Lve;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lve;->q:Ljava/lang/Object;

    iput p1, p0, Lve;->p:I

    iput-object p3, p0, Lve;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILz41;Lz41;I)V
    .locals 0

    .line 16
    const/4 p4, 0x5

    iput p4, p0, Lve;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lve;->p:I

    iput-object p2, p0, Lve;->q:Ljava/lang/Object;

    iput-object p3, p0, Lve;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luo3;Lac2;I)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lve;->o:I

    sget-object v0, Lv80;->a:Ld80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve;->q:Ljava/lang/Object;

    iput-object p2, p0, Lve;->r:Ljava/lang/Object;

    iput p3, p0, Lve;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Lyz1;ILjava/lang/Object;II)V
    .locals 0

    .line 18
    iput p5, p0, Lve;->o:I

    iput-object p1, p0, Lve;->q:Ljava/lang/Object;

    iput p2, p0, Lve;->p:I

    iput-object p3, p0, Lve;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lve;->o:I

    sget-object v1, Lc94;->a:Lc94;

    const/4 v2, 0x1

    iget v3, p0, Lve;->p:I

    iget-object v4, p0, Lve;->r:Ljava/lang/Object;

    iget-object p0, p0, Lve;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ld54;

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lrl2;->o(I)I

    move-result p2

    invoke-virtual {p0, v4, p1, p2}, Ld54;->a(Ljava/lang/Object;Lm61;I)V

    return-object v1

    :pswitch_0
    check-cast p0, Luo3;

    check-cast v4, Lac2;

    sget-object v0, Lv80;->a:Ld80;

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lrl2;->o(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lun2;->a(Luo3;Lac2;Lm61;I)V

    return-object v1

    :pswitch_1
    check-cast p0, Ler2;

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lrl2;->o(I)I

    move-result p2

    invoke-virtual {p0, v3, v4, p1, p2}, Ler2;->d(ILjava/lang/Object;Lm61;I)V

    return-object v1

    :pswitch_2
    check-cast p0, Ly02;

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lrl2;->o(I)I

    move-result p2

    invoke-virtual {p0, v3, v4, p1, p2}, Ly02;->d(ILjava/lang/Object;Lm61;I)V

    return-object v1

    :pswitch_3
    check-cast p0, Lyz1;

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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

    invoke-interface {p0, v3, v4, p1, v6}, Lyz1;->d(ILjava/lang/Object;Lm61;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lm61;->U()V

    :goto_1
    return-object v1

    :pswitch_4
    check-cast p0, Ljava/lang/String;

    check-cast v4, Lz41;

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lrl2;->o(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lle1;->i(Ljava/lang/String;Lz41;Lm61;I)V

    return-object v1

    :pswitch_5
    check-cast p0, Ljava/lang/String;

    check-cast v4, Lac2;

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lrl2;->o(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lle1;->c(Ljava/lang/String;Lac2;Lm61;I)V

    return-object v1

    :pswitch_6
    check-cast p0, Lbc1;

    check-cast v4, Lb51;

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lrl2;->o(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lac1;->a(Lbc1;Lb51;Lm61;I)V

    return-object v1

    :pswitch_7
    check-cast p0, Lz41;

    check-cast v4, Lz41;

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lrl2;->o(I)I

    move-result p2

    invoke-static {v3, p0, v4, p1, p2}, Lac1;->d(ILz41;Lz41;Lm61;I)V

    return-object v1

    :pswitch_8
    check-cast p0, Lq81;

    check-cast v4, Lb51;

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lrl2;->o(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lb8;->l(Lq81;Lb51;Lm61;I)V

    return-object v1

    :pswitch_9
    check-cast p0, [Lz03;

    check-cast v4, Lp51;

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lrl2;->o(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lhr1;->e([Lz03;Lp51;Lm61;I)V

    return-object v1

    :pswitch_a
    check-cast p0, Lz03;

    check-cast v4, Lp51;

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lrl2;->o(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lhr1;->d(Lz03;Lp51;Lm61;I)V

    return-object v1

    :pswitch_b
    check-cast p0, Ld80;

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lrl2;->o(I)I

    move-result p2

    or-int/2addr p2, v2

    invoke-virtual {p0, v4, p1, p2}, Ld80;->c(Ljava/lang/Object;Lm61;I)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p0, Lte;

    check-cast v4, Ljava/util/List;

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lrl2;->o(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lxe;->a(Lte;Ljava/util/List;Lm61;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
