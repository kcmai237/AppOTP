.class public final Lx62;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic p:Lz62;

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:Lov2;


# direct methods
.method public constructor <init>(Lz62;JJLov2;)V
    .locals 0

    iput-object p1, p0, Lx62;->p:Lz62;

    iput-wide p2, p0, Lx62;->q:J

    iput-wide p4, p0, Lx62;->r:J

    iput-object p6, p0, Lx62;->s:Lov2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lx62;->p:Lz62;

    invoke-virtual {v0}, Lz62;->E0()Lw62;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lw62;->o:Z

    invoke-virtual {v0}, Lz62;->E0()Lw62;

    move-result-object v1

    iget-wide v2, p0, Lx62;->q:J

    iput-wide v2, v1, Lw62;->p:J

    invoke-virtual {v0}, Lz62;->E0()Lw62;

    move-result-object v1

    iget-wide v2, p0, Lx62;->r:J

    iput-wide v2, v1, Lw62;->q:J

    iget-object p0, p0, Lx62;->s:Lov2;

    iget-object p0, p0, Lov2;->o:Lo92;

    invoke-interface {p0}, Lo92;->e()Lb51;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lz62;->E0()Lw62;

    move-result-object v0

    invoke-interface {p0, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
