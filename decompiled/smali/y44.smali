.class public final Ly44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs3;


# instance fields
.field public final o:Lc54;

.field public p:Lb51;

.field public q:Lb51;

.field public final synthetic r:Lz44;


# direct methods
.method public constructor <init>(Lz44;Lc54;Lb51;Lb51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly44;->r:Lz44;

    iput-object p2, p0, Ly44;->o:Lc54;

    iput-object p3, p0, Ly44;->p:Lb51;

    iput-object p4, p0, Ly44;->q:Lb51;

    return-void
.end method


# virtual methods
.method public final a(La54;)V
    .locals 4

    iget-object v0, p0, Ly44;->q:Lb51;

    invoke-interface {p1}, La54;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ly44;->r:Lz44;

    iget-object v1, v1, Lz44;->c:Ld54;

    invoke-virtual {v1}, Ld54;->g()Z

    move-result v1

    iget-object v2, p0, Ly44;->o:Lc54;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ly44;->q:Lb51;

    invoke-interface {p1}, La54;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Ly44;->p:Lb51;

    invoke-interface {p0, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lty0;

    invoke-virtual {v2, v1, v0, p0}, Lc54;->h(Ljava/lang/Object;Ljava/lang/Object;Lty0;)V

    return-void

    :cond_0
    iget-object p0, p0, Ly44;->p:Lb51;

    invoke-interface {p0, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lty0;

    invoke-virtual {v2, v0, p0}, Lc54;->i(Ljava/lang/Object;Lty0;)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly44;->r:Lz44;

    iget-object v0, v0, Lz44;->c:Ld54;

    invoke-virtual {v0}, Ld54;->f()La54;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly44;->a(La54;)V

    iget-object p0, p0, Ly44;->o:Lc54;

    iget-object p0, p0, Lc54;->x:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
