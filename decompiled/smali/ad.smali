.class public final Lad;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:Lbd;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbd;Ljava/lang/Object;Lce0;)V
    .locals 0

    iput-object p1, p0, Lad;->o:Lbd;

    iput-object p2, p0, Lad;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Lce0;)Lce0;
    .locals 2

    new-instance v0, Lad;

    iget-object v1, p0, Lad;->o:Lbd;

    iget-object p0, p0, Lad;->p:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, p1}, Lad;-><init>(Lbd;Ljava/lang/Object;Lce0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lce0;

    invoke-virtual {p0, p1}, Lad;->create(Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lad;

    sget-object p1, Lc94;->a:Lc94;

    invoke-virtual {p0, p1}, Lad;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lad;->o:Lbd;

    invoke-virtual {p1}, Lbd;->c()V

    iget-object p0, p0, Lad;->p:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lbd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object v0, p1, Lbd;->c:Lie;

    iget-object v0, v0, Lie;->p:Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0, p0}, Leq3;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lbd;->e:Lnf2;

    check-cast p1, Leq3;

    invoke-virtual {p1, p0}, Leq3;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
