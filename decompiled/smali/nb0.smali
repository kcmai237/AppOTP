.class public final Lnb0;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Z

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Lm43;

.field public s:Lhf0;

.field public t:Lm43;

.field public u:Lpg3;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lob0;

.field public x:I


# direct methods
.method public constructor <init>(Lob0;Lce0;)V
    .locals 0

    iput-object p1, p0, Lnb0;->w:Lob0;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lnb0;->v:Ljava/lang/Object;

    iget p1, p0, Lnb0;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnb0;->x:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lnb0;->w:Lob0;

    invoke-virtual {v1, p1, v0, p0}, Lob0;->f0(ZLp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
