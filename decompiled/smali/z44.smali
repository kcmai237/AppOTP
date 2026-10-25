.class public final Lz44;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq64;

.field public final b:Lnf2;

.field public final synthetic c:Ld54;


# direct methods
.method public constructor <init>(Ld54;Lq64;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz44;->c:Ld54;

    iput-object p2, p0, Lz44;->a:Lq64;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p1

    iput-object p1, p0, Lz44;->b:Lnf2;

    return-void
.end method


# virtual methods
.method public final a(Lb51;Lb51;)Ly44;
    .locals 8

    iget-object v0, p0, Lz44;->b:Lnf2;

    move-object v1, v0

    check-cast v1, Leq3;

    invoke-virtual {v1}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly44;

    iget-object v2, p0, Lz44;->c:Ld54;

    if-nez v1, :cond_0

    new-instance v1, Ly44;

    new-instance v3, Lc54;

    iget-object v4, v2, Ld54;->a:Ln90;

    invoke-virtual {v4}, Ln90;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v2, Ld54;->a:Ln90;

    invoke-virtual {v5}, Ln90;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lz44;->a:Lq64;

    iget-object v7, v6, Lq64;->a:Lb51;

    invoke-interface {v7, v5}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lne;

    invoke-virtual {v5}, Lne;->d()V

    invoke-direct {v3, v2, v4, v5, v6}, Lc54;-><init>(Ld54;Ljava/lang/Object;Lne;Lq64;)V

    invoke-direct {v1, p0, v3, p1, p2}, Ly44;-><init>(Lz44;Lc54;Lb51;Lb51;)V

    check-cast v0, Leq3;

    invoke-virtual {v0, v1}, Leq3;->setValue(Ljava/lang/Object;)V

    iget-object p0, v2, Ld54;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object p2, v1, Ly44;->q:Lb51;

    iput-object p1, v1, Ly44;->p:Lb51;

    invoke-virtual {v2}, Ld54;->f()La54;

    move-result-object p0

    invoke-virtual {v1, p0}, Ly44;->a(La54;)V

    return-object v1
.end method
