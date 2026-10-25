.class final Lli2;
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
        "Lli2;",
        "Lec2;",
        "Loi2;",
        "ui"
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
.field public final b:Lii2;


# direct methods
.method public constructor <init>(Lii2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli2;->b:Lii2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lli2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lli2;

    iget-object p1, p1, Lli2;->b:Lii2;

    iget-object p0, p0, Lli2;->b:Lii2;

    invoke-static {p1, p0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lzb2;
    .locals 2

    new-instance v0, Loi2;

    iget-object p0, p0, Lli2;->b:Lii2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loi2;-><init>(Lii2;Ldh1;)V

    return-object v0
.end method

.method public final h(Lzb2;)V
    .locals 2

    check-cast p1, Loi2;

    iget-object p0, p0, Lli2;->b:Lii2;

    iput-object p0, p1, Loi2;->C:Lii2;

    iget-object p0, p1, Loi2;->D:Ldh1;

    iget-object v0, p0, Ldh1;->p:Ljava/lang/Object;

    check-cast v0, Loi2;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iput-object v1, p0, Ldh1;->p:Ljava/lang/Object;

    :cond_0
    new-instance p0, Ldh1;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Ldh1;-><init>(I)V

    iput-object p0, p1, Loi2;->D:Ldh1;

    iget-boolean v0, p1, Lzb2;->B:Z

    if-eqz v0, :cond_1

    iput-object p1, p0, Ldh1;->p:Ljava/lang/Object;

    iput-object v1, p0, Ldh1;->q:Ljava/lang/Object;

    iput-object v1, p1, Loi2;->E:Loi2;

    new-instance v0, Lpa;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lpa;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ldh1;->r:Ljava/lang/Object;

    invoke-virtual {p1}, Lzb2;->A0()Lpf0;

    move-result-object p1

    iput-object p1, p0, Ldh1;->s:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lli2;->b:Lii2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method
