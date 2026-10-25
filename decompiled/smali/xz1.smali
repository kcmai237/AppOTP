.class public final Lxz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcc3;

.field public final b:Lfc;

.field public final c:Lgf2;


# direct methods
.method public constructor <init>(Lcc3;Lfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz1;->a:Lcc3;

    iput-object p2, p0, Lxz1;->b:Lfc;

    sget-object p1, Lmd3;->a:[J

    new-instance p1, Lgf2;

    invoke-direct {p1}, Lgf2;-><init>()V

    iput-object p1, p0, Lxz1;->c:Lgf2;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Lp51;
    .locals 6

    iget-object v0, p0, Lxz1;->c:Lgf2;

    invoke-virtual {v0, p2}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwz1;

    const/16 v2, 0x10

    const/4 v3, 0x1

    const v4, 0x30c58c04

    if-eqz v1, :cond_1

    iget v5, v1, Lwz1;->c:I

    if-ne v5, p1, :cond_1

    iget-object v5, v1, Lwz1;->b:Ljava/lang/Object;

    invoke-static {v5, p3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p0, v1, Lwz1;->d:Ld80;

    if-nez p0, :cond_0

    iget-object p0, v1, Lwz1;->e:Lxz1;

    new-instance p1, Lbi;

    invoke-direct {p1, v2, p0, v1}, Lbi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Ld80;

    invoke-direct {p0, v4, p1, v3}, Ld80;-><init>(ILjava/lang/Object;Z)V

    iput-object p0, v1, Lwz1;->d:Ld80;

    :cond_0
    return-object p0

    :cond_1
    new-instance v1, Lwz1;

    invoke-direct {v1, p0, p1, p2, p3}, Lwz1;-><init>(Lxz1;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, Lgf2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v1, Lwz1;->d:Ld80;

    if-nez p1, :cond_2

    new-instance p1, Lbi;

    invoke-direct {p1, v2, p0, v1}, Lbi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Ld80;

    invoke-direct {p0, v4, p1, v3}, Ld80;-><init>(ILjava/lang/Object;Z)V

    iput-object p0, v1, Lwz1;->d:Ld80;

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxz1;->c:Lgf2;

    invoke-virtual {v0, p1}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz1;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lwz1;->b:Ljava/lang/Object;

    return-object p0

    :cond_1
    iget-object p0, p0, Lxz1;->b:Lfc;

    invoke-virtual {p0}, Lfc;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyz1;

    invoke-interface {p0, p1}, Lyz1;->e(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    invoke-interface {p0, p1}, Lyz1;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
