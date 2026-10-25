.class public interface abstract Lwp4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static i(Lwp4;Lnq4;Ldh1;Ljava/util/ArrayList;)Lfq4;
    .locals 2

    iget-object p1, p1, Lnq4;->o:Ljava/lang/String;

    invoke-interface {p0, p1}, Lwp4;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lwp4;->g(Ljava/lang/String;)Lfq4;

    move-result-object p0

    instance-of v0, p0, Lxo4;

    if-eqz v0, :cond_0

    check-cast p0, Lxo4;

    invoke-virtual {p0, p2, p3}, Lxo4;->c(Ldh1;Ljava/util/List;)Lfq4;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a function"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v0, "hasOwnProperty"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    invoke-static {v0, p1, p3}, Lua4;->x(Ljava/lang/String;ILjava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfq4;

    iget-object p3, p2, Ldh1;->q:Ljava/lang/Object;

    check-cast p3, Lti4;

    invoke-virtual {p3, p2, p1}, Lti4;->f(Ldh1;Lfq4;)Lfq4;

    move-result-object p1

    invoke-interface {p1}, Lfq4;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lwp4;->h(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lfq4;->l:Lsm4;

    return-object p0

    :cond_2
    sget-object p0, Lfq4;->m:Lsm4;

    return-object p0

    :cond_3
    const-string p0, "Object has no function "

    invoke-static {p0, p1}, Lef0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract d(Ljava/lang/String;Lfq4;)V
.end method

.method public abstract g(Ljava/lang/String;)Lfq4;
.end method

.method public abstract h(Ljava/lang/String;)Z
.end method
