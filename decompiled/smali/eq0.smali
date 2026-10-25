.class public final Leq0;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lrp0;

.field public p:Ljq0;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lhq0;

.field public s:I


# direct methods
.method public constructor <init>(Lhq0;Lee0;)V
    .locals 0

    iput-object p1, p0, Leq0;->r:Lhq0;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leq0;->q:Ljava/lang/Object;

    iget p1, p0, Leq0;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leq0;->s:I

    iget-object p1, p0, Leq0;->r:Lhq0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhq0;->Y0(Lrp0;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
