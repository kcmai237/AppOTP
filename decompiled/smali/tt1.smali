.class public final Ltt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Ltt1;

.field public static final b:Lnz2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltt1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltt1;->a:Ltt1;

    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    invoke-static {v0}, Lpp2;->b(Ljava/lang/String;)Lnz2;

    move-result-object v0

    sput-object v0, Ltt1;->b:Lnz2;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcp1;->f(Lkotlinx/serialization/encoding/Decoder;)Lft1;

    move-result-object p0

    invoke-interface {p0}, Lft1;->u()Ljt1;

    move-result-object p1

    instance-of v0, p1, Lst1;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

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
    check-cast p1, Lst1;

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Ltt1;->b:Lnz2;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lst1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lst1;->p:Ljava/lang/String;

    invoke-static {p1}, Lcp1;->g(Lkotlinx/serialization/encoding/Encoder;)V

    iget-boolean p2, p2, Lst1;->o:Z

    if-eqz p2, :cond_0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->r(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Ltu3;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->o(J)V

    return-void

    :cond_1
    invoke-static {p0}, Lnp2;->o(Ljava/lang/String;)La84;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-wide v0, p2, La84;->o:J

    sget-object p0, Le84;->b:Lqn1;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->o(J)V

    return-void

    :cond_2
    const/4 p2, 0x0

    :try_start_0
    invoke-static {p0}, Lsu3;->M(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->e(D)V

    return-void

    :cond_4
    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    const-string v0, "false"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->h(Z)V

    return-void

    :cond_7
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->r(Ljava/lang/String;)V

    return-void
.end method
