.class public final Lx44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lyu1;


# instance fields
.field public final o:Ljava/util/Iterator;

.field public final synthetic p:Ldm0;


# direct methods
.method public constructor <init>(Ldm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx44;->p:Ldm0;

    iget-object p1, p1, Ldm0;->b:Ljava/lang/Object;

    check-cast p1, Lfi3;

    invoke-interface {p1}, Lfi3;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lx44;->o:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lx44;->o:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx44;->p:Ldm0;

    iget-object v0, v0, Ldm0;->c:Ll51;

    check-cast v0, Lb51;

    iget-object p0, p0, Lx44;->o:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
