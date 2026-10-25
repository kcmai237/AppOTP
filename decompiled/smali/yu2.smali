.class public final Lyu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public o:Ljava/util/ArrayList;


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 6

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lxu2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-object v4, v3, Lxu2;->p:Lzu2;

    iput-object v4, v3, Lxu2;->r:Lzu2;

    iput-object v4, v3, Lxu2;->t:Lzu2;

    iput-object v4, v3, Lxu2;->v:Lzu2;

    iput-object v4, v3, Lxu2;->x:Lzu2;

    iput-object v4, v3, Lxu2;->z:Lzu2;

    iput-object v4, v3, Lxu2;->B:Lzu2;

    iput-object v4, v3, Lxu2;->D:Lzu2;

    iput-object v4, v3, Lxu2;->F:Lzu2;

    iput-object v4, v3, Lxu2;->H:Lzu2;

    iput-object v4, v3, Lxu2;->J:Lzu2;

    iput-object v4, v3, Lxu2;->L:Lzu2;

    iput-object v4, v3, Lxu2;->N:Lzu2;

    iput-object v4, v3, Lxu2;->P:Lzu2;

    iput-object v4, v3, Lxu2;->R:Lzu2;

    iput-object v4, v3, Lxu2;->T:Lzu2;

    iput-object v4, v3, Lxu2;->V:Lzu2;

    const-string v4, ""

    iput-object v4, v3, Lxu2;->W:Ljava/lang/String;

    iput v1, v3, Lxu2;->X:I

    iput-object v4, v3, Lxu2;->Y:Ljava/lang/String;

    iput-object v4, v3, Lxu2;->a0:Ljava/lang/String;

    iput-object v4, v3, Lxu2;->c0:Ljava/lang/String;

    iput-object v4, v3, Lxu2;->e0:Ljava/lang/String;

    iput-object v4, v3, Lxu2;->g0:Ljava/lang/String;

    iput-object v4, v3, Lxu2;->i0:Ljava/lang/String;

    iput-boolean v1, v3, Lxu2;->j0:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lxu2;->k0:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lxu2;->l0:Ljava/util/ArrayList;

    iput-boolean v1, v3, Lxu2;->m0:Z

    iput-object v4, v3, Lxu2;->o0:Ljava/lang/String;

    iput-boolean v1, v3, Lxu2;->p0:Z

    invoke-virtual {v3, p1}, Lxu2;->readExternal(Ljava/io/ObjectInput;)V

    iget-object v4, p0, Lyu2;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

    iget-object p0, p0, Lyu2;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxu2;

    invoke-virtual {v2, p1}, Lxu2;->writeExternal(Ljava/io/ObjectOutput;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
