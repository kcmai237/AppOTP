.class public final Lg52;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Ljava/lang/Long;

.field public p:Lrd0;

.field public q:Lgx;

.field public r:Ljava/nio/charset/Charset;

.field public s:[B

.field public t:Lkt;

.field public u:Lkt;

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lo21;

.field public y:I


# direct methods
.method public constructor <init>(Lo21;Lee0;)V
    .locals 0

    iput-object p1, p0, Lg52;->x:Lo21;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lg52;->w:Ljava/lang/Object;

    iget p1, p0, Lg52;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg52;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lg52;->x:Lo21;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lo21;->p(Ljava/lang/Long;Lrd0;Lgb1;Lgx;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
