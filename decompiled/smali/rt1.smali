.class public final Lrt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lyu1;


# instance fields
.field public final o:Lts1;

.field public final p:Ln23;

.field public final q:Lkotlinx/serialization/KSerializer;


# direct methods
.method public constructor <init>(Lts1;Ln23;Lkotlinx/serialization/KSerializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt1;->o:Lts1;

    iput-object p2, p0, Lrt1;->p:Ln23;

    iput-object p3, p0, Lrt1;->q:Lkotlinx/serialization/KSerializer;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object p0, p0, Lrt1;->p:Ln23;

    invoke-virtual {p0}, Lq0;->w()B

    move-result p0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lzt3;

    iget-object v6, p0, Lrt1;->q:Lkotlinx/serialization/KSerializer;

    invoke-interface {v6}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v1, p0, Lrt1;->o:Lts1;

    sget-object v2, Ldh4;->q:Ldh4;

    iget-object v3, p0, Lrt1;->p:Ln23;

    invoke-direct/range {v0 .. v5}, Lzt3;-><init>(Lts1;Ldh4;Lq0;Lkotlinx/serialization/descriptors/SerialDescriptor;Lha5;)V

    invoke-virtual {v0, v6}, Lzt3;->g(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
