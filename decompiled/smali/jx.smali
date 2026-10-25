.class public final Ljx;
.super Lee0;
.source "SourceFile"


# instance fields
.field public A:I

.field public o:Lgx;

.field public p:Ljava/lang/Appendable;

.field public q:Lyq3;

.field public r:Ll43;

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:Z

.field public y:Z

.field public synthetic z:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ljx;->z:Ljava/lang/Object;

    iget p1, p0, Ljx;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljx;->A:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lj13;->E(Lgx;Lp10;JZZLee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
