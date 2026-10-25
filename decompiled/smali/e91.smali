.class public final Le91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lb51;


# direct methods
.method public synthetic constructor <init>(ILb51;)V
    .locals 0

    iput p1, p0, Le91;->o:I

    iput-object p2, p0, Le91;->p:Lb51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Le91;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Le91;->p:Lb51;

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ltp3;

    sget-object v0, Lup3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lup3;->e:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    sput-wide v3, Lup3;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Le91;->p:Lb51;

    new-instance v0, Lp23;

    invoke-direct {v0, v1, v2, p1, p0}, Lp23;-><init>(JLtp3;Lb51;)V

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
