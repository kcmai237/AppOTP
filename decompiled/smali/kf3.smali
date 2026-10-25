.class public final synthetic Lkf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Llf3;


# direct methods
.method public synthetic constructor <init>(Llf3;I)V
    .locals 0

    iput p2, p0, Lkf3;->o:I

    iput-object p1, p0, Lkf3;->p:Llf3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkf3;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object p0, p0, Lkf3;->p:Llf3;

    check-cast p1, Ls20;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llf3;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v2, v0}, Ls20;->a(Ls20;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "type"

    sget-object v2, Lgu3;->b:Lnz2;

    invoke-static {p1, v0, v2}, Ls20;->a(Ls20;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "kotlinx.serialization.Sealed<"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Llf3;->a:Lr20;

    invoke-virtual {v2}, Lr20;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v3, Lkf3;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lkf3;-><init>(Llf3;I)V

    sget-object v4, Lki3;->b:Lki3;

    invoke-static {v0, v4, v2, v3}, Lpp2;->j(Ljava/lang/String;Lch2;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lb51;)Lji3;

    move-result-object v0

    const-string v2, "value"

    invoke-static {p1, v2, v0}, Ls20;->a(Ls20;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object p0, p0, Llf3;->b:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Ls20;->b:Ljava/util/List;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
