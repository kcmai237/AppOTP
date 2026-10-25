.class final Lrm1;
.super Lec2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lec2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lrm1;",
        "Lec2;",
        "Lsm1;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Ldq1;

.field public final c:Ltm1;


# direct methods
.method public constructor <init>(Ldq1;Ltm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm1;->b:Ldq1;

    iput-object p2, p0, Lrm1;->c:Ltm1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrm1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrm1;

    iget-object v1, p1, Lrm1;->b:Ldq1;

    iget-object v3, p0, Lrm1;->b:Ldq1;

    invoke-static {v3, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lrm1;->c:Ltm1;

    iget-object p1, p1, Lrm1;->c:Ltm1;

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g()Lzb2;
    .locals 2

    new-instance v0, Lsm1;

    iget-object v1, p0, Lrm1;->c:Ltm1;

    iget-object p0, p0, Lrm1;->b:Ldq1;

    invoke-interface {v1, p0}, Ltm1;->a(Ldq1;)Lol0;

    move-result-object p0

    invoke-direct {v0}, Lsl0;-><init>()V

    iput-object p0, v0, Lsm1;->E:Lol0;

    invoke-virtual {v0, p0}, Lsl0;->M0(Lol0;)Lol0;

    return-object v0
.end method

.method public final h(Lzb2;)V
    .locals 1

    check-cast p1, Lsm1;

    iget-object v0, p0, Lrm1;->c:Ltm1;

    iget-object p0, p0, Lrm1;->b:Ldq1;

    invoke-interface {v0, p0}, Ltm1;->a(Ldq1;)Lol0;

    move-result-object p0

    iget-object v0, p1, Lsm1;->E:Lol0;

    invoke-virtual {p1, v0}, Lsl0;->N0(Lol0;)V

    iput-object p0, p1, Lsm1;->E:Lol0;

    invoke-virtual {p1, p0}, Lsl0;->M0(Lol0;)Lol0;

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lrm1;->b:Ldq1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lrm1;->c:Ltm1;

    invoke-interface {p0}, Ltm1;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
