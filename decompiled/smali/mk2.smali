.class public final Lmk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lmk2;

.field public static final b:Llk2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmk2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmk2;->a:Lmk2;

    sget-object v0, Llk2;->a:Llk2;

    sput-object v0, Lmk2;->b:Llk2;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Loi3;

    const-string p1, "\'kotlin.Nothing\' does not have instances"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lmk2;->b:Llk2;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Loi3;

    const-string p1, "\'kotlin.Nothing\' cannot be serialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
