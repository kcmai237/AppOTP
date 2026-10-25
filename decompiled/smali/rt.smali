.class public final Lrt;
.super Lee0;
.source "SourceFile"


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lst;

.field public q:I


# direct methods
.method public constructor <init>(Lst;Lee0;)V
    .locals 0

    iput-object p1, p0, Lrt;->p:Lst;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lrt;->o:Ljava/lang/Object;

    iget p1, p0, Lrt;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrt;->q:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lrt;->p:Lst;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lst;->G(Ll10;IJLee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lk10;

    invoke-direct {p1, p0}, Lk10;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
