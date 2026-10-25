.class public final Lcf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl3;


# static fields
.field public static final b:Lcf1;

.field public static final c:Lcf1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcf1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcf1;-><init>(I)V

    sput-object v0, Lcf1;->b:Lcf1;

    new-instance v0, Lcf1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcf1;-><init>(I)V

    sput-object v0, Lcf1;->c:Lcf1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcf1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLzx1;Lfm0;)Lch2;
    .locals 7

    iget p0, p0, Lcf1;->a:I

    const-wide v0, 0xffffffffL

    const/16 p3, 0x20

    const/4 v2, 0x0

    const/high16 v3, 0x41f00000    # 30.0f

    packed-switch p0, :pswitch_data_0

    new-instance p0, Leq2;

    const-wide/16 p3, 0x0

    invoke-static {p3, p4, p1, p2}, Lsm2;->a(JJ)Lf43;

    move-result-object p1

    invoke-direct {p0, p1}, Leq2;-><init>(Lf43;)V

    return-object p0

    :pswitch_0
    invoke-interface {p4, v3}, Lfm0;->U(F)I

    move-result p0

    int-to-float p0, p0

    new-instance p4, Leq2;

    new-instance v3, Lf43;

    neg-float v4, p0

    shr-long v5, p1, p3

    long-to-int p3, v5

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    add-float/2addr p3, p0

    and-long p0, p1, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-direct {v3, v4, v2, p3, p0}, Lf43;-><init>(FFFF)V

    invoke-direct {p4, v3}, Leq2;-><init>(Lf43;)V

    return-object p4

    :pswitch_1
    invoke-interface {p4, v3}, Lfm0;->U(F)I

    move-result p0

    int-to-float p0, p0

    new-instance p4, Leq2;

    new-instance v3, Lf43;

    neg-float v4, p0

    shr-long v5, p1, p3

    long-to-int p3, v5

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    add-float/2addr p1, p0

    invoke-direct {v3, v2, v4, p3, p1}, Lf43;-><init>(FFFF)V

    invoke-direct {p4, v3}, Leq2;-><init>(Lf43;)V

    return-object p4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcf1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "RectangleShape"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
