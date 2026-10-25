.class public final Liw1;
.super Lee0;
.source "SourceFile"


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lorg/koin/core/coroutine/KoinCoroutinesEngine;

.field public q:I


# direct methods
.method public constructor <init>(Lorg/koin/core/coroutine/KoinCoroutinesEngine;Lce0;)V
    .locals 0

    iput-object p1, p0, Liw1;->p:Lorg/koin/core/coroutine/KoinCoroutinesEngine;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Liw1;->o:Ljava/lang/Object;

    iget p1, p0, Liw1;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liw1;->q:I

    iget-object p1, p0, Liw1;->p:Lorg/koin/core/coroutine/KoinCoroutinesEngine;

    invoke-virtual {p1, p0}, Lorg/koin/core/coroutine/KoinCoroutinesEngine;->awaitAllStartJobs(Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
