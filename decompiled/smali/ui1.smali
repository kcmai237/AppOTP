.class public abstract Lui1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth1;
.implements Lpf0;


# virtual methods
.method public abstract b()Lgx;
.end method

.method public abstract c()Lh61;
.end method

.method public abstract d()Lh61;
.end method

.method public abstract e()Lij1;
.end method

.method public abstract f()Lei1;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponse["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lui1;->v()Lxg1;

    move-result-object v1

    invoke-virtual {v1}, Lxg1;->c()Lki1;

    move-result-object v1

    invoke-interface {v1}, Lki1;->getUrl()Lla4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lui1;->e()Lij1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract v()Lxg1;
.end method
