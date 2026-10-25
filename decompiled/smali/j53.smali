.class public final Lj53;
.super Lb0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic p:Lha0;

.field public final synthetic q:Lk53;


# direct methods
.method public constructor <init>(Lha0;Lk53;)V
    .locals 1

    sget-object v0, Lqi1;->y:Lqi1;

    iput-object p1, p0, Lj53;->p:Lha0;

    iput-object p2, p0, Lj53;->q:Lk53;

    invoke-direct {p0, v0}, Lb0;-><init>(Lgf0;)V

    return-void
.end method


# virtual methods
.method public final I(Lhf0;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lyb;

    const/16 v1, 0xa

    iget-object v2, p0, Lj53;->p:Lha0;

    iget-object p0, p0, Lj53;->q:Lk53;

    invoke-direct {v0, v1, v2, p0}, Lyb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lzb0;->K(Ljava/lang/Throwable;Lz41;)Z

    sget-object v0, Lqi1;->y:Lqi1;

    iget-object p0, p0, Lk53;->o:Lhf0;

    invoke-interface {p0, v0}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->I(Lhf0;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    throw p2
.end method
