.class public final Lal0;
.super Laq2;
.source "SourceFile"


# instance fields
.field public final a:Lrd0;

.field public final b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrd0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lal0;->c:Ljava/lang/Object;

    if-nez p1, :cond_0

    sget-object p1, Lnd0;->a:Lrd0;

    sget-object p1, Lnd0;->b:Lrd0;

    :cond_0
    iput-object p1, p0, Lal0;->a:Lrd0;

    check-cast p2, [B

    array-length p1, p2

    int-to-long p1, p1

    iput-wide p1, p0, Lal0;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lal0;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lrd0;
    .locals 0

    iget-object p0, p0, Lal0;->a:Lrd0;

    return-object p0
.end method

.method public final e()[B
    .locals 0

    iget-object p0, p0, Lal0;->c:Ljava/lang/Object;

    check-cast p0, [B

    return-object p0
.end method
