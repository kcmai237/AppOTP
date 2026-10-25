.class public final Lxh1;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lgx;

.field public p:Lp10;

.field public q:Lfx0;

.field public r:Lph1;

.field public synthetic s:Ljava/lang/Object;

.field public t:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxh1;->s:Ljava/lang/Object;

    iget p1, p0, Lxh1;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxh1;->t:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lyh1;->c(Lgx;Lp10;Lfx0;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
