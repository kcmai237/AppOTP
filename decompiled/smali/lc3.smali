.class public final Llc3;
.super Lxg1;
.source "SourceFile"


# instance fields
.field public final t:Z


# direct methods
.method public constructor <init>(Lvg1;Lki1;Lui1;[B)V
    .locals 1

    invoke-direct {p0, p1}, Lxg1;-><init>(Lvg1;)V

    new-instance p1, Lql0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lql0;-><init>(Lxg1;Lki1;I)V

    iput-object p1, p0, Lxg1;->p:Lki1;

    new-instance p1, Lrj0;

    invoke-direct {p1, p0, p4, p3}, Lrj0;-><init>(Llc3;[BLui1;)V

    iput-object p1, p0, Lxg1;->q:Lui1;

    invoke-static {p3}, Lj13;->r(Lth1;)Ljava/lang/Long;

    move-result-object p1

    array-length p3, p4

    int-to-long p3, p3

    invoke-interface {p2}, Lki1;->getMethod()Lvh1;

    move-result-object p2

    invoke-static {p1, p3, p4, p2}, Lkp2;->f(Ljava/lang/Long;JLvh1;)V

    iput-boolean v0, p0, Llc3;->t:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Llc3;->t:Z

    return p0
.end method
