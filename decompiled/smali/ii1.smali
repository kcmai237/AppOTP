.class public final Lii1;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lai3;

.field public p:Lvg1;

.field public q:Lm43;

.field public r:Lm43;

.field public s:Lm43;

.field public synthetic t:Ljava/lang/Object;

.field public u:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lii1;->t:Ljava/lang/Object;

    iget p1, p0, Lii1;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lii1;->u:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lji1;->a(Lai3;Lli1;Lxg1;Lvg1;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
