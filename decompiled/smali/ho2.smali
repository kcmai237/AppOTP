.class public final Lho2;
.super Lip2;
.source "SourceFile"


# static fields
.field public static final c:Lho2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lho2;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lip2;-><init>(III)V

    sput-object v0, Lho2;->c:Lho2;

    return-void
.end method


# virtual methods
.method public final a(Ll40;Lpi;Lio3;Lg53;Ljp2;)V
    .locals 5

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ll40;->e(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lwp1;

    const/4 p5, 0x1

    invoke-virtual {p1, p5}, Ll40;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li61;

    invoke-virtual {p3, p1}, Lio3;->c(Li61;)I

    move-result p1

    iget v0, p3, Lio3;->t:I

    const-string v1, "Check failed"

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Laa0;->a(Ljava/lang/String;)V

    :goto_0
    invoke-static {p3, p2, p1}, Lkp2;->n(Lio3;Lpi;I)V

    iget v0, p3, Lio3;->t:I

    iget v2, p3, Lio3;->v:I

    :goto_1
    if-ltz v2, :cond_1

    invoke-virtual {p3, v2}, Lio3;->x(I)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p3, Lio3;->b:[I

    invoke-virtual {p3, v3, v2}, Lio3;->F([II)I

    move-result v2

    goto :goto_1

    :cond_1
    add-int/2addr v2, p5

    move v3, p0

    :goto_2
    if-ge v2, v0, :cond_5

    invoke-virtual {p3, v0, v2}, Lio3;->u(II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p3, v2}, Lio3;->x(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p3, v2}, Lio3;->x(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, p5

    goto :goto_3

    :cond_4
    invoke-virtual {p3, v2}, Lio3;->E(I)I

    move-result v4

    :goto_3
    add-int/2addr v3, v4

    invoke-virtual {p3, v2}, Lio3;->t(I)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_2

    :cond_5
    :goto_4
    iget v0, p3, Lio3;->t:I

    if-ge v0, p1, :cond_8

    invoke-virtual {p3, p1, v0}, Lio3;->u(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p3, Lio3;->t:I

    iget v2, p3, Lio3;->u:I

    if-ge v0, v2, :cond_6

    iget-object v2, p3, Lio3;->b:[I

    invoke-virtual {p3, v0}, Lio3;->q(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/2addr v0, p5

    aget v0, v2, v0

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    iget v0, p3, Lio3;->t:I

    invoke-virtual {p3, v0}, Lio3;->D(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lpi;->d(Ljava/lang/Object;)V

    move v3, p0

    :cond_6
    invoke-virtual {p3}, Lio3;->Q()V

    goto :goto_4

    :cond_7
    invoke-virtual {p3}, Lio3;->M()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_4

    :cond_8
    if-ne v0, p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v1}, Laa0;->a(Ljava/lang/String;)V

    :goto_5
    iput v3, p4, Lwp1;->a:I

    return-void
.end method
