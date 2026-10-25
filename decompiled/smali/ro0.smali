.class public final Lro0;
.super Ljz2;
.source "SourceFile"


# static fields
.field public static final c:Lro0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lro0;

    sget-object v1, Lyo0;->a:Lyo0;

    invoke-direct {v0, v1}, Ljz2;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lro0;->c:Lro0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [D

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p1

    return p0
.end method

.method public final f(Lba0;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lpo0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljz2;->b:Liz2;

    invoke-interface {p1, p0, p2}, Lba0;->o(Liz2;I)D

    move-result-wide p0

    invoke-static {p3}, Lhz2;->c(Lhz2;)V

    iget-object p2, p3, Lpo0;->a:[D

    iget v0, p3, Lpo0;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lpo0;->b:I

    aput-wide p0, p2, v0

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [D

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lpo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo0;->a:[D

    array-length p1, p1

    iput p1, p0, Lpo0;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lpo0;->b(I)V

    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [D

    return-object p0
.end method

.method public final k(Lca0;Ljava/lang/Object;I)V
    .locals 5

    check-cast p2, [D

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-wide v1, p2, v0

    move-object v3, p1

    check-cast v3, Lau3;

    iget-object v4, p0, Ljz2;->b:Liz2;

    invoke-virtual {v3, v4, v0}, Lau3;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {v3, v1, v2}, Lau3;->e(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
