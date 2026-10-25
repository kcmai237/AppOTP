.class public final synthetic Lwn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;


# direct methods
.method public synthetic constructor <init>(Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;I)V
    .locals 0

    iput p2, p0, Lwn2;->o:I

    iput-object p1, p0, Lwn2;->p:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lwn2;->o:I

    sget-object v1, Lc94;->a:Lc94;

    sget-object v2, Lw90;->a:Lpg3;

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x1

    iget-object p0, p0, Lwn2;->p:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$ChooseCountry;

    move-object v9, p2

    check-cast v9, Lm61;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p2, 0x11

    if-eq p1, v4, :cond_0

    move v3, v5

    :cond_0
    and-int/lit8 p1, p2, 0x1

    invoke-virtual {v9, p1, v3}, Lm61;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v9, p0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v9}, Lm61;->M()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_1

    if-ne p2, v2, :cond_2

    :cond_1
    new-instance p2, Lhg;

    const/4 p1, 0x4

    invoke-direct {p2, p0, p1}, Lhg;-><init>(Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;I)V

    invoke-virtual {v9, p2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_2
    move-object v8, p2

    check-cast v8, Lz41;

    const/16 v10, 0x30

    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v6 .. v11}, Ltl4;->l(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;ZLz41;Lm61;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, Lm61;->U()V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$OnBoards;

    check-cast p2, Lm61;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v4, :cond_4

    move p1, v5

    goto :goto_1

    :cond_4
    move p1, v3

    :goto_1
    and-int/2addr p3, v5

    invoke-virtual {p2, p3, p1}, Lm61;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2, p0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, Lm61;->M()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_5

    if-ne p3, v2, :cond_6

    :cond_5
    new-instance p3, Lhg;

    const/4 p1, 0x3

    invoke-direct {p3, p0, p1}, Lhg;-><init>(Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;I)V

    invoke-virtual {p2, p3}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast p3, Lz41;

    invoke-static {p3, p2, v3}, Lhn2;->a(Lz41;Lm61;I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Lm61;->U()V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
