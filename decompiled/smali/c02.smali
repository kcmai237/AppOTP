.class public final Lc02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs3;


# instance fields
.field public final o:Lnf2;

.field public p:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    div-int/lit8 v0, p1, 0x1e

    mul-int/lit8 v0, v0, 0x1e

    add-int/lit8 v1, v0, -0x64

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit16 v0, v0, 0x82

    invoke-static {v1, v0}, Lhl2;->q(II)Lup1;

    move-result-object v0

    sget-object v1, Lpg3;->v:Lpg3;

    invoke-static {v0, v1}, Landroidx/compose/runtime/e;->d(Ljava/lang/Object;Lfq3;)Lnf2;

    move-result-object v0

    iput-object v0, p0, Lc02;->o:Lnf2;

    iput p1, p0, Lc02;->p:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, Lc02;->p:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lc02;->p:I

    div-int/lit8 p1, p1, 0x1e

    mul-int/lit8 p1, p1, 0x1e

    add-int/lit8 v0, p1, -0x64

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit16 p1, p1, 0x82

    invoke-static {v0, p1}, Lhl2;->q(II)Lup1;

    move-result-object p1

    iget-object p0, p0, Lc02;->o:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0, p1}, Leq3;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc02;->o:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lup1;

    return-object p0
.end method
