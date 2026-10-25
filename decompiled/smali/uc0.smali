.class public final Luc0;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lgx;

.field public p:Lr64;

.field public synthetic q:Ljava/lang/Object;

.field public r:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luc0;->q:Ljava/lang/Object;

    iget p1, p0, Luc0;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luc0;->r:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lj13;->y(Ljava/util/ArrayList;Lgx;Lr64;Ljava/nio/charset/Charset;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
