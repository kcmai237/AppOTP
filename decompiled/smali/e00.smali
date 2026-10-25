.class public final Le00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff0;
.implements Lgf0;


# static fields
.field public static final p:Lpg3;

.field public static final q:Le00;

.field public static final r:Le00;


# instance fields
.field public final synthetic o:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lpg3;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lpg3;-><init>(I)V

    sput-object v0, Le00;->p:Lpg3;

    new-instance v0, Le00;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le00;-><init>(I)V

    sput-object v0, Le00;->q:Le00;

    new-instance v0, Le00;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le00;-><init>(I)V

    sput-object v0, Le00;->r:Le00;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le00;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Lhf0;)Lhf0;
    .locals 1

    iget v0, p0, Le00;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lqi0;->f0(Lff0;Lhf0;)Lhf0;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lqi0;->f0(Lff0;Lhf0;)Lhf0;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lqi0;->f0(Lff0;Lhf0;)Lhf0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Lgf0;)Lff0;
    .locals 1

    iget v0, p0, Le00;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lqi0;->x(Lff0;Lgf0;)Lff0;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lqi0;->x(Lff0;Lgf0;)Lff0;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lqi0;->x(Lff0;Lgf0;)Lff0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Lp51;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le00;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p2, p0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p1, p2, p0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-interface {p1, p2, p0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final X(Lgf0;)Lhf0;
    .locals 1

    iget v0, p0, Le00;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lqi0;->Z(Lff0;Lgf0;)Lhf0;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lqi0;->Z(Lff0;Lgf0;)Lhf0;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lqi0;->Z(Lff0;Lgf0;)Lhf0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Lgf0;
    .locals 1

    iget v0, p0, Le00;->o:I

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    sget-object p0, Le00;->q:Le00;

    return-object p0

    :pswitch_1
    sget-object p0, Le00;->p:Lpg3;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
