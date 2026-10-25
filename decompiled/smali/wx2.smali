.class public final Lwx2;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic p:Ll43;

.field public final synthetic q:Lxx2;

.field public final synthetic r:Lvp1;

.field public final synthetic s:J

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Ll43;Lxx2;Lvp1;JJ)V
    .locals 0

    iput-object p1, p0, Lwx2;->p:Ll43;

    iput-object p2, p0, Lwx2;->q:Lxx2;

    iput-object p3, p0, Lwx2;->r:Lvp1;

    iput-wide p4, p0, Lwx2;->s:J

    iput-wide p6, p0, Lwx2;->t:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lwx2;->q:Lxx2;

    invoke-virtual {v0}, Lxx2;->getPositionProvider()Lay2;

    move-result-object v1

    invoke-virtual {v0}, Lxx2;->getParentLayoutDirection()Lzx1;

    move-result-object v5

    iget-wide v6, p0, Lwx2;->t:J

    iget-object v2, p0, Lwx2;->r:Lvp1;

    iget-wide v3, p0, Lwx2;->s:J

    invoke-interface/range {v1 .. v7}, Lay2;->a(Lvp1;JLzx1;J)J

    move-result-wide v0

    iget-object p0, p0, Lwx2;->p:Ll43;

    iput-wide v0, p0, Ll43;->o:J

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
