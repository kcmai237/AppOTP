.class public final Lt95;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lac5;

.field public c:Lcc5;

.field public d:Z


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt95;->d:Z

    iget-object v0, p0, Lt95;->b:Lac5;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lac5;->p:Lob5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    sget-object p1, Lu85;->u:Ljava/lang/Object;

    :cond_0
    sget-object v1, Lu85;->t:Lxj2;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Lxj2;->F(Lu85;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lu85;->c(Lu85;)V

    iput-object v2, p0, Lt95;->a:Ljava/lang/Object;

    iput-object v2, p0, Lt95;->b:Lac5;

    iput-object v2, p0, Lt95;->c:Lcc5;

    :cond_1
    return-void
.end method

.method public final finalize()V
    .locals 5

    iget-object v0, p0, Lt95;->b:Lac5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lac5;->p:Lob5;

    invoke-virtual {v0}, Lu85;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Le0;

    iget-object v3, p0, Lt95;->a:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Le0;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ldy4;

    invoke-direct {v3, v2}, Ldy4;-><init>(Ljava/lang/Throwable;)V

    sget-object v2, Lu85;->t:Lxj2;

    invoke-virtual {v2, v0, v1, v3}, Lxj2;->F(Lu85;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lu85;->c(Lu85;)V

    :cond_0
    iget-boolean v0, p0, Lt95;->d:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lt95;->c:Lcc5;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lcc5;->h(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
