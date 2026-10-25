.class final La14;
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
        "La14;",
        "Lec2;",
        "Lb14;",
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
.field public final b:Lk24;


# direct methods
.method public constructor <init>(Lk24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La14;->b:Lk24;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, La14;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, La14;

    iget-object p1, p1, La14;->b:Lk24;

    iget-object p0, p0, La14;->b:Lk24;

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g()Lzb2;
    .locals 1

    new-instance v0, Lb14;

    iget-object p0, p0, La14;->b:Lk24;

    invoke-direct {v0, p0}, Lb14;-><init>(Lk24;)V

    return-object v0
.end method

.method public final h(Lzb2;)V
    .locals 3

    check-cast p1, Lb14;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbs;->N(Lol0;)Lqy1;

    move-result-object v0

    iget-object v0, v0, Lqy1;->M:Lzx1;

    iget-object p0, p0, La14;->b:Lk24;

    invoke-static {p0, v0}, Lnp2;->j(Lk24;Lzx1;)Lk24;

    move-result-object p0

    sget-object v0, Lpa0;->k:Lsr0;

    invoke-static {p1, v0}, Lgr1;->u(Lka0;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu21;

    invoke-virtual {p1, p0, v0}, Lb14;->M0(Lk24;Lu21;)V

    iget-object v0, p1, Lb14;->E:Lz04;

    if-eqz v0, :cond_0

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p0, v1}, Lz04;->a(Lz04;Lzx1;Lfm0;Lk24;I)V

    invoke-static {p1}, Lgr1;->I(Lhy1;)V

    return-void

    :cond_0
    const-string p0, "Min size state is not set."

    invoke-static {p0}, Lxn1;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lav0;->n()V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, La14;->b:Lk24;

    invoke-virtual {p0}, Lk24;->hashCode()I

    move-result p0

    return p0
.end method
