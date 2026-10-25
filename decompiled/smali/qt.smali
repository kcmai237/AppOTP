.class public final Lqt;
.super Lee0;
.source "SourceFile"


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lst;

.field public q:I


# direct methods
.method public constructor <init>(Lst;Lee0;)V
    .locals 0

    iput-object p1, p0, Lqt;->p:Lst;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqt;->o:Ljava/lang/Object;

    iget p1, p0, Lqt;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqt;->q:I

    iget-object p1, p0, Lqt;->p:Lst;

    invoke-static {p1, p0}, Lst;->F(Lst;Lee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lk10;

    invoke-direct {p1, p0}, Lk10;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
