.class public final Lc23;
.super Ld23;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization is supported via proxy only"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lb23;->o:Lb23;

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    sget-object p0, Ld23;->p:Lg1;

    invoke-virtual {p0, p1}, Lg1;->a(I)I

    move-result p0

    return p0
.end method

.method public final b()J
    .locals 2

    sget-object p0, Ld23;->p:Lg1;

    invoke-virtual {p0}, Lg1;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()J
    .locals 2

    sget-object p0, Ld23;->p:Lg1;

    invoke-virtual {p0}, Ld23;->d()J

    move-result-wide v0

    return-wide v0
.end method
