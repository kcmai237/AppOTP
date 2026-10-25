.class public final Lkx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya3;


# instance fields
.field public final a:Lxa3;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxa3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lxa3;-><init>(Lya3;Ljava/lang/Throwable;I)V

    iput-object v0, p0, Lkx0;->a:Lxa3;

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
    .locals 0

    iget-object p0, p0, Lkx0;->a:Lxa3;

    return-object p0
.end method

.method public final cancel()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected cancel"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Lx23;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lxa3;
    .locals 0

    iget-object p0, p0, Lkx0;->a:Lxa3;

    return-object p0
.end method
