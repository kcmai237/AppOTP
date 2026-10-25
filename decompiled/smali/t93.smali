.class public final Lt93;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lww3;

.field public synthetic p:Ljava/lang/Object;

.field public q:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt93;->p:Ljava/lang/Object;

    iget p1, p0, Lt93;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt93;->q:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Luh2;->c(Lww3;Lao;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
