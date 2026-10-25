.class public final Lnv4;
.super Lnw4;
.source "SourceFile"


# instance fields
.field public final synthetic s:Lyw4;


# direct methods
.method public constructor <init>(Lyw4;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnv4;->s:Lyw4;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lnw4;-><init>(Lyw4;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lnv4;->s:Lyw4;

    iget-wide v1, v0, Lyw4;->g:J

    const-wide/16 v3, 0xaa

    cmp-long v1, v1, v3

    iget-object v0, v0, Lyw4;->f:Lwt4;

    if-ltz v1, :cond_0

    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V

    iget-wide v1, p0, Lnw4;->o:J

    iget-wide v3, p0, Lnw4;->p:J

    invoke-interface {v0, v1, v2, v3, v4}, Lwt4;->resetAnalyticsDataWithElapsedTime(JJ)V

    return-void

    :cond_0
    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V

    iget-wide v1, p0, Lnw4;->o:J

    invoke-interface {v0, v1, v2}, Lwt4;->resetAnalyticsData(J)V

    return-void
.end method
