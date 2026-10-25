.class public final La62;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lcq2;

.field public p:Lgx;

.field public q:Lgx;

.field public synthetic r:Ljava/lang/Object;

.field public s:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, La62;->r:Ljava/lang/Object;

    iget p1, p0, La62;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La62;->s:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lf62;->c(Li30;Lo21;Lcq2;Lvh1;Lkb1;Ljava/util/List;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
