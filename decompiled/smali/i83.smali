.class public final Li83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya3;


# instance fields
.field public final a:Lx23;


# direct methods
.method public constructor <init>(Lx23;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li83;->a:Lx23;

    return-void
.end method


# virtual methods
.method public final a()Lya3;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected retry"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lxa3;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "already connected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final cancel()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected cancel"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Lx23;
    .locals 0

    iget-object p0, p0, Li83;->a:Lx23;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lxa3;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "already connected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
