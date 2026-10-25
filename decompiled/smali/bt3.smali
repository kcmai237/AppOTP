.class public final Lbt3;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lk01;

.field public p:Ldt3;

.field public q:Lis1;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lct3;

.field public v:I


# direct methods
.method public constructor <init>(Lct3;Lce0;)V
    .locals 0

    iput-object p1, p0, Lbt3;->u:Lct3;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbt3;->t:Ljava/lang/Object;

    iget p1, p0, Lbt3;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbt3;->v:I

    iget-object p1, p0, Lbt3;->u:Lct3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lct3;->b(Lk01;Lce0;)Ljava/lang/Object;

    sget-object p0, Lqf0;->o:Lqf0;

    return-object p0
.end method
