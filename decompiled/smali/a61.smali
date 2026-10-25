.class public abstract La61;
.super Lhz;
.source "SourceFile"

# interfaces
.implements Lz51;
.implements Lxu1;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_0

    :goto_0
    move-object v1, p0

    move-object v3, p3

    move-object v2, p4

    move-object v4, p5

    move-object v5, p6

    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v6}, Lhz;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iput p1, v1, La61;->arity:I

    return-void
.end method


# virtual methods
.method public computeReflected()Lsu1;
    .locals 1

    sget-object v0, Lp43;->a:Lq43;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La61;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, La61;

    invoke-virtual {p0}, Lhz;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lhz;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lhz;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lhz;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lhz;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lhz;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lhz;->getOwner()Lwu1;

    move-result-object p0

    invoke-virtual {p1}, Lhz;->getOwner()Lwu1;

    move-result-object p1

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    instance-of v0, p1, Lxu1;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lhz;->compute()Lsu1;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    return v2
.end method

.method public getArity()I
    .locals 0

    iget p0, p0, La61;->arity:I

    return p0
.end method

.method public bridge synthetic getReflected()Lsu1;
    .locals 0

    .line 17
    invoke-virtual {p0}, La61;->getReflected()Lxu1;

    move-result-object p0

    return-object p0
.end method

.method public getReflected()Lxu1;
    .locals 1

    invoke-virtual {p0}, Lhz;->compute()Lsu1;

    move-result-object v0

    if-eq v0, p0, :cond_0

    check-cast v0, Lxu1;

    return-object v0

    :cond_0
    new-instance p0, Ltf0;

    const-string v0, "Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lhz;->getOwner()Lwu1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhz;->getOwner()Lwu1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    :goto_0
    invoke-virtual {p0}, Lhz;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lhz;->getSignature()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public isExternal()Z
    .locals 0

    invoke-virtual {p0}, La61;->getReflected()Lxu1;

    move-result-object p0

    invoke-interface {p0}, Lxu1;->isExternal()Z

    move-result p0

    return p0
.end method

.method public isInfix()Z
    .locals 0

    invoke-virtual {p0}, La61;->getReflected()Lxu1;

    move-result-object p0

    invoke-interface {p0}, Lxu1;->isInfix()Z

    move-result p0

    return p0
.end method

.method public isInline()Z
    .locals 0

    invoke-virtual {p0}, La61;->getReflected()Lxu1;

    move-result-object p0

    invoke-interface {p0}, Lxu1;->isInline()Z

    move-result p0

    return p0
.end method

.method public isOperator()Z
    .locals 0

    invoke-virtual {p0}, La61;->getReflected()Lxu1;

    move-result-object p0

    invoke-interface {p0}, Lxu1;->isOperator()Z

    move-result p0

    return p0
.end method

.method public isSuspend()Z
    .locals 0

    invoke-virtual {p0}, La61;->getReflected()Lxu1;

    move-result-object p0

    invoke-interface {p0}, Lxu1;->isSuspend()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lhz;->compute()Lsu1;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "<init>"

    invoke-virtual {p0}, Lhz;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "constructor (Kotlin reflection is not available)"

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "function "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhz;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (Kotlin reflection is not available)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
