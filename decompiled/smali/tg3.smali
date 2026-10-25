.class public final Ltg3;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lww3;

.field public p:Lnz3;

.field public q:Lyw2;

.field public synthetic r:Ljava/lang/Object;

.field public s:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltg3;->r:Ljava/lang/Object;

    iget p1, p0, Ltg3;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltg3;->s:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lua4;->t(Lww3;Lnz3;Lrw2;Lao;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
