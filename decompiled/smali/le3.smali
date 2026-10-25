.class public final Lle3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq2;


# instance fields
.field public final o:I

.field public final p:Ljava/util/List;

.field public q:Ljava/lang/Float;

.field public r:Ljava/lang/Float;

.field public s:Lfe3;

.field public t:Lfe3;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lle3;->o:I

    iput-object p2, p0, Lle3;->p:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lle3;->q:Ljava/lang/Float;

    iput-object p1, p0, Lle3;->r:Ljava/lang/Float;

    iput-object p1, p0, Lle3;->s:Lfe3;

    iput-object p1, p0, Lle3;->t:Lfe3;

    return-void
.end method


# virtual methods
.method public final z()Z
    .locals 1

    iget-object v0, p0, Lle3;->p:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
