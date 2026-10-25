.class public final Ld94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final b:Ld94;


# instance fields
.field public final synthetic a:Lnl2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld94;

    invoke-direct {v0}, Ld94;-><init>()V

    sput-object v0, Ld94;->b:Ld94;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnl2;

    const-string v1, "kotlin.Unit"

    sget-object v2, Lc94;->a:Lc94;

    invoke-direct {v0, v2, v1}, Lnl2;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ld94;->a:Lnl2;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld94;->a:Lnl2;

    invoke-virtual {p0, p1}, Lnl2;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Ld94;->a:Lnl2;

    invoke-virtual {p0}, Lnl2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lc94;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ld94;->a:Lnl2;

    invoke-virtual {p0, p1, p2}, Lnl2;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
