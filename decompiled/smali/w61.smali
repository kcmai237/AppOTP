.class public abstract Lw61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final o:Ld71;

.field public p:Ld71;


# direct methods
.method public constructor <init>(Ld71;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw61;->o:Ld71;

    invoke-virtual {p1}, Ld71;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ld71;->i()Ld71;

    move-result-object p1

    iput-object p1, p0, Lw61;->p:Ld71;

    return-void

    :cond_0
    const-string p0, "Default instance must be immutable."

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Ld71;
    .locals 1

    invoke-virtual {p0}, Lw61;->b()Ld71;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ld71;->f(Ld71;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ly84;

    invoke-direct {p0}, Ly84;-><init>()V

    throw p0
.end method

.method public final b()Ld71;
    .locals 3

    iget-object v0, p0, Lw61;->p:Ld71;

    invoke-virtual {v0}, Ld71;->g()Z

    move-result v0

    iget-object v1, p0, Lw61;->p:Ld71;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lu03;->c:Lu03;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu03;->a(Ljava/lang/Class;)Lwd3;

    move-result-object v0

    invoke-interface {v0, v1}, Lwd3;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ld71;->h()V

    iget-object p0, p0, Lw61;->p:Ld71;

    return-object p0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lw61;->p:Ld71;

    invoke-virtual {v0}, Ld71;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw61;->o:Ld71;

    invoke-virtual {v0}, Ld71;->i()Ld71;

    move-result-object v0

    iget-object v1, p0, Lw61;->p:Ld71;

    sget-object v2, Lu03;->c:Lu03;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu03;->a(Ljava/lang/Class;)Lwd3;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lwd3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lw61;->p:Ld71;

    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw61;->o:Ld71;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ld71;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw61;

    invoke-virtual {p0}, Lw61;->b()Ld71;

    move-result-object p0

    iput-object p0, v0, Lw61;->p:Ld71;

    return-object v0
.end method
