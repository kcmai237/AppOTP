.class public final Ljr1;
.super Ly73;
.source "SourceFile"


# instance fields
.field public o:I

.field public final synthetic p:Lp51;

.field public final synthetic q:Lce0;


# direct methods
.method public constructor <init>(Lce0;Lce0;Lp51;)V
    .locals 0

    iput-object p3, p0, Ljr1;->p:Lp51;

    iput-object p2, p0, Ljr1;->q:Lce0;

    invoke-direct {p0, p1}, Ly73;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljr1;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Ljr1;->o:I

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "This coroutine had already completed"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iput v2, p0, Ljr1;->o:I

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Ljr1;->p:Lp51;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lj13;->n(ILjava/lang/Object;)V

    iget-object v0, p0, Ljr1;->q:Lce0;

    invoke-interface {p1, v0, p0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
