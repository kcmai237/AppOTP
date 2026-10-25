.class public final Lwt0;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lx70;

.field public p:Lwk1;

.field public q:Ljava/lang/Object;

.field public r:Lqp2;

.field public s:Lac3;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lyt0;

.field public w:I


# direct methods
.method public constructor <init>(Lyt0;Lee0;)V
    .locals 0

    iput-object p1, p0, Lwt0;->v:Lyt0;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lwt0;->u:Ljava/lang/Object;

    iget p1, p0, Lwt0;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwt0;->w:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lwt0;->v:Lyt0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lyt0;->c(Lx70;Lwk1;Ljava/lang/Object;Lqp2;Lac3;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
