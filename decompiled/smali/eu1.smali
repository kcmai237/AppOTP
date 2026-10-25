.class public final Leu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Leu1;

.field public static final b:Lji3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leu1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leu1;->a:Leu1;

    sget-object v0, Lkz2;->j:Lkz2;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v2, v0, v1}, Lpp2;->k(Ljava/lang/String;Lch2;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lji3;

    move-result-object v0

    sput-object v0, Leu1;->b:Lji3;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcp1;->f(Lkotlinx/serialization/encoding/Decoder;)Lft1;

    move-result-object p0

    invoke-interface {p0}, Lft1;->u()Ljt1;

    move-result-object p1

    instance-of v0, p1, Lcu1;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lft1;->q()Lts1;

    move-result-object p0

    iget-object p0, p0, Lts1;->a:Lbt1;

    iget-boolean p0, p0, Lbt1;->l:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lgr1;->N(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    new-instance p1, Lht1;

    invoke-static {v1, v0, v2, v2, p0}, Lgr1;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lht1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Lcu1;

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Leu1;->b:Lji3;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcu1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcp1;->g(Lkotlinx/serialization/encoding/Encoder;)V

    instance-of p0, p2, Lvt1;

    if-eqz p0, :cond_0

    sget-object p0, Lwt1;->a:Lwt1;

    sget-object p2, Lvt1;->INSTANCE:Lvt1;

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->l(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Ltt1;->a:Ltt1;

    check-cast p2, Lst1;

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->l(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method
