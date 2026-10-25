.class public final Lz43;
.super Lul1;
.source "SourceFile"


# instance fields
.field public final transient q:[Ljava/lang/Object;

.field public final transient r:I

.field public final transient s:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lz43;->q:[Ljava/lang/Object;

    iput p2, p0, Lz43;->r:I

    iput p3, p0, Lz43;->s:I

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz43;->s:I

    invoke-static {p1, v0}, Lql2;->j(II)V

    mul-int/lit8 p1, p1, 0x2

    iget v0, p0, Lz43;->r:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lz43;->q:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lz43;->s:I

    return p0
.end method
