.class public final Lpf2;
.super Ln90;
.source "SourceFile"


# instance fields
.field public final p:Lnf2;

.field public final q:Lnf2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ln90;-><init>(I)V

    invoke-static {p1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v0

    iput-object v0, p0, Lpf2;->p:Lnf2;

    invoke-static {p1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p1

    iput-object p1, p0, Lpf2;->q:Lnf2;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lpf2;->p:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0, p1}, Leq3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Ld54;)V
    .locals 0

    return-void
.end method

.method public final C()V
    .locals 0

    return-void
.end method

.method public final v()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpf2;->p:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpf2;->q:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
