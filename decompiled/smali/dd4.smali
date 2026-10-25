.class public interface abstract Ldd4;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Lad4;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/Class;Lje2;)Lad4;
    .locals 0

    invoke-interface {p0, p1}, Ldd4;->a(Ljava/lang/Class;)Lad4;

    move-result-object p0

    return-object p0
.end method

.method public c(Lr20;Lje2;)Lad4;
    .locals 0

    invoke-static {p1}, Ld50;->B(Ltu1;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ldd4;->b(Ljava/lang/Class;Lje2;)Lad4;

    move-result-object p0

    return-object p0
.end method
