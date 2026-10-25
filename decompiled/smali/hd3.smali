.class public final Lhd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsq2;


# instance fields
.field public final a:Lnf2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luq2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Luq2;-><init>(FFFF)V

    invoke-static {v0}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v0

    iput-object v0, p0, Lhd3;->a:Lnf2;

    return-void
.end method


# virtual methods
.method public final a(Lzx1;)F
    .locals 0

    iget-object p0, p0, Lhd3;->a:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsq2;

    invoke-interface {p0, p1}, Lsq2;->a(Lzx1;)F

    move-result p0

    return p0
.end method

.method public final b(Lzx1;)F
    .locals 0

    iget-object p0, p0, Lhd3;->a:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsq2;

    invoke-interface {p0, p1}, Lsq2;->b(Lzx1;)F

    move-result p0

    return p0
.end method

.method public final c()F
    .locals 0

    iget-object p0, p0, Lhd3;->a:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsq2;

    invoke-interface {p0}, Lsq2;->c()F

    move-result p0

    return p0
.end method

.method public final d()F
    .locals 0

    iget-object p0, p0, Lhd3;->a:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsq2;

    invoke-interface {p0}, Lsq2;->d()F

    move-result p0

    return p0
.end method
