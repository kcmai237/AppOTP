.class public final Lg62;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Ljava/lang/StringBuilder;

.field public p:Ljava/nio/charset/Charset;

.field public synthetic q:Ljava/lang/Object;

.field public r:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg62;->q:Ljava/lang/Object;

    iget p1, p0, Lg62;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg62;->r:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lqj4;->e(Ljava/lang/StringBuilder;Lrd0;Lgx;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
