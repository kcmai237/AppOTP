.class public final Lgd0;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lla4;

.field public synthetic p:Ljava/lang/Object;

.field public q:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lgd0;->p:Ljava/lang/Object;

    iget p1, p0, Lgd0;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgd0;->q:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lhd0;->b(Ljava/util/Set;Ljava/util/ArrayList;Lla4;Lr64;Ljava/lang/Object;Lrd0;Ljava/nio/charset/Charset;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
