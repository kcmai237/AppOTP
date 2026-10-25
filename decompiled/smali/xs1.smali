.class public final Lxs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lxs1;

.field public static final b:Lws1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxs1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxs1;->a:Lxs1;

    sget-object v0, Lws1;->b:Lws1;

    sput-object v0, Lxs1;->b:Lws1;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcp1;->f(Lkotlinx/serialization/encoding/Decoder;)Lft1;

    new-instance p0, Lvs1;

    sget-object v0, Lmt1;->a:Lmt1;

    new-instance v1, Lej;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lej;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {v1, p1}, Lv;->e(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lvs1;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lxs1;->b:Lws1;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lvs1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcp1;->g(Lkotlinx/serialization/encoding/Encoder;)V

    sget-object p0, Lmt1;->a:Lmt1;

    new-instance v0, Lbj;

    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbj;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lca0;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lau3;

    invoke-virtual {v4, v0, v2, p0, v3}, Lau3;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lca0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
