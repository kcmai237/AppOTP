.class public final Lb53;
.super Lzl1;
.source "SourceFile"


# static fields
.field public static final w:[Ljava/lang/Object;

.field public static final x:Lb53;


# instance fields
.field public final transient r:[Ljava/lang/Object;

.field public final transient s:I

.field public final transient t:[Ljava/lang/Object;

.field public final transient u:I

.field public final transient v:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    sput-object v5, Lb53;->w:[Ljava/lang/Object;

    new-instance v1, Lb53;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v6, v5

    invoke-direct/range {v1 .. v6}, Lb53;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v1, Lb53;->x:Lb53;

    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p4, p0, Lb53;->r:[Ljava/lang/Object;

    iput p1, p0, Lb53;->s:I

    iput-object p5, p0, Lb53;->t:[Ljava/lang/Object;

    iput p2, p0, Lb53;->u:I

    iput p3, p0, Lb53;->v:I

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lb53;->r:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Lb53;->v:I

    invoke-static {v0, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lb53;->t:[Ljava/lang/Object;

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcp1;->C(I)I

    move-result v1

    :goto_0
    iget v2, p0, Lb53;->u:I

    and-int/2addr v1, v2

    aget-object v2, v0, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb53;->r:[Ljava/lang/Object;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lb53;->v:I

    return p0
.end method

.method public final f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()Lk94;
    .locals 1

    invoke-virtual {p0}, Lzl1;->a()Lul1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lul1;->k(I)Lpl1;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lb53;->s:I

    return p0
.end method

.method public final k()Lul1;
    .locals 1

    iget-object v0, p0, Lb53;->r:[Ljava/lang/Object;

    iget p0, p0, Lb53;->v:I

    invoke-static {p0, v0}, Lul1;->i(I[Ljava/lang/Object;)Lv43;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lb53;->v:I

    return p0
.end method
