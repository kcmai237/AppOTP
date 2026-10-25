.class public final Lqh3;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lp51;


# static fields
.field public static final q:Lqh3;

.field public static final r:Lqh3;


# instance fields
.field public final synthetic p:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lqh3;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqh3;-><init>(II)V

    sput-object v0, Lqh3;->q:Lqh3;

    new-instance v0, Lqh3;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqh3;-><init>(II)V

    sput-object v0, Lqh3;->r:Lqh3;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lqh3;->p:I

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lqh3;->p:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljh3;

    check-cast p2, Ljh3;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-object p1, p1, Ljh3;->d:Leh3;

    sget-object v0, Lnh3;->u:Lrh3;

    iget-object p1, p1, Leh3;->o:Lgf2;

    invoke-virtual {p1, v0}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p2, Ljh3;->d:Leh3;

    iget-object p2, p2, Leh3;->o:Lgf2;

    invoke-virtual {p2, v0}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, p2

    :goto_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
