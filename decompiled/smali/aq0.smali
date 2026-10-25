.class public final Laq0;
.super Lee0;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:F

.field public synthetic C:Ljava/lang/Object;

.field public D:I

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ll51;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ll43;

.field public y:Llb1;

.field public z:Lyw2;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Laq0;->C:Ljava/lang/Object;

    iget p1, p0, Laq0;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laq0;->D:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lbq0;->g(Lww3;Lyw2;Lb4;Lyb1;Lca;Ls62;Lt;Lao;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
