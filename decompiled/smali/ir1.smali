.class public final Lir1;
.super Ly73;
.source "SourceFile"


# instance fields
.field public o:I

.field public final synthetic p:Ll;


# direct methods
.method public constructor <init>(Ll;)V
    .locals 1

    sget-object v0, Lzb0;->b:Lu60;

    iput-object p1, p0, Lir1;->p:Ll;

    invoke-direct {p0, v0}, Ly73;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lir1;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lir1;->o:I

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "This coroutine had already completed"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iput v1, p0, Lir1;->o:I

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lir1;->p:Ll;

    invoke-static {v1, p1}, Lj13;->n(ILjava/lang/Object;)V

    invoke-interface {p1, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
