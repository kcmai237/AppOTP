.class public final Li33;
.super Lr73;
.source "SourceFile"


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:J

.field public final r:Ls23;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLs23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li33;->p:Ljava/lang/String;

    iput-wide p2, p0, Li33;->q:J

    iput-object p4, p0, Li33;->r:Ls23;

    return-void
.end method


# virtual methods
.method public final Z()Lwt;
    .locals 0

    iget-object p0, p0, Li33;->r:Ls23;

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Li33;->q:J

    return-wide v0
.end method

.method public final l()Ly92;
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Li33;->p:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v1, Ly92;->b:Lt43;

    :try_start_0
    invoke-static {p0}, Lqi0;->y(Ljava/lang/String;)Ly92;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method
