.class public final Lpo2;
.super Lip2;
.source "SourceFile"


# static fields
.field public static final d:Lpo2;

.field public static final e:Lpo2;

.field public static final f:Lpo2;

.field public static final g:Lpo2;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lpo2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lpo2;-><init>(III)V

    sput-object v0, Lpo2;->d:Lpo2;

    new-instance v0, Lpo2;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Lpo2;-><init>(III)V

    sput-object v0, Lpo2;->e:Lpo2;

    new-instance v0, Lpo2;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v3, v1, v2}, Lpo2;-><init>(III)V

    sput-object v0, Lpo2;->f:Lpo2;

    new-instance v0, Lpo2;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lpo2;-><init>(III)V

    sput-object v0, Lpo2;->g:Lpo2;

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lpo2;->c:I

    invoke-direct {p0, p1, p2}, Lip2;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Ll40;Lpi;Lio3;Lg53;Ljp2;)V
    .locals 1

    iget p0, p0, Lpo2;->c:I

    const/4 p5, 0x1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1, v0}, Ll40;->e(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0}, Ll40;->d(I)I

    move-result p1

    instance-of p2, p0, Lq61;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Lq61;

    iget-object p5, p4, Lg53;->e:Lqf2;

    invoke-virtual {p5, p2}, Lqf2;->b(Ljava/lang/Object;)V

    iget-object p5, p4, Lg53;->d:Lhf2;

    invoke-virtual {p5, p2}, Lhf2;->a(Ljava/lang/Object;)Z

    :cond_0
    iget p2, p3, Lio3;->t:I

    invoke-virtual {p3, p2, p1, p0}, Lio3;->L(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lq61;

    if-eqz p1, :cond_1

    check-cast p0, Lq61;

    invoke-virtual {p4, p0}, Lg53;->e(Lq61;)V

    goto :goto_0

    :cond_1
    instance-of p1, p0, Ls33;

    if-eqz p1, :cond_2

    check-cast p0, Ls33;

    invoke-virtual {p0}, Ls33;->c()V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1, v0}, Ll40;->e(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p5}, Ll40;->e(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li61;

    invoke-virtual {p1, v0}, Ll40;->d(I)I

    move-result p1

    instance-of p5, p0, Lq61;

    if-eqz p5, :cond_3

    move-object p5, p0

    check-cast p5, Lq61;

    iget-object v0, p4, Lg53;->e:Lqf2;

    invoke-virtual {v0, p5}, Lqf2;->b(Ljava/lang/Object;)V

    iget-object v0, p4, Lg53;->d:Lhf2;

    invoke-virtual {v0, p5}, Lhf2;->a(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p3, p2}, Lio3;->c(Li61;)I

    move-result p2

    invoke-virtual {p3, p2, p1, p0}, Lio3;->L(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lq61;

    if-eqz p1, :cond_4

    check-cast p0, Lq61;

    invoke-virtual {p4, p0}, Lg53;->e(Lq61;)V

    goto :goto_1

    :cond_4
    instance-of p1, p0, Ls33;

    if-eqz p1, :cond_5

    check-cast p0, Ls33;

    invoke-virtual {p0}, Ls33;->c()V

    :cond_5
    :goto_1
    return-void

    :pswitch_1
    invoke-virtual {p1, v0}, Ll40;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li61;

    invoke-virtual {p1, v0}, Ll40;->d(I)I

    move-result p1

    invoke-interface {p2}, Lpi;->q()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p0}, Lio3;->c(Li61;)I

    move-result p0

    invoke-virtual {p3, p0}, Lio3;->D(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lpi;->b(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-virtual {p1, v0}, Ll40;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz41;

    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p5}, Ll40;->e(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Li61;

    invoke-virtual {p1, v0}, Ll40;->d(I)I

    move-result p1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p4}, Lio3;->c(Li61;)I

    move-result p4

    invoke-virtual {p3, p4, p0}, Lio3;->W(ILjava/lang/Object;)V

    invoke-interface {p2, p1, p0}, Lpi;->f(ILjava/lang/Object;)V

    invoke-interface {p2, p0}, Lpi;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ll40;)Li61;
    .locals 1

    iget v0, p0, Lpo2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lip2;->b(Ll40;)Li61;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ll40;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li61;

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ll40;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li61;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
