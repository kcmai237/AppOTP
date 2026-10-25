.class public final Lw85;
.super Lc95;
.source "SourceFile"


# instance fields
.field public volatile s:J

.field public final t:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls91;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc95;-><init>(Ljava/lang/String;Ls91;)V

    iput-wide p3, p0, Lw85;->t:J

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lw85;->t:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lw85;->s:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lw85;->s:J

    return-void
.end method
