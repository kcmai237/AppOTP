.class public final Lrg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki1;


# instance fields
.field public final o:Lvh1;

.field public final p:Lla4;

.field public final q:Lwa0;

.field public final r:Lkb1;


# direct methods
.method public constructor <init>(Lli1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lli1;->b:Lvh1;

    iput-object v0, p0, Lrg1;->o:Lvh1;

    iget-object v0, p1, Lli1;->a:Lf84;

    invoke-virtual {v0}, Lf84;->b()Lla4;

    move-result-object v0

    iput-object v0, p0, Lrg1;->p:Lla4;

    iget-object v0, p1, Lli1;->f:Lwa0;

    iput-object v0, p0, Lrg1;->q:Lwa0;

    iget-object p1, p1, Lli1;->c:Lhb1;

    invoke-virtual {p1}, Lhb1;->L()Lkb1;

    move-result-object p1

    iput-object p1, p0, Lrg1;->r:Lkb1;

    return-void
.end method


# virtual methods
.method public final a()Lgb1;
    .locals 0

    iget-object p0, p0, Lrg1;->r:Lkb1;

    return-object p0
.end method

.method public final getAttributes()Lwa0;
    .locals 0

    iget-object p0, p0, Lrg1;->q:Lwa0;

    return-object p0
.end method

.method public final getMethod()Lvh1;
    .locals 0

    iget-object p0, p0, Lrg1;->o:Lvh1;

    return-object p0
.end method

.method public final getUrl()Lla4;
    .locals 0

    iget-object p0, p0, Lrg1;->p:Lla4;

    return-object p0
.end method

.method public final v()Lxg1;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call is not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
