.class public final Lov2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq2;


# instance fields
.field public o:Lo92;

.field public final p:Lz62;


# direct methods
.method public constructor <init>(Lo92;Lz62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov2;->o:Lo92;

    iput-object p2, p0, Lov2;->p:Lz62;

    return-void
.end method


# virtual methods
.method public final z()Z
    .locals 0

    iget-object p0, p0, Lov2;->p:Lz62;

    invoke-virtual {p0}, Lz62;->v0()Lyx1;

    move-result-object p0

    invoke-interface {p0}, Lyx1;->B()Z

    move-result p0

    return p0
.end method
