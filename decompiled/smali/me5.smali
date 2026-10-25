.class public final Lme5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final o:Ltd5;

.field public p:I

.field public q:I

.field public final synthetic r:Lne5;


# direct methods
.method public synthetic constructor <init>(Lne5;Ltd5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme5;->r:Lne5;

    iput-object p2, p0, Lme5;->o:Ltd5;

    and-int/lit8 p1, p3, 0x1f

    iput p1, p0, Lme5;->p:I

    add-int/lit8 p1, p1, 0x5

    ushr-int p1, p3, p1

    iput p1, p0, Lme5;->q:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget p0, p0, Lme5;->p:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lme5;->p:I

    iget-object v1, p0, Lme5;->r:Lne5;

    iget-object v2, v1, Lne5;->b:Lyn2;

    invoke-virtual {v2}, Lyn2;->G()I

    move-result v3

    if-lt v0, v3, :cond_0

    iget-object v1, v1, Lne5;->c:Lyn2;

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lyn2;->K(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lyn2;->K(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lme5;->o:Ltd5;

    iget-object v1, v1, Ltd5;->b:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lme5;->q:I

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lme5;->q:I

    ushr-int/2addr v2, v1

    iput v2, p0, Lme5;->q:I

    iget v2, p0, Lme5;->p:I

    add-int/2addr v2, v1

    iput v2, p0, Lme5;->p:I

    return-object v0

    :cond_1
    const/4 v1, -0x1

    iput v1, p0, Lme5;->p:I

    return-object v0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
