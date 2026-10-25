.class public final Lur;
.super Lsl0;
.source "SourceFile"

# interfaces
.implements Lhh3;


# instance fields
.field public E:Lqr;

.field public F:F

.field public G:Lvq3;

.field public H:Lwl3;

.field public final I:Lny;


# direct methods
.method public constructor <init>(Lvq3;Lwl3;)V
    .locals 1

    invoke-direct {p0}, Lsl0;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lur;->F:F

    iput-object p1, p0, Lur;->G:Lvq3;

    iput-object p2, p0, Lur;->H:Lwl3;

    new-instance p1, Lt;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lt;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lny;

    new-instance v0, Loy;

    invoke-direct {v0}, Loy;-><init>()V

    invoke-direct {p2, v0, p1}, Lny;-><init>(Loy;Lb51;)V

    invoke-virtual {p0, p2}, Lsl0;->M0(Lol0;)Lol0;

    iput-object p2, p0, Lur;->I:Lny;

    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j0(Lsh3;)V
    .locals 0

    iget-object p0, p0, Lur;->H:Lwl3;

    invoke-static {p1, p0}, Lph3;->e(Lsh3;Lwl3;)V

    return-void
.end method
