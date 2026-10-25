.class public final Lut0;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lwk1;

.field public p:Ljava/lang/Object;

.field public q:Lac3;

.field public r:Lm43;

.field public s:Lm43;

.field public t:Lm43;

.field public u:Lm43;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lyt0;

.field public x:I


# direct methods
.method public constructor <init>(Lyt0;Lee0;)V
    .locals 0

    iput-object p1, p0, Lut0;->w:Lyt0;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lut0;->v:Ljava/lang/Object;

    iget p1, p0, Lut0;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lut0;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lut0;->w:Lyt0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lyt0;->b(Lwk1;Ljava/lang/Object;Lqp2;Lac3;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
