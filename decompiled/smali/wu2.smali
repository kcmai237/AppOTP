.class public final Lwu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final q:Ljava/util/ArrayList;

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwu2;->o:Ljava/lang/String;

    iput-object v0, p0, Lwu2;->p:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lwu2;->q:Ljava/util/ArrayList;

    iput-object v0, p0, Lwu2;->s:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lwu2;->t:Z

    iput-object v0, p0, Lwu2;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 4

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwu2;->o:Ljava/lang/String;

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwu2;->p:Ljava/lang/String;

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lwu2;->q:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lwu2;->r:Z

    iput-object v0, p0, Lwu2;->s:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lwu2;->u:Z

    iput-object v0, p0, Lwu2;->v:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lwu2;->t:Z

    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4

    iget-object v0, p0, Lwu2;->o:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lwu2;->p:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lwu2;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lwu2;->r:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lwu2;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwu2;->s:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lwu2;->u:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, Lwu2;->u:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwu2;->v:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_2
    iget-boolean p0, p0, Lwu2;->t:Z

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    return-void
.end method
