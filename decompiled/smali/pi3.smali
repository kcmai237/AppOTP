.class public final Lpi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public o:Ljava/util/AbstractCollection;

.field public final p:I


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi3;->o:Ljava/util/AbstractCollection;

    iput p2, p0, Lpi3;->p:I

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpi3;->o:Ljava/util/AbstractCollection;

    return-object p0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    and-int/lit8 v1, v0, 0x1

    and-int/lit8 v2, v0, -0x2

    if-nez v2, :cond_5

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    if-ltz v0, :cond_4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    new-instance v1, Lok3;

    invoke-direct {v1, v0}, Lok3;-><init>(I)V

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lok3;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lxj2;->e(Lok3;)Lok3;

    move-result-object p1

    goto :goto_2

    :cond_1
    const-string p0, "Unsupported collection type tag: "

    invoke-static {v1, p0}, Lda3;->l(ILjava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Lw32;

    invoke-direct {v1, v0}, Lw32;-><init>(I)V

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lw32;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ld50;->l(Lw32;)Lw32;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lpi3;->o:Ljava/util/AbstractCollection;

    return-void

    :cond_4
    const-string p0, "Illegal size value: "

    invoke-static {v0, p0}, Lda3;->l(ILjava/lang/String;)V

    return-void

    :cond_5
    const-string p0, "Unsupported flags value: "

    invoke-static {v0, p0}, Lda3;->l(ILjava/lang/String;)V

    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lpi3;->p:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-object v0, p0, Lpi3;->o:Ljava/util/AbstractCollection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget-object p0, p0, Lpi3;->o:Ljava/util/AbstractCollection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
