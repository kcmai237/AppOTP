.class public final Lmd4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lgd4;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lgd4;

    invoke-direct {v0}, Lgd4;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd4;->a:Ljava/lang/Object;

    iput-object v0, p0, Lmd4;->b:Lgd4;

    const/4 p1, 0x0

    iput p1, p0, Lmd4;->c:I

    iput-boolean p1, p0, Lmd4;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lmd4;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lmd4;

    iget-object v0, p0, Lmd4;->a:Ljava/lang/Object;

    iget-object v2, p1, Lmd4;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmd4;->b:Lgd4;

    iget-object v2, p1, Lmd4;->b:Lgd4;

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget v0, p0, Lmd4;->c:I

    iget v2, p1, Lmd4;->c:I

    if-eq v0, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p0, p0, Lmd4;->d:Z

    iget-boolean p1, p1, Lmd4;->d:Z

    if-eq p0, p1, :cond_5

    :goto_0
    return v1

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmd4;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmd4;->b:Lgd4;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lmd4;->c:I

    invoke-static {v0, v2, v1}, Lef0;->c(III)I

    move-result v0

    iget-boolean p0, p0, Lmd4;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lmd4;->c:I

    iget-boolean v1, p0, Lmd4;->d:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Entry(key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lmd4;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", store="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmd4;->b:Lgd4;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", refCount="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", isDisposable="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
