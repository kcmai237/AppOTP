.class public final Lrb3;
.super Lee0;
.source "SourceFile"

# interfaces
.implements Lk01;


# instance fields
.field public final o:Lk01;

.field public final p:Lhf0;

.field public final q:I

.field public r:Lhf0;

.field public s:Lce0;


# direct methods
.method public constructor <init>(Lk01;Lhf0;)V
    .locals 3

    sget-object v0, Lu60;->q:Lu60;

    sget-object v1, Lht0;->o:Lht0;

    invoke-direct {p0, v0, v1}, Lee0;-><init>(Lce0;Lhf0;)V

    iput-object p1, p0, Lrb3;->o:Lk01;

    iput-object p2, p0, Lrb3;->p:Lhf0;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lld1;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, Lld1;-><init>(IB)V

    invoke-interface {p2, v1, v0}, Lhf0;->M(Lp51;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lrb3;->q:I

    return-void
.end method


# virtual methods
.method public final d(Lce0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Lce0;->getContext()Lhf0;

    move-result-object v0

    invoke-static {v0}, Lqi0;->t(Lhf0;)V

    iget-object v1, p0, Lrb3;->r:Lhf0;

    if-eq v1, v0, :cond_2

    instance-of v2, v1, Lap0;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lca;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p0}, Lca;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2, v1}, Lhf0;->M(Lp51;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lrb3;->q:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lrb3;->r:Lhf0;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lrb3;->p:Lhf0;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Lap0;

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lap0;->p:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but then emission attempt of value \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnu3;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iput-object p1, p0, Lrb3;->s:Lce0;

    sget-object p1, Ltb3;->a:Lq51;

    iget-object v0, p0, Lrb3;->o:Lk01;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p2, p0}, Lq51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lqf0;->o:Lqf0;

    invoke-static {p1, p2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Lrb3;->s:Lce0;

    :cond_3
    return-object p1
.end method

.method public final emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lrb3;->d(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :catchall_0
    move-exception p1

    new-instance v0, Lap0;

    invoke-interface {p2}, Lce0;->getContext()Lhf0;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lap0;-><init>(Lhf0;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lrb3;->r:Lhf0;

    throw p1
.end method

.method public final getCallerFrame()Lrf0;
    .locals 1

    iget-object p0, p0, Lrb3;->s:Lce0;

    instance-of v0, p0, Lrf0;

    if-eqz v0, :cond_0

    check-cast p0, Lrf0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Lhf0;
    .locals 0

    iget-object p0, p0, Lrb3;->r:Lhf0;

    if-nez p0, :cond_0

    sget-object p0, Lht0;->o:Lht0;

    :cond_0
    return-object p0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lb83;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lap0;

    invoke-virtual {p0}, Lrb3;->getContext()Lhf0;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lap0;-><init>(Lhf0;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lrb3;->r:Lhf0;

    :cond_0
    iget-object p0, p0, Lrb3;->s:Lce0;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lce0;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lqf0;->o:Lqf0;

    return-object p0
.end method
