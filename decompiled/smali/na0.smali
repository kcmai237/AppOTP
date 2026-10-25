.class public final Lna0;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lz41;


# static fields
.field public static final A:Lna0;

.field public static final B:Lna0;

.field public static final q:Lna0;

.field public static final r:Lna0;

.field public static final s:Lna0;

.field public static final t:Lna0;

.field public static final u:Lna0;

.field public static final v:Lna0;

.field public static final w:Lna0;

.field public static final x:Lna0;

.field public static final y:Lna0;

.field public static final z:Lna0;


# instance fields
.field public final synthetic p:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lna0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lna0;-><init>(II)V

    sput-object v0, Lna0;->q:Lna0;

    new-instance v0, Lna0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lna0;-><init>(II)V

    sput-object v0, Lna0;->r:Lna0;

    new-instance v0, Lna0;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lna0;-><init>(II)V

    sput-object v0, Lna0;->s:Lna0;

    new-instance v0, Lna0;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lna0;-><init>(II)V

    sput-object v0, Lna0;->t:Lna0;

    new-instance v0, Lna0;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lna0;-><init>(II)V

    sput-object v0, Lna0;->u:Lna0;

    new-instance v0, Lna0;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lna0;-><init>(II)V

    sput-object v0, Lna0;->v:Lna0;

    new-instance v0, Lna0;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lna0;-><init>(II)V

    sput-object v0, Lna0;->w:Lna0;

    new-instance v0, Lna0;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lna0;-><init>(II)V

    sput-object v0, Lna0;->x:Lna0;

    new-instance v0, Lna0;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lna0;-><init>(II)V

    sput-object v0, Lna0;->y:Lna0;

    new-instance v0, Lna0;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lna0;-><init>(II)V

    sput-object v0, Lna0;->z:Lna0;

    new-instance v0, Lna0;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lna0;-><init>(II)V

    sput-object v0, Lna0;->A:Lna0;

    new-instance v0, Lna0;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lna0;-><init>(II)V

    sput-object v0, Lna0;->B:Lna0;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lna0;->p:I

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lna0;->p:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :pswitch_0
    return-object v0

    :pswitch_1
    new-instance p0, Lka;

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {p0, v0}, Lka;-><init>(Landroid/graphics/PathMeasure;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lqy1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lqy1;-><init>(I)V

    return-object p0

    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_6
    const-string p0, "LocalWindowInfo"

    invoke-static {p0}, Lpa0;->b(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    const-string p0, "LocalViewConfiguration"

    invoke-static {p0}, Lpa0;->b(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    const-string p0, "LocalUriHandler"

    invoke-static {p0}, Lpa0;->b(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    const-string p0, "LocalTextToolbar"

    invoke-static {p0}, Lpa0;->b(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
