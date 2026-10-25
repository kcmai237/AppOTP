.class public final Lzd;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public final synthetic p:Lb51;

.field public final synthetic q:Ld54;


# direct methods
.method public constructor <init>(Lb51;Ld54;)V
    .locals 0

    iput-object p1, p0, Lzd;->p:Lb51;

    iput-object p2, p0, Lzd;->q:Ld54;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lp92;

    check-cast p2, Lj92;

    check-cast p3, Lic0;

    iget-wide v0, p3, Lic0;->a:J

    invoke-interface {p2, v0, v1}, Lj92;->e(J)Lmv2;

    move-result-object p2

    invoke-interface {p1}, Lar1;->s()Z

    move-result p3

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-eqz p3, :cond_0

    iget-object p3, p0, Lzd;->q:Ld54;

    iget-object p3, p3, Ld54;->d:Lnf2;

    check-cast p3, Leq3;

    invoke-virtual {p3}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p3

    iget-object p0, p0, Lzd;->p:Lb51;

    invoke-interface {p0, p3}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    iget p0, p2, Lmv2;->o:I

    iget p3, p2, Lmv2;->p:I

    int-to-long v3, p0

    shl-long/2addr v3, v2

    int-to-long v5, p3

    and-long/2addr v5, v0

    or-long/2addr v3, v5

    :goto_0
    shr-long v5, v3, v2

    long-to-int p0, v5

    and-long/2addr v0, v3

    long-to-int p3, v0

    new-instance v0, Lz6;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lz6;-><init>(Lmv2;I)V

    sget-object p2, Llt0;->o:Llt0;

    invoke-interface {p1, p0, p3, p2, v0}, Lp92;->n0(IILjava/util/Map;Lb51;)Lo92;

    move-result-object p0

    return-object p0
.end method
