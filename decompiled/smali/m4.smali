.class public Lm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz51;
.implements Ljava/io/Serializable;


# instance fields
.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Class;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:I

.field public final u:I


# direct methods
.method public constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lm4;->o:Ljava/lang/Object;

    iput-object p3, p0, Lm4;->p:Ljava/lang/Class;

    iput-object p5, p0, Lm4;->q:Ljava/lang/String;

    iput-object p6, p0, Lm4;->r:Ljava/lang/String;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lm4;->s:Z

    iput p1, p0, Lm4;->t:I

    shr-int/lit8 p1, p2, 0x1

    iput p1, p0, Lm4;->u:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lm4;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lm4;

    iget-boolean v0, p0, Lm4;->s:Z

    iget-boolean v1, p1, Lm4;->s:Z

    if-ne v0, v1, :cond_2

    iget v0, p0, Lm4;->t:I

    iget v1, p1, Lm4;->t:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lm4;->u:I

    iget v1, p1, Lm4;->u:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lm4;->o:Ljava/lang/Object;

    iget-object v1, p1, Lm4;->o:Ljava/lang/Object;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm4;->p:Ljava/lang/Class;

    iget-object v1, p1, Lm4;->p:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm4;->q:Ljava/lang/String;

    iget-object v1, p1, Lm4;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lm4;->r:Ljava/lang/String;

    iget-object p1, p1, Lm4;->r:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getArity()I
    .locals 0

    iget p0, p0, Lm4;->t:I

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lm4;->o:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lm4;->p:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lm4;->q:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lrz1;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lm4;->r:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lrz1;->f(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v2, p0, Lm4;->s:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lm4;->t:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lm4;->u:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lp43;->a:Lq43;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lq43;->a(Lz51;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
