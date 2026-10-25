.class public final Llz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lnz;

.field public c:Le73;

.field public d:Z


# virtual methods
.method public final finalize()V
    .locals 4

    iget-object v0, p0, Llz;->b:Lnz;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnz;->p:Lmz;

    invoke-virtual {v0}, Lr1;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Le0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Llz;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Le0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lr1;->setException(Ljava/lang/Throwable;)Z

    :cond_0
    iget-boolean v0, p0, Llz;->d:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Llz;->c:Le73;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr1;->set(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
