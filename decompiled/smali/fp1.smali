.class public final Lfp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp1;


# instance fields
.field public final o:J

.field public final p:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfp1;->o:J

    iput p3, p0, Lfp1;->p:I

    return-void
.end method


# virtual methods
.method public final toInstant()Lbp1;
    .locals 4

    sget-object v0, Lbp1;->q:Lbp1;

    iget-wide v0, v0, Lbp1;->o:J

    iget-wide v2, p0, Lfp1;->o:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    sget-object v0, Lbp1;->r:Lbp1;

    iget-wide v0, v0, Lbp1;->o:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    iget p0, p0, Lfp1;->p:I

    invoke-static {p0, v2, v3}, Lqj4;->A(IJ)Lbp1;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Llk1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The parsed date is outside the range representable by Instant (Unix epoch second "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
