.class public final Lq80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# static fields
.field public static final p:Lq80;

.field public static final q:Lq80;

.field public static final r:Lq80;


# instance fields
.field public final synthetic o:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lq80;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq80;-><init>(I)V

    sput-object v0, Lq80;->p:Lq80;

    new-instance v0, Lq80;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq80;-><init>(I)V

    sput-object v0, Lq80;->q:Lq80;

    new-instance v0, Lq80;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lq80;-><init>(I)V

    sput-object v0, Lq80;->r:Lq80;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq80;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lq80;->o:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbc3;

    check-cast p2, Lh50;

    iget-wide p0, p2, Lh50;->a:J

    const-wide/16 v0, 0x10

    cmp-long p2, p0, v0

    if-nez p2, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lbb4;->r0(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p0, -0x1e824845

    invoke-virtual {p1, p0}, Lm61;->a0(I)V

    sget p0, Lyr;->a:F

    sget-object p0, Lof4;->w:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lyn2;->i(Lm61;)Lof4;

    move-result-object p0

    iget-object p0, p0, Lof4;->l:Lz84;

    new-instance p2, Lc32;

    const/16 v1, 0x30

    invoke-direct {p2, p0, v1}, Lc32;-><init>(Lhe4;I)V

    invoke-virtual {p1, v0}, Lm61;->q(Z)V

    return-object p2

    :pswitch_1
    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v1, :cond_1

    move v0, v2

    :cond_1
    and-int/2addr p0, v2

    invoke-virtual {p1, p0, v0}, Lm61;->R(IZ)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lm61;->U()V

    :goto_1
    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
