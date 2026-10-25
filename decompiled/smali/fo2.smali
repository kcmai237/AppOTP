.class public final Lfo2;
.super Lip2;
.source "SourceFile"


# static fields
.field public static final c:Lfo2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfo2;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lip2;-><init>(III)V

    sput-object v0, Lfo2;->c:Lfo2;

    return-void
.end method


# virtual methods
.method public final a(Ll40;Lpi;Lio3;Lg53;Ljp2;)V
    .locals 8

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Ll40;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldd2;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ll40;->e(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldd2;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Ll40;->e(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lea0;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ll40;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcd2;

    if-nez p1, :cond_1

    invoke-virtual {p5, p0}, Lea0;->p(Ldd2;)Lcd2;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Could not resolve state for movable content"

    invoke-static {p0}, Laa0;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lav0;->n()V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p1, Lcd2;->a:Lfo3;

    invoke-static {p0}, Lho3;->a(Lfo3;)Lfo3;

    move-result-object p0

    iget p1, p3, Lio3;->n:I

    if-gtz p1, :cond_2

    iget p1, p3, Lio3;->t:I

    add-int/2addr p1, p4

    invoke-virtual {p3, p1}, Lio3;->t(I)I

    move-result p1

    if-ne p1, p4, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "Check failed"

    invoke-static {p1}, Laa0;->a(Ljava/lang/String;)V

    :goto_1
    iget p1, p3, Lio3;->t:I

    iget p5, p3, Lio3;->i:I

    iget v0, p3, Lio3;->j:I

    invoke-virtual {p3, p4}, Lio3;->a(I)V

    invoke-virtual {p3}, Lio3;->Q()V

    invoke-virtual {p3}, Lio3;->d()V

    invoke-virtual {p0}, Lfo3;->g()Lio3;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x0

    move-object v4, p3

    :try_start_0
    invoke-static/range {v2 .. v7}, Lsm2;->v(Lio3;ILio3;ZZZ)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, p4}, Lio3;->e(Z)V

    invoke-virtual {v4}, Lio3;->j()V

    invoke-virtual {v4}, Lio3;->i()V

    iput p1, v4, Lio3;->t:I

    iput p5, v4, Lio3;->i:I

    iput v0, v4, Lio3;->j:I

    iget-object p1, p2, Ldd2;->c:Lja0;

    invoke-static {v4, p0, p1}, Lql2;->f(Lio3;Ljava/util/List;Lt33;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v2, v1}, Lio3;->e(Z)V

    throw p0
.end method
