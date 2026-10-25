.class public final Lim3;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Ljm3;

.field public p:Lk01;

.field public q:Lkm3;

.field public r:Lis1;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljm3;

.field public u:I


# direct methods
.method public constructor <init>(Ljm3;Lce0;)V
    .locals 0

    iput-object p1, p0, Lim3;->t:Ljm3;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lim3;->s:Ljava/lang/Object;

    iget p1, p0, Lim3;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lim3;->u:I

    iget-object p1, p0, Lim3;->t:Ljm3;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ljm3;->k(Ljm3;Lk01;Lce0;)V

    sget-object p0, Lqf0;->o:Lqf0;

    return-object p0
.end method
