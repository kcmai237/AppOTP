.class public Lce3;
.super La0;
.source "SourceFile"

# interfaces
.implements Lrf0;


# instance fields
.field public final r:Lce0;


# direct methods
.method public constructor <init>(Lce0;Lhf0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, La0;-><init>(Lhf0;Z)V

    iput-object p1, p0, Lce3;->r:Lce0;

    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getCallerFrame()Lrf0;
    .locals 1

    iget-object p0, p0, Lce3;->r:Lce0;

    instance-of v0, p0, Lrf0;

    if-eqz v0, :cond_0

    check-cast p0, Lrf0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lce3;->r:Lce0;

    invoke-static {p0}, Lb8;->N(Lce0;)Lce0;

    move-result-object p0

    invoke-static {p1}, Lw55;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Llr4;->I(Lce0;Ljava/lang/Object;)V

    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lce3;->r:Lce0;

    invoke-static {p1}, Lw55;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lce0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public o0()V
    .locals 0

    return-void
.end method
