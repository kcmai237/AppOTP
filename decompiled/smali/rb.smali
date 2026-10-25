.class public final synthetic Lrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:J

.field public final synthetic p:Lz41;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(JLz41;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrb;->o:J

    iput-object p3, p0, Lrb;->p:Lz41;

    iput-boolean p4, p0, Lrb;->q:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Loy;

    iget-object v0, p1, Loy;->o:Lzt;

    invoke-interface {v0}, Lzt;->d()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lw55;->u(Loy;F)Lp9;

    move-result-object v0

    new-instance v1, Lzq;

    iget-wide v2, p0, Lrb;->o:J

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lzq;-><init>(JI)V

    new-instance v2, Ljb;

    iget-object v3, p0, Lrb;->p:Lz41;

    iget-boolean p0, p0, Lrb;->q:Z

    invoke-direct {v2, v3, p0, v0, v1}, Ljb;-><init>(Lz41;ZLp9;Lzq;)V

    invoke-virtual {p1, v2}, Loy;->a(Lb51;)Lrs4;

    move-result-object p0

    return-object p0
.end method
