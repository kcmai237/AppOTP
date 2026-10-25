.class public final Lbj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce0;


# instance fields
.field public o:Lku1;

.field public p:Lce0;

.field public q:Ljava/lang/Object;


# virtual methods
.method public final getContext()Lhf0;
    .locals 0

    sget-object p0, Lht0;->o:Lht0;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbj0;->p:Lce0;

    iput-object p1, p0, Lbj0;->q:Ljava/lang/Object;

    return-void
.end method
