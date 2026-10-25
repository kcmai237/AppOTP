.class public final Lrd;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic p:Ltd;

.field public final synthetic q:Lmv2;

.field public final synthetic r:J


# direct methods
.method public constructor <init>(Ltd;Lmv2;J)V
    .locals 0

    iput-object p1, p0, Lrd;->p:Ltd;

    iput-object p2, p0, Lrd;->q:Lmv2;

    iput-wide p3, p0, Lrd;->r:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Llv2;

    iget-object v0, p0, Lrd;->p:Ltd;

    iget-object v0, v0, Ltd;->E:Lud;

    iget-object v1, v0, Lud;->b:Li5;

    iget-object v0, p0, Lrd;->q:Lmv2;

    iget v2, v0, Lmv2;->o:I

    iget v3, v0, Lmv2;->p:I

    int-to-long v4, v2

    const/16 v2, 0x20

    shl-long/2addr v4, v2

    int-to-long v2, v3

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    iget-wide v4, p0, Lrd;->r:J

    sget-object v6, Lzx1;->o:Lzx1;

    invoke-interface/range {v1 .. v6}, Li5;->a(JJLzx1;)J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Llv2;->i(Llv2;Lmv2;J)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
