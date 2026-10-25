.class public final Lce2;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lfy;

.field public p:Lyf0;

.field public q:Liy;

.field public r:J

.field public s:J

.field public synthetic t:Ljava/lang/Object;

.field public u:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lce2;->t:Ljava/lang/Object;

    iget p1, p0, Lce2;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lce2;->u:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lfe2;->b(Lfy;Lyf0;Lww;Lph1;JLee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
