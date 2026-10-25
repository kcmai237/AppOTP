.class public Led4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd4;


# static fields
.field public static a:Led4;


# virtual methods
.method public a(Ljava/lang/Class;)Lad4;
    .locals 0

    invoke-static {p1}, Lj13;->x(Ljava/lang/Class;)Lad4;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Class;Lje2;)Lad4;
    .locals 0

    invoke-virtual {p0, p1}, Led4;->a(Ljava/lang/Class;)Lad4;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lr20;Lje2;)Lad4;
    .locals 0

    invoke-static {p1}, Ld50;->B(Ltu1;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Led4;->b(Ljava/lang/Class;Lje2;)Lad4;

    move-result-object p0

    return-object p0
.end method
