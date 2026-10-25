.class public final Lo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final o:Lr1;

.field public final p:Lf42;


# direct methods
.method public constructor <init>(Lr1;Lf42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1;->o:Lr1;

    iput-object p2, p0, Lo1;->p:Lf42;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo1;->o:Lr1;

    iget-object v0, v0, Lr1;->value:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo1;->p:Lf42;

    invoke-static {v0}, Lr1;->getFutureValue(Lf42;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr1;->ATOMIC_HELPER:Lj1;

    iget-object v2, p0, Lo1;->o:Lr1;

    invoke-virtual {v1, v2, p0, v0}, Lj1;->b(Lr1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lo1;->o:Lr1;

    invoke-static {p0}, Lr1;->complete(Lr1;)V

    :cond_1
    :goto_0
    return-void
.end method
