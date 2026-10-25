.class public abstract Lqh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lwh2;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Lei2;

.field public e:Z

.field public f:Z

.field public g:Loh2;


# direct methods
.method public constructor <init>(Lwh2;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh2;->a:Lwh2;

    sget-object p1, Lkt0;->o:Lkt0;

    iput-object p1, p0, Lqh2;->b:Ljava/util/List;

    iput-object p1, p0, Lqh2;->c:Ljava/util/List;

    sget-object p1, Lci2;->a:Lci2;

    iput-object p1, p0, Lqh2;->d:Lei2;

    iput-boolean p2, p0, Lqh2;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqh2;->f:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c(Lnh2;)V
.end method

.method public abstract d(Lnh2;)V
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lqh2;->g:Loh2;

    if-eqz v0, :cond_3

    iget-object v1, v0, Loh2;->c:Laf2;

    invoke-virtual {v1, p0}, Laf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Loh2;->b:Lai2;

    iget-object v1, v0, Lai2;->f:Lqh2;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v1, v0, Lai2;->g:I

    const/4 v3, -0x1

    sget-object v4, Lci2;->a:Lci2;

    if-eq v1, v3, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-object v4, p0, Lqh2;->d:Lei2;

    invoke-virtual {p0}, Lqh2;->e()V

    goto :goto_0

    :cond_1
    iput-object v4, p0, Lqh2;->d:Lei2;

    invoke-virtual {p0}, Lqh2;->a()V

    :goto_0
    iput-object v2, v0, Lai2;->f:Lqh2;

    const/4 v1, 0x0

    iput v1, v0, Lai2;->g:I

    iput-object v2, v0, Lai2;->h:Lxh2;

    :cond_2
    iget-object v1, v0, Lai2;->d:Ldj;

    invoke-virtual {v1, p0}, Ldj;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lai2;->e:Ldj;

    invoke-virtual {v1, p0}, Ldj;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Lqh2;->g:Loh2;

    invoke-virtual {v0}, Lai2;->b()V

    :cond_3
    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Lqh2;->e:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lqh2;->e:Z

    iget-object p0, p0, Lqh2;->g:Loh2;

    if-eqz p0, :cond_1

    iget-object p0, p0, Loh2;->b:Lai2;

    invoke-virtual {p0}, Lai2;->b()V

    :cond_1
    :goto_0
    return-void
.end method
