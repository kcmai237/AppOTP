.class public final Lk20;
.super Lzb2;
.source "SourceFile"

# interfaces
.implements Lhh3;


# instance fields
.field public C:Lv2;


# virtual methods
.method public final F0()V
    .locals 3

    sget-object v0, Lqi1;->N:Lqi1;

    new-instance v1, Lj20;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lj20;-><init>(I)V

    invoke-static {p0, v0, v1}, Lql2;->D(Lol0;Ljava/lang/Object;Lb51;)V

    return-void
.end method

.method public final j0(Lsh3;)V
    .locals 3

    sget-object v0, Lqi1;->N:Lqi1;

    new-instance v1, Lt;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p1}, Lt;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0, v1}, Lql2;->D(Lol0;Ljava/lang/Object;Lb51;)V

    iget-object p0, p0, Lk20;->C:Lv2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
