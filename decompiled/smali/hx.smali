.class public final Lhx;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lgx;

.field public p:Liy;

.field public q:Ljava/lang/Throwable;

.field public r:J

.field public s:J

.field public synthetic t:Ljava/lang/Object;

.field public u:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lhx;->t:Ljava/lang/Object;

    iget p1, p0, Lhx;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhx;->u:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, p1, v0, v1, p0}, Lj13;->u(Lgx;Liy;JLee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
