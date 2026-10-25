.class public final Lgo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga0;
.implements Ljava/lang/Iterable;
.implements Lyu1;


# instance fields
.field public final o:Lfo3;

.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>(Lfo3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo3;->o:Lfo3;

    iput p2, p0, Lgo3;->p:I

    iput p3, p0, Lgo3;->q:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lgo3;

    if-eqz v0, :cond_1

    check-cast p1, Lgo3;

    iget v0, p1, Lgo3;->p:I

    iget v1, p0, Lgo3;->p:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lgo3;->q:I

    iget v1, p0, Lgo3;->q:I

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lgo3;->o:Lfo3;

    iget-object p0, p0, Lgo3;->o:Lfo3;

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lgo3;->o:Lfo3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lgo3;->p:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    iget-object v0, p0, Lgo3;->o:Lfo3;

    iget v1, v0, Lfo3;->v:I

    iget v2, p0, Lgo3;->q:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lho3;->e()V

    :cond_0
    iget p0, p0, Lgo3;->p:I

    invoke-virtual {v0, p0}, Lfo3;->i(I)Lo61;

    new-instance v1, Lia1;

    add-int/lit8 v2, p0, 0x1

    iget-object v3, v0, Lfo3;->o:[I

    mul-int/lit8 v4, p0, 0x5

    add-int/lit8 v4, v4, 0x3

    aget v3, v3, v4

    add-int/2addr v3, p0

    invoke-direct {v1, v0, v2, v3}, Lia1;-><init>(Lfo3;II)V

    return-object v1
.end method
