.class public interface abstract Lgw1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public getKoin()Ldw1;
    .locals 0

    sget-object p0, Lqi1;->F:Ldw1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "KoinApplication has not been started"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
