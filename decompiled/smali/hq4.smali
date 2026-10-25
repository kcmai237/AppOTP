.class public final Lhq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq4;


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq4;->o:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhq4;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Statement cannot be cast as Boolean"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Statement cannot be cast as Double"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lhq4;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhq4;

    iget-object v0, p1, Lhq4;->o:Ljava/lang/String;

    iget-object v1, p0, Lhq4;->o:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    iget-object p0, p0, Lhq4;->p:Ljava/util/ArrayList;

    iget-object p1, p1, Lhq4;->p:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/String;Ldh1;Ljava/util/ArrayList;)Lfq4;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Statement is not an evaluated entity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lhq4;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lhq4;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()Lfq4;
    .locals 0

    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Statement cannot be cast as String"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
