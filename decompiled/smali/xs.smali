.class public final Lxs;
.super Lzb2;
.source "SourceFile"

# interfaces
.implements Lqs;
.implements Lwx1;


# instance fields
.field public C:Lyc0;

.field public D:Z


# direct methods
.method public static final M0(Lxs;Lwj2;Le7;)Lf43;
    .locals 2

    iget-boolean v0, p0, Lzb2;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lxs;->D:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lbs;->M(Lol0;)Lwj2;

    move-result-object p0

    invoke-virtual {p1}, Lwj2;->T0()Lzb2;

    move-result-object v0

    iget-boolean v0, v0, Lzb2;->B:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Le7;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf43;

    if-nez p2, :cond_4

    :goto_1
    return-object v1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lwj2;->J(Lyx1;Z)Lf43;

    move-result-object p0

    invoke-virtual {p0}, Lf43;->d()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lf43;->i(J)Lf43;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h0(Lwj2;Le7;Lee0;)Ljava/lang/Object;
    .locals 6

    new-instance v4, Lum;

    const/4 v0, 0x2

    invoke-direct {v4, p0, p1, p2, v0}, Lum;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lws;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lws;-><init>(Lxs;Lwj2;Le7;Lum;Lce0;)V

    invoke-static {v0, p3}, Lh92;->q(Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final p(Lyx1;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxs;->D:Z

    return-void
.end method
