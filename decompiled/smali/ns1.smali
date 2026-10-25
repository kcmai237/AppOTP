.class public final Lns1;
.super Lls1;
.source "SourceFile"


# instance fields
.field public final s:Lps1;

.field public final t:Los1;

.field public final u:Li20;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lps1;Los1;Li20;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lc52;-><init>()V

    iput-object p1, p0, Lns1;->s:Lps1;

    iput-object p2, p0, Lns1;->t:Los1;

    iput-object p3, p0, Lns1;->u:Li20;

    iput-object p4, p0, Lns1;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 5

    iget-object p1, p0, Lns1;->u:Li20;

    invoke-static {p1}, Lps1;->a0(Lc52;)Li20;

    move-result-object v0

    iget-object v1, p0, Lns1;->s:Lps1;

    iget-object v2, p0, Lns1;->t:Los1;

    iget-object p0, p0, Lns1;->v:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v0, p0}, Lps1;->k0(Los1;Li20;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Los1;->o:Lzj2;

    new-instance v3, Lx32;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lx32;-><init>(I)V

    invoke-virtual {v0, v3, v4}, Lc52;->e(Lc52;I)Z

    invoke-static {p1}, Lps1;->a0(Lc52;)Li20;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, v2, p1, p0}, Lps1;->k0(Los1;Li20;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1, v2, p0}, Lps1;->D(Los1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lps1;->h(Ljava/lang/Object;)V

    return-void
.end method
