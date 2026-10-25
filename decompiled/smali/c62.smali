.class public final Lc62;
.super Lee0;
.source "SourceFile"


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public p:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lc62;->o:Ljava/lang/Object;

    iget p1, p0, Lc62;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc62;->p:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lf62;->f(Ljava/util/ArrayList;Lk52;Li30;Lo21;Lli1;Ljava/util/ArrayList;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
