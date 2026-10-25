.class public final Lnt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# instance fields
.field public final a:Lax3;


# direct methods
.method public constructor <init>(Lz41;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax3;

    invoke-direct {v0, p1}, Lax3;-><init>(Lz41;)V

    iput-object v0, p0, Lnt1;->a:Lax3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lnt1;->f()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lnt1;->f()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lch2;
    .locals 0

    invoke-virtual {p0}, Lnt1;->f()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Lch2;

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .locals 0

    invoke-virtual {p0}, Lnt1;->f()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result p0

    return p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lnt1;->f()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Lnt1;->a:Lax3;

    invoke-virtual {p0}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final h(I)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lnt1;->f()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    invoke-virtual {p0}, Lnt1;->f()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final j(I)Z
    .locals 0

    invoke-virtual {p0}, Lnt1;->f()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->j(I)Z

    move-result p0

    return p0
.end method
