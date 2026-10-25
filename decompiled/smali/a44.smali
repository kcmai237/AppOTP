.class public final La44;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La44;->a:J

    iput-wide p3, p0, La44;->b:J

    iput-boolean p5, p0, La44;->c:Z

    return-void
.end method


# virtual methods
.method public final a(La44;)La44;
    .locals 7

    new-instance v0, La44;

    iget-wide v1, p0, La44;->a:J

    iget-wide v3, p1, La44;->a:J

    invoke-static {v1, v2, v3, v4}, Lzl2;->e(JJ)J

    move-result-wide v1

    iget-wide v3, p0, La44;->b:J

    iget-wide v5, p1, La44;->b:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-boolean p0, p0, La44;->c:Z

    if-nez p0, :cond_1

    iget-boolean p0, p1, La44;->c:Z

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v5, p0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p0, 0x1

    goto :goto_0

    :goto_2
    invoke-direct/range {v0 .. v5}, La44;-><init>(JJZ)V

    return-object v0
.end method
