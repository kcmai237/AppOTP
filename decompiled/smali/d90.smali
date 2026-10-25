.class public final Ld90;
.super Lqh2;
.source "SourceFile"


# instance fields
.field public final h:Ltg1;

.field public i:Lz41;

.field public j:Lz41;

.field public k:Lz41;


# direct methods
.method public constructor <init>(Lwh2;Ltg1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqh2;-><init>(Lwh2;Z)V

    iput-object p2, p0, Ld90;->h:Ltg1;

    new-instance p1, Lb4;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lb4;-><init>(I)V

    iput-object p1, p0, Ld90;->i:Lz41;

    new-instance p1, Lb4;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lb4;-><init>(I)V

    iput-object p1, p0, Ld90;->j:Lz41;

    new-instance p1, Lb4;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lb4;-><init>(I)V

    iput-object p1, p0, Ld90;->k:Lz41;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ld90;->h:Ltg1;

    iget-object v1, p0, Lqh2;->d:Lei2;

    invoke-virtual {v0, v1}, Ltg1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ld90;->j:Lz41;

    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ld90;->h:Ltg1;

    iget-object v1, p0, Lqh2;->d:Lei2;

    invoke-virtual {v0, v1}, Ltg1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ld90;->k:Lz41;

    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c(Lnh2;)V
    .locals 0

    iget-object p1, p0, Ld90;->h:Ltg1;

    iget-object p0, p0, Lqh2;->d:Lei2;

    invoke-virtual {p1, p0}, Ltg1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lnh2;)V
    .locals 0

    iget-object p1, p0, Ld90;->h:Ltg1;

    iget-object p0, p0, Lqh2;->d:Lei2;

    invoke-virtual {p1, p0}, Ltg1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ld90;->h:Ltg1;

    iget-object v1, p0, Lqh2;->d:Lei2;

    invoke-virtual {v0, v1}, Ltg1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ld90;->i:Lz41;

    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    return-void
.end method
