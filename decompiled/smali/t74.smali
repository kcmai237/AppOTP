.class public final Lt74;
.super Ljz2;
.source "SourceFile"


# static fields
.field public static final c:Lt74;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt74;

    sget-object v1, Lu74;->a:Lu74;

    invoke-direct {v0, v1}, Ljz2;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lt74;->c:Lt74;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr74;

    iget-object p0, p1, Lr74;->o:[B

    array-length p0, p0

    return p0
.end method

.method public final f(Lba0;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Ls74;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljz2;->b:Liz2;

    invoke-interface {p1, p0, p2}, Lba0;->e(Liz2;I)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->A()B

    move-result p0

    invoke-static {p3}, Lhz2;->c(Lhz2;)V

    iget-object p1, p3, Ls74;->a:[B

    iget p2, p3, Ls74;->b:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p3, Ls74;->b:I

    aput-byte p0, p1, p2

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr74;

    iget-object p0, p1, Lr74;->o:[B

    new-instance p1, Ls74;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Ls74;->a:[B

    array-length p0, p0

    iput p0, p1, Ls74;->b:I

    const/16 p0, 0xa

    invoke-virtual {p1, p0}, Ls74;->b(I)V

    return-object p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [B

    new-instance v0, Lr74;

    invoke-direct {v0, p0}, Lr74;-><init>([B)V

    return-object v0
.end method

.method public final k(Lca0;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, Lr74;

    iget-object p2, p2, Lr74;->o:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Ljz2;->b:Liz2;

    move-object v2, p1

    check-cast v2, Lau3;

    invoke-virtual {v2, v1, v0}, Lau3;->u(Liz2;I)Lkotlinx/serialization/encoding/Encoder;

    move-result-object v1

    aget-byte v2, p2, v0

    invoke-interface {v1, v2}, Lkotlinx/serialization/encoding/Encoder;->g(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
