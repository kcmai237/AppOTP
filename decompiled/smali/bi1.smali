.class public final Lbi1;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public synthetic o:Lli1;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lce0;)V
    .locals 0

    iput-object p1, p0, Lbi1;->q:Ljava/lang/String;

    iput-object p2, p0, Lbi1;->r:Ljava/nio/charset/Charset;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lli1;

    check-cast p3, Lce0;

    new-instance v0, Lbi1;

    iget-object v1, p0, Lbi1;->q:Ljava/lang/String;

    iget-object p0, p0, Lbi1;->r:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, p0, p3}, Lbi1;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lce0;)V

    iput-object p1, v0, Lbi1;->o:Lli1;

    iput-object p2, v0, Lbi1;->p:Ljava/lang/Object;

    sget-object p0, Lc94;->a:Lc94;

    invoke-virtual {v0, p0}, Lbi1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbi1;->o:Lli1;

    iget-object v1, p0, Lbi1;->p:Ljava/lang/Object;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    sget-object p1, Ldi1;->a:Lq52;

    iget-object p1, p0, Lbi1;->q:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v2, v0, Lli1;->c:Lhb1;

    const-string v3, "Accept-Charset"

    invoke-virtual {v2, v3}, Ln90;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ldi1;->a:Lq52;

    const-string v4, "Adding Accept-Charset="

    const-string v5, " to "

    invoke-static {v4, p1, v5}, Lef0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lli1;->a:Lf84;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lq52;->f(Ljava/lang/String;)V

    iget-object v2, v0, Lli1;->c:Lhb1;

    invoke-virtual {v2, p1}, Lhb1;->E(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ln90;->r(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    instance-of p1, v1, Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lj13;->t(Luh1;)Lrd0;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v2, p1, Lrd0;->c:Ljava/lang/String;

    sget-object v3, Lqd0;->a:Lrd0;

    iget-object v3, v3, Lrd0;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_3
    check-cast v1, Ljava/lang/String;

    if-nez p1, :cond_4

    sget-object v2, Lqd0;->a:Lrd0;

    goto :goto_2

    :cond_4
    move-object v2, p1

    :goto_2
    if-eqz p1, :cond_5

    invoke-static {p1}, Lud0;->a(Lrd0;)Ljava/nio/charset/Charset;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p0, Lbi1;->r:Ljava/nio/charset/Charset;

    :cond_6
    sget-object p0, Ldi1;->a:Lq52;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sending request body to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lli1;->a:Lf84;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as text/plain with charset "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lq52;->f(Ljava/lang/String;)V

    new-instance p0, Lqy3;

    sget-object v0, Lud0;->a:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lrd0;->c(Ljava/lang/String;)Lrd0;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lqy3;-><init>(Ljava/lang/String;Lrd0;)V

    return-object p0
.end method
