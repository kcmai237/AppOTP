.class public final Lk62;
.super Ljz2;
.source "SourceFile"


# static fields
.field public static final c:Lk62;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk62;

    sget-object v1, Lt62;->a:Lt62;

    invoke-direct {v0, v1}, Ljz2;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lk62;->c:Lk62;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p1

    return p0
.end method

.method public final f(Lba0;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Li62;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljz2;->b:Liz2;

    invoke-interface {p1, p0, p2}, Lba0;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p0

    invoke-static {p3}, Lhz2;->c(Lhz2;)V

    iget-object p2, p3, Li62;->a:[J

    iget v0, p3, Li62;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Li62;->b:I

    aput-wide p0, p2, v0

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Li62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li62;->a:[J

    array-length p1, p1

    iput p1, p0, Li62;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Li62;->b(I)V

    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [J

    return-object p0
.end method

.method public final k(Lca0;Ljava/lang/Object;I)V
    .locals 5

    check-cast p2, [J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-wide v1, p2, v0

    move-object v3, p1

    check-cast v3, Lau3;

    iget-object v4, p0, Ljz2;->b:Liz2;

    invoke-virtual {v3, v4, v0, v1, v2}, Lau3;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
