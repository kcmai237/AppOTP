.class public final Lq7;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lne2;

.field public p:Lnt;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lt7;

.field public s:I


# direct methods
.method public constructor <init>(Lt7;Lee0;)V
    .locals 0

    iput-object p1, p0, Lq7;->r:Lt7;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq7;->q:Ljava/lang/Object;

    iget p1, p0, Lq7;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq7;->s:I

    iget-object p1, p0, Lq7;->r:Lt7;

    invoke-virtual {p1, p0}, Lt7;->d(Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
