.class public abstract Lr03;
.super Lhz;
.source "SourceFile"

# interfaces
.implements Lhv1;


# instance fields
.field private final syntheticJavaProperty:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const/4 v0, 0x1

    and-int/2addr p5, v0

    const/4 v1, 0x0

    if-ne p5, v0, :cond_0

    move v7, v0

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    goto :goto_1

    :cond_0
    move v7, v1

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lhz;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v1, v2, Lr03;->syntheticJavaProperty:Z

    return-void
.end method


# virtual methods
.method public compute()Lsu1;
    .locals 1

    iget-boolean v0, p0, Lr03;->syntheticJavaProperty:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0}, Lhz;->compute()Lsu1;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr03;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lr03;

    invoke-virtual {p0}, Lhz;->getOwner()Lwu1;

    move-result-object v1

    invoke-virtual {p1}, Lhz;->getOwner()Lwu1;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

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

    move-result-object p0

    invoke-virtual {p1}, Lhz;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    instance-of v0, p1, Lhv1;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lr03;->compute()Lsu1;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    return v2
.end method

.method public getReflected()Lhv1;
    .locals 1

    iget-boolean v0, p0, Lr03;->syntheticJavaProperty:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr03;->compute()Lsu1;

    move-result-object v0

    if-eq v0, p0, :cond_0

    check-cast v0, Lhv1;

    return-object v0

    :cond_0
    new-instance p0, Ltf0;

    const-string v0, "Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980"

    invoke-static {p0}, Lda3;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getReflected()Lsu1;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lr03;->getReflected()Lhv1;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lhz;->getOwner()Lwu1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

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

.method public isConst()Z
    .locals 0

    invoke-virtual {p0}, Lr03;->getReflected()Lhv1;

    move-result-object p0

    invoke-interface {p0}, Lhv1;->isConst()Z

    move-result p0

    return p0
.end method

.method public isLateinit()Z
    .locals 0

    invoke-virtual {p0}, Lr03;->getReflected()Lhv1;

    move-result-object p0

    invoke-interface {p0}, Lhv1;->isLateinit()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lr03;->compute()Lsu1;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "property "

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
