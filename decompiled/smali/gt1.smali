.class public final Lgt1;
.super Lbb4;
.source "SourceFile"


# instance fields
.field public final w:Lq0;

.field public final x:Lo21;


# direct methods
.method public constructor <init>(Lq0;Lts1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt1;->w:Lq0;

    iget-object p1, p2, Lts1;->b:Lo21;

    iput-object p1, p0, Lgt1;->x:Lo21;

    return-void
.end method


# virtual methods
.method public final A()B
    .locals 4

    iget-object p0, p0, Lgt1;->w:Lq0;

    invoke-virtual {p0}, Lq0;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnp2;->n(Ljava/lang/String;)Lv74;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Lv74;->o:I

    const/16 v3, 0xff

    invoke-static {v2, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-byte v2, v2

    new-instance v3, Lq74;

    invoke-direct {v3, v2}, Lq74;-><init>(B)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_2

    iget-byte p0, v3, Lq74;->o:B

    return p0

    :cond_2
    invoke-static {v0}, Ltu3;->S(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'UByte\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Lrz1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, Lq0;->r(Lq0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final B()S
    .locals 4

    iget-object p0, p0, Lgt1;->w:Lq0;

    invoke-virtual {p0}, Lq0;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnp2;->n(Ljava/lang/String;)Lv74;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Lv74;->o:I

    const v3, 0xffff

    invoke-static {v2, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-short v2, v2

    new-instance v3, Li84;

    invoke-direct {v3, v2}, Li84;-><init>(S)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_2

    iget-short p0, v3, Li84;->o:S

    return p0

    :cond_2
    invoke-static {v0}, Ltu3;->S(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'UShort\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Lrz1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, Lq0;->r(Lq0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final c()Lo21;
    .locals 0

    iget-object p0, p0, Lgt1;->x:Lo21;

    return-object p0
.end method

.method public final d()J
    .locals 4

    iget-object p0, p0, Lgt1;->w:Lq0;

    invoke-virtual {p0}, Lq0;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnp2;->o(Ljava/lang/String;)La84;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, La84;->o:J

    return-wide v0

    :cond_0
    invoke-static {v0}, Ltu3;->S(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'ULong\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Lrz1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, Lq0;->r(Lq0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final m(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x()I
    .locals 4

    iget-object p0, p0, Lgt1;->w:Lq0;

    invoke-virtual {p0}, Lq0;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnp2;->n(Ljava/lang/String;)Lv74;

    move-result-object v2

    if-eqz v2, :cond_0

    iget p0, v2, Lv74;->o:I

    return p0

    :cond_0
    invoke-static {v0}, Ltu3;->S(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'UInt\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Lrz1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, Lq0;->r(Lq0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method
