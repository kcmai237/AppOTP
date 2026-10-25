.class public final Lzc2;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lad2;

.field public p:Lm43;

.field public q:Lj43;

.field public r:Ljf3;

.field public s:Lm43;

.field public synthetic t:Ljava/lang/Object;

.field public u:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lzc2;->t:Ljava/lang/Object;

    iget p1, p0, Lzc2;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzc2;->u:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lad2;->e(Lad2;Lm43;Lj43;Ljf3;Lm43;JLee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
