.class public final Lsf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe4;


# instance fields
.field public final a:Lnf2;


# direct methods
.method public constructor <init>(Lhe4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p1

    iput-object p1, p0, Lsf2;->a:Lnf2;

    return-void
.end method


# virtual methods
.method public final a(Lfm0;)I
    .locals 0

    iget-object p0, p0, Lsf2;->a:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhe4;

    invoke-interface {p0, p1}, Lhe4;->a(Lfm0;)I

    move-result p0

    return p0
.end method

.method public final b(Lfm0;)I
    .locals 0

    iget-object p0, p0, Lsf2;->a:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhe4;

    invoke-interface {p0, p1}, Lhe4;->b(Lfm0;)I

    move-result p0

    return p0
.end method

.method public final c(Lfm0;Lzx1;)I
    .locals 0

    iget-object p0, p0, Lsf2;->a:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhe4;

    invoke-interface {p0, p1, p2}, Lhe4;->c(Lfm0;Lzx1;)I

    move-result p0

    return p0
.end method

.method public final d(Lfm0;Lzx1;)I
    .locals 0

    iget-object p0, p0, Lsf2;->a:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhe4;

    invoke-interface {p0, p1, p2}, Lhe4;->d(Lfm0;Lzx1;)I

    move-result p0

    return p0
.end method
