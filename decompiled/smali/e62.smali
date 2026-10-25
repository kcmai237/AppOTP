.class public final Le62;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lui1;

.field public p:Lgx;

.field public synthetic q:Ljava/lang/Object;

.field public r:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Le62;->q:Ljava/lang/Object;

    iget p1, p0, Le62;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le62;->r:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lf62;->i(Ljava/util/ArrayList;Lk52;Lo21;Lui1;Ljava/util/ArrayList;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
