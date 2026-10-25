.class public final Loa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Loa4;

.field public static final b:Lnz2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loa4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loa4;->a:Loa4;

    const-string v0, "io.ktor.http.Url"

    invoke-static {v0}, Lpp2;->b(Ljava/lang/String;)Lnz2;

    move-result-object v0

    sput-object v0, Loa4;->b:Lnz2;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->C()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llp2;->b(Ljava/lang/String;)Lla4;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Loa4;->b:Lnz2;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lla4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lla4;->t:Ljava/lang/String;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->r(Ljava/lang/String;)V

    return-void
.end method
