.class public final Lb62;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lvh1;

.field public p:Ljava/util/List;

.field public synthetic q:Ljava/lang/Object;

.field public r:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lb62;->q:Ljava/lang/Object;

    iget p1, p0, Lb62;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb62;->r:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lf62;->e(Lo21;Lcq2;Ljava/lang/Long;Lgb1;Lvh1;Ljava/util/List;Lgx;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
