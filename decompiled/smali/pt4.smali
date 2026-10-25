.class public final Lpt4;
.super Ljt4;
.source "SourceFile"


# instance fields
.field public final transient r:Ltt4;

.field public final transient s:Lrt4;


# direct methods
.method public constructor <init>(Ltt4;Lrt4;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lpt4;->r:Ltt4;

    iput-object p2, p0, Lpt4;->s:Lrt4;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lpt4;->s:Lrt4;

    invoke-virtual {p0, p1}, Lgt4;->a([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lpt4;->r:Ltt4;

    invoke-virtual {p0, p1}, Ltt4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Lgt4;
    .locals 0

    iget-object p0, p0, Lpt4;->s:Lrt4;

    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lpt4;->s:Lrt4;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgt4;->k(I)Lts4;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lpt4;->r:Ltt4;

    iget p0, p0, Ltt4;->t:I

    return p0
.end method
