.class public final Lsz0;
.super Ljz2;
.source "SourceFile"


# static fields
.field public static final c:Lsz0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsz0;

    sget-object v1, Ltz0;->a:Ltz0;

    invoke-direct {v0, v1}, Ljz2;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lsz0;->c:Lsz0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p1

    return p0
.end method

.method public final f(Lba0;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Lqz0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljz2;->b:Liz2;

    invoke-interface {p1, p0, p2}, Lba0;->t(Liz2;I)F

    move-result p0

    invoke-static {p3}, Lhz2;->c(Lhz2;)V

    iget-object p1, p3, Lqz0;->a:[F

    iget p2, p3, Lqz0;->b:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p3, Lqz0;->b:I

    aput p0, p1, p2

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lqz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz0;->a:[F

    array-length p1, p1

    iput p1, p0, Lqz0;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lqz0;->b(I)V

    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [F

    return-object p0
.end method

.method public final k(Lca0;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, [F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget v1, p2, v0

    move-object v2, p1

    check-cast v2, Lau3;

    iget-object v3, p0, Ljz2;->b:Liz2;

    invoke-virtual {v2, v3, v0}, Lau3;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {v2, v1}, Lau3;->m(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
