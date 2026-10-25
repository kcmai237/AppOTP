.class public final synthetic Lo72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lcom/galixo/android/virtualnumber/getcode/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/galixo/android/virtualnumber/getcode/MainActivity;I)V
    .locals 0

    iput p2, p0, Lo72;->o:I

    iput-object p1, p0, Lo72;->p:Lcom/galixo/android/virtualnumber/getcode/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lo72;->o:I

    sget-object v1, Lc94;->a:Lc94;

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-object p0, p0, Lo72;->p:Lcom/galixo/android/virtualnumber/getcode/MainActivity;

    const/4 v4, 0x1

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/galixo/android/virtualnumber/getcode/MainActivity;->s:I

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_0

    move v2, v4

    :cond_0
    and-int/2addr p2, v4

    invoke-virtual {p1, p2, v2}, Lm61;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Ljm1;->a:Lsr0;

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/MainActivity;->r:Lj30;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lj30;->r:Ljava/lang/Object;

    check-cast p0, Lfm1;

    invoke-virtual {p2, p0}, Lsr0;->a(Ljava/lang/Object;)Lz03;

    move-result-object p0

    sget-object p2, Lbs;->c:Ld80;

    const/16 v0, 0x38

    invoke-static {p0, p2, p1, v0}, Lhr1;->d(Lz03;Lp51;Lm61;I)V

    goto :goto_0

    :cond_1
    const-string p0, "inAppUpdateDelegate"

    invoke-static {p0}, Lhr1;->F(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-virtual {p1}, Lm61;->U()V

    :goto_0
    return-object v1

    :pswitch_0
    sget v0, Lcom/galixo/android/virtualnumber/getcode/MainActivity;->s:I

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    and-int/2addr p2, v4

    invoke-virtual {p1, p2, v0}, Lm61;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/galixo/android/virtualnumber/getcode/MainActivity;->p:Laq3;

    invoke-virtual {p2}, Laq3;->h()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v0, -0x47d13f6a

    invoke-virtual {p1, v0, p2}, Lm61;->Y(ILjava/lang/Object;)V

    new-instance p2, Lo72;

    invoke-direct {p2, p0, v4}, Lo72;-><init>(Lcom/galixo/android/virtualnumber/getcode/MainActivity;I)V

    const p0, -0x3c02b158

    invoke-static {p0, p2, p1}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object p0

    const/16 p2, 0x30

    invoke-static {v2, p0, p1, p2}, Lp24;->a(ZLd80;Lm61;I)V

    invoke-virtual {p1, v2}, Lm61;->q(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lm61;->U()V

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
