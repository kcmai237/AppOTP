.class public final Lfd0;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lli1;

.field public p:Ljava/lang/Object;

.field public q:Lrd0;

.field public r:Ljava/util/List;

.field public s:Ljava/util/Iterator;

.field public t:Lad0;

.field public synthetic u:Ljava/lang/Object;

.field public v:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lfd0;->u:Ljava/lang/Object;

    iget p1, p0, Lfd0;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfd0;->v:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lhd0;->a(Ljava/util/ArrayList;Ljava/util/Set;Li30;Lli1;Ljava/lang/Object;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
