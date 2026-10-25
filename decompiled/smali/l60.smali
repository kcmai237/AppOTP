.class public final Ll60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf0;
.implements Ljava/io/Serializable;


# instance fields
.field public final o:Lhf0;

.field public final p:Lff0;


# direct methods
.method public constructor <init>(Lff0;Lhf0;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll60;->o:Lhf0;

    iput-object p1, p0, Ll60;->p:Lff0;

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization is supported via proxy only"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ll60;->a()I

    move-result v0

    new-array v1, v0, [Lhf0;

    new-instance v2, Lk43;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lbi;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v1, v2}, Lbi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lc94;->a:Lc94;

    invoke-virtual {p0, v3, v4}, Ll60;->M(Lp51;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v2, Lk43;->o:I

    if-ne p0, v0, :cond_0

    new-instance p0, Lk60;

    invoke-direct {p0, v1}, Lk60;-><init>([Lhf0;)V

    return-object p0

    :cond_0
    const-string p0, "Check failed."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final B(Lhf0;)Lhf0;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lht0;->o:Lht0;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lk80;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk80;-><init>(IB)V

    invoke-interface {p1, v0, p0}, Lhf0;->M(Lp51;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhf0;

    return-object p0
.end method

.method public final G(Lgf0;)Lff0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, Ll60;->p:Lff0;

    invoke-interface {v0, p1}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Ll60;->o:Lhf0;

    instance-of v0, p0, Ll60;

    if-eqz v0, :cond_1

    check-cast p0, Ll60;

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object p0

    return-object p0
.end method

.method public final M(Lp51;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll60;->o:Lhf0;

    invoke-interface {v0, p1, p2}, Lhf0;->M(Lp51;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Ll60;->p:Lff0;

    invoke-interface {p1, p2, p0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final X(Lgf0;)Lhf0;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll60;->p:Lff0;

    invoke-interface {v0, p1}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object v1

    iget-object v2, p0, Ll60;->o:Lhf0;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, Lhf0;->X(Lgf0;)Lhf0;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lht0;->o:Lht0;

    if-ne p1, p0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Ll60;

    invoke-direct {p0, v0, p1}, Ll60;-><init>(Lff0;Lhf0;)V

    return-object p0
.end method

.method public final a()I
    .locals 2

    const/4 v0, 0x2

    :goto_0
    iget-object p0, p0, Ll60;->o:Lhf0;

    instance-of v1, p0, Ll60;

    if-eqz v1, :cond_0

    check-cast p0, Ll60;

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p0, p1, :cond_3

    instance-of v0, p1, Ll60;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ll60;

    invoke-virtual {p1}, Ll60;->a()I

    move-result v0

    invoke-virtual {p0}, Ll60;->a()I

    move-result v2

    if-ne v0, v2, :cond_2

    :goto_0
    iget-object v0, p0, Ll60;->p:Lff0;

    invoke-interface {v0}, Lff0;->getKey()Lgf0;

    move-result-object v2

    invoke-virtual {p1, v2}, Ll60;->G(Lgf0;)Lff0;

    move-result-object v2

    invoke-static {v2, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move p0, v1

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ll60;->o:Lhf0;

    instance-of v0, p0, Ll60;

    if-eqz v0, :cond_1

    check-cast p0, Ll60;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lff0;

    invoke-interface {p0}, Lff0;->getKey()Lgf0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll60;->G(Lgf0;)Lff0;

    move-result-object p1

    invoke-static {p1, p0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ll60;->o:Lhf0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Ll60;->p:Lff0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lc60;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lc60;-><init>(I)V

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ll60;->M(Lp51;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x5d

    invoke-static {v0, p0, v1}, Lrz1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
