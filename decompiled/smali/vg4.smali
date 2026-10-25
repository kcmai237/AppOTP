.class public final synthetic Lvg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:Lwg4;

.field public final synthetic p:I

.field public final synthetic q:Lmv2;

.field public final synthetic r:I

.field public final synthetic s:Lp92;


# direct methods
.method public synthetic constructor <init>(Lwg4;ILmv2;ILp92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg4;->o:Lwg4;

    iput p2, p0, Lvg4;->p:I

    iput-object p3, p0, Lvg4;->q:Lmv2;

    iput p4, p0, Lvg4;->r:I

    iput-object p5, p0, Lvg4;->s:Lp92;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Llv2;

    iget-object v0, p0, Lvg4;->o:Lwg4;

    iget-object v0, v0, Lwg4;->D:Lp51;

    iget-object v1, p0, Lvg4;->q:Lmv2;

    iget v2, v1, Lmv2;->o:I

    iget v3, p0, Lvg4;->p:I

    sub-int/2addr v3, v2

    iget v2, v1, Lmv2;->p:I

    iget v4, p0, Lvg4;->r:I

    sub-int/2addr v4, v2

    int-to-long v2, v3

    const/16 v5, 0x20

    shl-long/2addr v2, v5

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    new-instance v4, Lzp1;

    invoke-direct {v4, v2, v3}, Lzp1;-><init>(J)V

    iget-object p0, p0, Lvg4;->s:Lp92;

    invoke-interface {p0}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object p0

    invoke-interface {v0, v4, p0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrp1;

    iget-wide v2, p0, Lrp1;->a:J

    invoke-static {p1, v1, v2, v3}, Llv2;->i(Llv2;Lmv2;J)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
