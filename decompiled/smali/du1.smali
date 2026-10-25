.class public final Ldu1;
.super Lr0;
.source "SourceFile"


# instance fields
.field public final f:Ljt1;


# direct methods
.method public constructor <init>(Lts1;Ljt1;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p3}, Lr0;-><init>(Lts1;Ljava/lang/String;)V

    iput-object p2, p0, Ldu1;->f:Ljt1;

    const-string p1, "primitive"

    iget-object p0, p0, Lr0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Ljt1;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "primitive"

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ldu1;->f:Ljt1;

    return-object p0

    :cond_0
    const-string p0, "This input can only handle primitives with \'primitive\' tag"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final T()Ljt1;
    .locals 0

    iget-object p0, p0, Ldu1;->f:Ljt1;

    return-object p0
.end method

.method public final m(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method
