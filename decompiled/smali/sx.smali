.class public final Lsx;
.super Lee0;
.source "SourceFile"


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public p:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsx;->o:Ljava/lang/Object;

    iget p1, p0, Lsx;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsx;->p:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lj13;->X(Lgx;Lee0;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
