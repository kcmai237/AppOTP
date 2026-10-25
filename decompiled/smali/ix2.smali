.class public final Lix2;
.super Lh1;
.source "SourceFile"


# instance fields
.field public final a:Ltu1;

.field public final b:Lhz1;


# direct methods
.method public constructor <init>(Ltu1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix2;->a:Ltu1;

    new-instance p1, Lpm2;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lpm2;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lo12;->p:Lo12;

    invoke-static {v0, p1}, Lbb4;->i0(Lo12;Lz41;)Lhz1;

    move-result-object p1

    iput-object p1, p0, Lix2;->b:Lhz1;

    return-void
.end method


# virtual methods
.method public final c()Ltu1;
    .locals 0

    iget-object p0, p0, Lix2;->a:Ltu1;

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Lix2;->b:Lhz1;

    invoke-interface {p0}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lix2;->a:Ltu1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
