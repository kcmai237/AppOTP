.class public final Ll40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput v0, p0, Ll40;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIILs14;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ll40;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Ll40;->b:I

    .line 27
    iput p2, p0, Ll40;->c:I

    .line 28
    iput p3, p0, Ll40;->d:I

    .line 29
    iput-object p4, p0, Ll40;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lil4;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ll40;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll40;->d:I

    iput-object p1, p0, Ll40;->e:Ljava/lang/Object;

    iput-object p0, p1, Lil4;->c:Ll40;

    return-void
.end method

.method public constructor <init>(Lj40;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll40;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Ll40;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Luq1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll40;->e:Ljava/lang/Object;

    iput-object p0, p1, Lj40;->b:Ll40;

    return-void
.end method

.method public constructor <init>(Lk40;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll40;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Ll40;->d:I

    .line 22
    sget-object v0, Lvq1;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Ll40;->e:Ljava/lang/Object;

    .line 23
    iput-object p0, p1, Lk40;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmp2;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ll40;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll40;->e:Ljava/lang/Object;

    return-void
.end method

.method public static W(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lrr1;->f()Lrr1;

    move-result-object p0

    throw p0
.end method

.method public static X(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lrr1;->f()Lrr1;

    move-result-object p0

    throw p0
.end method

.method public static final t0(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Failed to parse the message."

    invoke-static {p0}, Lda3;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final u0(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Failed to parse the message."

    invoke-static {p0}, Lda3;->q(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lj40;

    instance-of v1, p1, Lrz0;

    iget v2, p0, Ll40;->b:I

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lrz0;

    and-int/lit8 p1, v2, 0x7

    if-eq p1, v4, :cond_3

    if-ne p1, v3, :cond_2

    :cond_0
    invoke-virtual {v0}, Lj40;->p()F

    move-result p1

    invoke-virtual {v1, p1}, Lrz0;->b(F)V

    invoke-virtual {v0}, Lj40;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lj40;->z()I

    move-result p1

    iget v2, p0, Ll40;->b:I

    if-eq p1, v2, :cond_0

    iput p1, p0, Ll40;->d:I

    return-void

    :cond_2
    invoke-static {}, Lrr1;->c()Lpr1;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Lj40;->A()I

    move-result p0

    invoke-static {p0}, Ll40;->W(I)V

    invoke-virtual {v0}, Lj40;->d()I

    move-result p1

    add-int v5, p1, p0

    :cond_4
    invoke-virtual {v0}, Lj40;->p()F

    move-result p0

    invoke-virtual {v1, p0}, Lrz0;->b(F)V

    invoke-virtual {v0}, Lj40;->d()I

    move-result p0

    if-lt p0, v5, :cond_4

    goto :goto_0

    :cond_5
    and-int/lit8 v1, v2, 0x7

    if-eq v1, v4, :cond_9

    if-ne v1, v3, :cond_8

    :cond_6
    invoke-virtual {v0}, Lj40;->p()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj40;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lj40;->z()I

    move-result v1

    iget v2, p0, Ll40;->b:I

    if-eq v1, v2, :cond_6

    iput v1, p0, Ll40;->d:I

    return-void

    :cond_8
    invoke-static {}, Lrr1;->c()Lpr1;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {v0}, Lj40;->A()I

    move-result p0

    invoke-static {p0}, Ll40;->W(I)V

    invoke-virtual {v0}, Lj40;->d()I

    move-result v1

    add-int/2addr v1, p0

    :cond_a
    invoke-virtual {v0}, Lj40;->p()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj40;->d()I

    move-result p0

    if-lt p0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public B(Ltq1;)V
    .locals 4

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lk40;

    iget v1, p0, Ll40;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lk40;->A()I

    move-result v1

    invoke-virtual {v0}, Lk40;->c()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Lk40;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lw03;

    invoke-virtual {v3, v1}, Lw03;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lk40;->c()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Ll40;->T(I)V

    return-void

    :cond_1
    invoke-static {}, Lsr1;->b()Lqr1;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lk40;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lw03;

    invoke-virtual {v2, v1}, Lw03;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lk40;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lk40;->z()I

    move-result v1

    iget v2, p0, Ll40;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Ll40;->d:I

    return-void
.end method

.method public C(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lj40;

    instance-of v1, p1, Lkp1;

    iget v2, p0, Ll40;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lkp1;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lj40;->A()I

    move-result p1

    invoke-virtual {v0}, Lj40;->d()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lj40;->q()I

    move-result p1

    invoke-virtual {v1, p1}, Lkp1;->b(I)V

    invoke-virtual {v0}, Lj40;->d()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Ll40;->T(I)V

    return-void

    :cond_1
    invoke-static {}, Lrr1;->c()Lpr1;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lj40;->q()I

    move-result p1

    invoke-virtual {v1, p1}, Lkp1;->b(I)V

    invoke-virtual {v0}, Lj40;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lj40;->z()I

    move-result p1

    iget v2, p0, Ll40;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Ll40;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lj40;->A()I

    move-result v1

    invoke-virtual {v0}, Lj40;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lj40;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj40;->d()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Ll40;->T(I)V

    return-void

    :cond_6
    invoke-static {}, Lrr1;->c()Lpr1;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lj40;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj40;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lj40;->z()I

    move-result v1

    iget v2, p0, Ll40;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Ll40;->d:I

    return-void
.end method

.method public D(Ltq1;)V
    .locals 5

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lk40;

    iget v1, p0, Ll40;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lk40;->A()I

    move-result v1

    invoke-virtual {v0}, Lk40;->c()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Lk40;->s()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lw03;

    invoke-virtual {v3, v1}, Lw03;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lk40;->c()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Ll40;->T(I)V

    return-void

    :cond_1
    invoke-static {}, Lsr1;->b()Lqr1;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lk40;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lw03;

    invoke-virtual {v2, v1}, Lw03;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lk40;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lk40;->z()I

    move-result v1

    iget v2, p0, Ll40;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Ll40;->d:I

    return-void
.end method

.method public E(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lj40;

    instance-of v1, p1, Lj62;

    iget v2, p0, Ll40;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lj62;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lj40;->A()I

    move-result p1

    invoke-virtual {v0}, Lj40;->d()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lj40;->r()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lj62;->b(J)V

    invoke-virtual {v0}, Lj40;->d()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Ll40;->T(I)V

    return-void

    :cond_1
    invoke-static {}, Lrr1;->c()Lpr1;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lj40;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lj62;->b(J)V

    invoke-virtual {v0}, Lj40;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lj40;->z()I

    move-result p1

    iget v2, p0, Ll40;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Ll40;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lj40;->A()I

    move-result v1

    invoke-virtual {v0}, Lj40;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lj40;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj40;->d()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Ll40;->T(I)V

    return-void

    :cond_6
    invoke-static {}, Lrr1;->c()Lpr1;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lj40;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj40;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lj40;->z()I

    move-result v1

    iget v2, p0, Ll40;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Ll40;->d:I

    return-void
.end method

.method public F(Ltq1;)V
    .locals 3

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lk40;

    iget v1, p0, Ll40;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Lk40;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lw03;

    invoke-virtual {v2, v1}, Lw03;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lk40;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lk40;->z()I

    move-result v1

    iget v2, p0, Ll40;->b:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Ll40;->d:I

    return-void

    :cond_2
    invoke-static {}, Lsr1;->b()Lqr1;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Lk40;->A()I

    move-result p0

    and-int/lit8 v1, p0, 0x3

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lk40;->c()I

    move-result v1

    add-int/2addr v1, p0

    :cond_4
    invoke-virtual {v0}, Lk40;->t()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Lw03;

    invoke-virtual {v2, p0}, Lw03;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lk40;->c()I

    move-result p0

    if-lt p0, v1, :cond_4

    :goto_0
    return-void

    :cond_5
    new-instance p0, Lsr1;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public G(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lj40;

    instance-of v1, p1, Lkp1;

    iget v2, p0, Ll40;->b:I

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lkp1;

    and-int/lit8 p1, v2, 0x7

    if-eq p1, v4, :cond_3

    if-ne p1, v3, :cond_2

    :cond_0
    invoke-virtual {v0}, Lj40;->t()I

    move-result p1

    invoke-virtual {v1, p1}, Lkp1;->b(I)V

    invoke-virtual {v0}, Lj40;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lj40;->z()I

    move-result p1

    iget v2, p0, Ll40;->b:I

    if-eq p1, v2, :cond_0

    iput p1, p0, Ll40;->d:I

    return-void

    :cond_2
    invoke-static {}, Lrr1;->c()Lpr1;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Lj40;->A()I

    move-result p0

    invoke-static {p0}, Ll40;->W(I)V

    invoke-virtual {v0}, Lj40;->d()I

    move-result p1

    add-int v5, p1, p0

    :cond_4
    invoke-virtual {v0}, Lj40;->t()I

    move-result p0

    invoke-virtual {v1, p0}, Lkp1;->b(I)V

    invoke-virtual {v0}, Lj40;->d()I

    move-result p0

    if-lt p0, v5, :cond_4

    goto :goto_0

    :cond_5
    and-int/lit8 v1, v2, 0x7

    if-eq v1, v4, :cond_9

    if-ne v1, v3, :cond_8

    :cond_6
    invoke-virtual {v0}, Lj40;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj40;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lj40;->z()I

    move-result v1

    iget v2, p0, Ll40;->b:I

    if-eq v1, v2, :cond_6

    iput v1, p0, Ll40;->d:I

    return-void

    :cond_8
    invoke-static {}, Lrr1;->c()Lpr1;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {v0}, Lj40;->A()I

    move-result p0

    invoke-static {p0}, Ll40;->W(I)V

    invoke-virtual {v0}, Lj40;->d()I

    move-result v1

    add-int/2addr v1, p0

    :cond_a
    invoke-virtual {v0}, Lj40;->t()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj40;->d()I

    move-result p0

    if-lt p0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public H(Ltq1;)V
    .locals 4

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lk40;

    iget v1, p0, Ll40;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 p0, 0x2

    if-ne v1, p0, :cond_2

    invoke-virtual {v0}, Lk40;->A()I

    move-result p0

    and-int/lit8 v1, p0, 0x7

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lk40;->c()I

    move-result v1

    add-int/2addr v1, p0

    :cond_0
    invoke-virtual {v0}, Lk40;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Lw03;

    invoke-virtual {v2, p0}, Lw03;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lk40;->c()I

    move-result p0

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_1
    new-instance p0, Lsr1;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {}, Lsr1;->b()Lqr1;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Lk40;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lw03;

    invoke-virtual {v2, v1}, Lw03;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lk40;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {v0}, Lk40;->z()I

    move-result v1

    iget v2, p0, Ll40;->b:I

    if-eq v1, v2, :cond_3

    iput v1, p0, Ll40;->d:I

    return-void
.end method

.method public I(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lj40;

    instance-of v1, p1, Lj62;

    iget v2, p0, Ll40;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lj62;

    and-int/lit8 p1, v2, 0x7

    if-eq p1, v4, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lj40;->A()I

    move-result p0

    invoke-static {p0}, Ll40;->X(I)V

    invoke-virtual {v0}, Lj40;->d()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v0}, Lj40;->u()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lj62;->b(J)V

    invoke-virtual {v0}, Lj40;->d()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lrr1;->c()Lpr1;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lj40;->u()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lj62;->b(J)V

    invoke-virtual {v0}, Lj40;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lj40;->z()I

    move-result p1

    iget v2, p0, Ll40;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Ll40;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eq v1, v4, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lj40;->A()I

    move-result p0

    invoke-static {p0}, Ll40;->X(I)V

    invoke-virtual {v0}, Lj40;->d()I

    move-result v1

    add-int/2addr v1, p0

    :cond_5
    invoke-virtual {v0}, Lj40;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj40;->d()I

    move-result p0

    if-lt p0, v1, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Lrr1;->c()Lpr1;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lj40;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj40;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lj40;->z()I

    move-result v1

    iget v2, p0, Ll40;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Ll40;->d:I

    return-void
.end method

.method public J(Ltq1;)V
    .locals 4

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lk40;

    iget v1, p0, Ll40;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lk40;->A()I

    move-result v1

    invoke-virtual {v0}, Lk40;->c()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Lk40;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lw03;

    invoke-virtual {v3, v1}, Lw03;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lk40;->c()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Ll40;->T(I)V

    return-void

    :cond_1
    invoke-static {}, Lsr1;->b()Lqr1;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lk40;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lw03;

    invoke-virtual {v2, v1}, Lw03;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lk40;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lk40;->z()I

    move-result v1

    iget v2, p0, Ll40;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Ll40;->d:I

    return-void
.end method

.method public K(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lj40;

    instance-of v1, p1, Lkp1;

    iget v2, p0, Ll40;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lkp1;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lj40;->A()I

    move-result p1

    invoke-virtual {v0}, Lj40;->d()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lj40;->v()I

    move-result p1

    invoke-virtual {v1, p1}, Lkp1;->b(I)V

    invoke-virtual {v0}, Lj40;->d()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Ll40;->T(I)V

    return-void

    :cond_1
    invoke-static {}, Lrr1;->c()Lpr1;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lj40;->v()I

    move-result p1

    invoke-virtual {v1, p1}, Lkp1;->b(I)V

    invoke-virtual {v0}, Lj40;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lj40;->z()I

    move-result p1

    iget v2, p0, Ll40;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Ll40;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lj40;->A()I

    move-result v1

    invoke-virtual {v0}, Lj40;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lj40;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj40;->d()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Ll40;->T(I)V

    return-void

    :cond_6
    invoke-static {}, Lrr1;->c()Lpr1;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lj40;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj40;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lj40;->z()I

    move-result v1

    iget v2, p0, Ll40;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Ll40;->d:I

    return-void
.end method

.method public L(Ltq1;)V
    .locals 5

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lk40;

    iget v1, p0, Ll40;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lk40;->A()I

    move-result v1

    invoke-virtual {v0}, Lk40;->c()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Lk40;->w()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lw03;

    invoke-virtual {v3, v1}, Lw03;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lk40;->c()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Ll40;->T(I)V

    return-void

    :cond_1
    invoke-static {}, Lsr1;->b()Lqr1;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lk40;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lw03;

    invoke-virtual {v2, v1}, Lw03;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lk40;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lk40;->z()I

    move-result v1

    iget v2, p0, Ll40;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Ll40;->d:I

    return-void
.end method

.method public M(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lj40;

    instance-of v1, p1, Lj62;

    iget v2, p0, Ll40;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lj62;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lj40;->A()I

    move-result p1

    invoke-virtual {v0}, Lj40;->d()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lj40;->w()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lj62;->b(J)V

    invoke-virtual {v0}, Lj40;->d()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Ll40;->T(I)V

    return-void

    :cond_1
    invoke-static {}, Lrr1;->c()Lpr1;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lj40;->w()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lj62;->b(J)V

    invoke-virtual {v0}, Lj40;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lj40;->z()I

    move-result p1

    iget v2, p0, Ll40;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Ll40;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lj40;->A()I

    move-result v1

    invoke-virtual {v0}, Lj40;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lj40;->w()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj40;->d()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Ll40;->T(I)V

    return-void

    :cond_6
    invoke-static {}, Lrr1;->c()Lpr1;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lj40;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj40;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lj40;->z()I

    move-result v1

    iget v2, p0, Ll40;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Ll40;->d:I

    return-void
.end method

.method public N(Ltq1;Z)V
    .locals 4

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lk40;

    iget v1, p0, Ll40;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, v2}, Ll40;->U(I)V

    invoke-virtual {v0}, Lk40;->y()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Ll40;->U(I)V

    invoke-virtual {v0}, Lk40;->x()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v3, p1

    check-cast v3, Lw03;

    invoke-virtual {v3, v1}, Lw03;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lk40;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lk40;->z()I

    move-result v1

    iget v3, p0, Ll40;->b:I

    if-eq v1, v3, :cond_0

    iput v1, p0, Ll40;->d:I

    return-void

    :cond_3
    invoke-static {}, Lsr1;->b()Lqr1;

    move-result-object p0

    throw p0
.end method

.method public O(Ljava/util/List;Z)V
    .locals 4

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lj40;

    iget v1, p0, Ll40;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    instance-of v1, p1, Lm12;

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    move-object v1, p1

    check-cast v1, Lm12;

    :cond_0
    invoke-virtual {p0}, Ll40;->l()Ley;

    move-result-object p1

    invoke-interface {v1, p1}, Lm12;->p(Ley;)V

    invoke-virtual {v0}, Lj40;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lj40;->z()I

    move-result p1

    iget p2, p0, Ll40;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Ll40;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0, v2}, Ll40;->U(I)V

    invoke-virtual {v0}, Lj40;->y()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Ll40;->U(I)V

    invoke-virtual {v0}, Lj40;->x()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj40;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    return-void

    :cond_4
    invoke-virtual {v0}, Lj40;->z()I

    move-result v1

    iget v3, p0, Ll40;->b:I

    if-eq v1, v3, :cond_2

    iput v1, p0, Ll40;->d:I

    return-void

    :cond_5
    invoke-static {}, Lrr1;->c()Lpr1;

    move-result-object p0

    throw p0
.end method

.method public P(Ltq1;)V
    .locals 4

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lk40;

    iget v1, p0, Ll40;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lk40;->A()I

    move-result v1

    invoke-virtual {v0}, Lk40;->c()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Lk40;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lw03;

    invoke-virtual {v3, v1}, Lw03;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lk40;->c()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Ll40;->T(I)V

    return-void

    :cond_1
    invoke-static {}, Lsr1;->b()Lqr1;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lk40;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lw03;

    invoke-virtual {v2, v1}, Lw03;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lk40;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lk40;->z()I

    move-result v1

    iget v2, p0, Ll40;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Ll40;->d:I

    return-void
.end method

.method public Q(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lj40;

    instance-of v1, p1, Lkp1;

    iget v2, p0, Ll40;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lkp1;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lj40;->A()I

    move-result p1

    invoke-virtual {v0}, Lj40;->d()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lj40;->A()I

    move-result p1

    invoke-virtual {v1, p1}, Lkp1;->b(I)V

    invoke-virtual {v0}, Lj40;->d()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Ll40;->T(I)V

    return-void

    :cond_1
    invoke-static {}, Lrr1;->c()Lpr1;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lj40;->A()I

    move-result p1

    invoke-virtual {v1, p1}, Lkp1;->b(I)V

    invoke-virtual {v0}, Lj40;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lj40;->z()I

    move-result p1

    iget v2, p0, Ll40;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Ll40;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lj40;->A()I

    move-result v1

    invoke-virtual {v0}, Lj40;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lj40;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj40;->d()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Ll40;->T(I)V

    return-void

    :cond_6
    invoke-static {}, Lrr1;->c()Lpr1;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lj40;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj40;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lj40;->z()I

    move-result v1

    iget v2, p0, Ll40;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Ll40;->d:I

    return-void
.end method

.method public R(Ltq1;)V
    .locals 5

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lk40;

    iget v1, p0, Ll40;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lk40;->A()I

    move-result v1

    invoke-virtual {v0}, Lk40;->c()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Lk40;->B()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lw03;

    invoke-virtual {v3, v1}, Lw03;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lk40;->c()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Ll40;->T(I)V

    return-void

    :cond_1
    invoke-static {}, Lsr1;->b()Lqr1;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lk40;->B()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lw03;

    invoke-virtual {v2, v1}, Lw03;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lk40;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lk40;->z()I

    move-result v1

    iget v2, p0, Ll40;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Ll40;->d:I

    return-void
.end method

.method public S(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lj40;

    instance-of v1, p1, Lj62;

    iget v2, p0, Ll40;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lj62;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lj40;->A()I

    move-result p1

    invoke-virtual {v0}, Lj40;->d()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lj40;->B()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lj62;->b(J)V

    invoke-virtual {v0}, Lj40;->d()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Ll40;->T(I)V

    return-void

    :cond_1
    invoke-static {}, Lrr1;->c()Lpr1;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lj40;->B()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lj62;->b(J)V

    invoke-virtual {v0}, Lj40;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lj40;->z()I

    move-result p1

    iget v2, p0, Ll40;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Ll40;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lj40;->A()I

    move-result v1

    invoke-virtual {v0}, Lj40;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lj40;->B()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj40;->d()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Ll40;->T(I)V

    return-void

    :cond_6
    invoke-static {}, Lrr1;->c()Lpr1;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lj40;->B()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj40;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lj40;->z()I

    move-result v1

    iget v2, p0, Ll40;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Ll40;->d:I

    return-void
.end method

.method public T(I)V
    .locals 1

    iget v0, p0, Ll40;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast p0, Lk40;

    invoke-virtual {p0}, Lk40;->c()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lsr1;->e()Lsr1;

    move-result-object p0

    throw p0

    :pswitch_0
    iget-object p0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast p0, Lj40;

    invoke-virtual {p0}, Lj40;->d()I

    move-result p0

    if-ne p0, p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lrr1;->g()Lrr1;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public U(I)V
    .locals 1

    iget v0, p0, Ll40;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Ll40;->b:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lsr1;->b()Lqr1;

    move-result-object p0

    throw p0

    :pswitch_0
    iget p0, p0, Ll40;->b:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lrr1;->c()Lpr1;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public V()Z
    .locals 3

    iget v0, p0, Ll40;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lk40;

    invoke-virtual {v0}, Lk40;->d()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Ll40;->b:I

    iget p0, p0, Ll40;->c:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lk40;->C(I)Z

    move-result v1

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lj40;

    invoke-virtual {v0}, Lj40;->e()Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Ll40;->b:I

    iget p0, p0, Ll40;->c:I

    if-ne v2, p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Lj40;->C(I)Z

    move-result v1

    :cond_3
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public Y(Lgm4;)V
    .locals 5

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lil4;

    instance-of v1, p1, Lmm4;

    iget v2, p0, Ll40;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lmm4;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lil4;->A()I

    move-result p1

    invoke-virtual {v0}, Lil4;->e()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lil4;->r()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lmm4;->e(J)V

    invoke-virtual {v0}, Lil4;->e()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Ll40;->s0(I)V

    return-void

    :cond_1
    invoke-static {}, Lda3;->k()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lil4;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lmm4;->e(J)V

    invoke-virtual {v0}, Lil4;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lil4;->l()I

    move-result p1

    iget v2, p0, Ll40;->b:I

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lil4;->A()I

    move-result v1

    invoke-virtual {v0}, Lil4;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lil4;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lil4;->e()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Ll40;->s0(I)V

    return-void

    :cond_6
    invoke-static {}, Lda3;->k()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lil4;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lil4;->d()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lil4;->l()I

    move-result v1

    iget v2, p0, Ll40;->b:I

    if-eq v1, v2, :cond_7

    move p1, v1

    :goto_0
    iput p1, p0, Ll40;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public Z(Lgm4;)V
    .locals 4

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lil4;

    instance-of v1, p1, Lxl4;

    iget v2, p0, Ll40;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lxl4;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lil4;->A()I

    move-result p1

    invoke-virtual {v0}, Lil4;->e()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lil4;->s()I

    move-result p1

    invoke-virtual {v1, p1}, Lxl4;->e(I)V

    invoke-virtual {v0}, Lil4;->e()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Ll40;->s0(I)V

    return-void

    :cond_1
    invoke-static {}, Lda3;->k()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lil4;->s()I

    move-result p1

    invoke-virtual {v1, p1}, Lxl4;->e(I)V

    invoke-virtual {v0}, Lil4;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lil4;->l()I

    move-result p1

    iget v2, p0, Ll40;->b:I

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lil4;->A()I

    move-result v1

    invoke-virtual {v0}, Lil4;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lil4;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lil4;->e()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Ll40;->s0(I)V

    return-void

    :cond_6
    invoke-static {}, Lda3;->k()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lil4;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lil4;->d()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lil4;->l()I

    move-result v1

    iget v2, p0, Ll40;->b:I

    if-eq v1, v2, :cond_7

    move p1, v1

    :goto_0
    iput p1, p0, Ll40;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public a(I)Lmg3;
    .locals 3

    new-instance v0, Lmg3;

    iget-object p0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast p0, Ls14;

    invoke-static {p0, p1}, Lva4;->t(Ls14;I)Lf73;

    move-result-object p0

    const-wide/16 v1, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lmg3;-><init>(Lf73;IJ)V

    return-object v0
.end method

.method public a0(Lgm4;)V
    .locals 5

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lil4;

    instance-of v1, p1, Lmm4;

    iget v2, p0, Ll40;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lmm4;

    and-int/lit8 p1, v2, 0x7

    if-eq p1, v4, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lil4;->A()I

    move-result p0

    invoke-static {p0}, Ll40;->u0(I)V

    invoke-virtual {v0}, Lil4;->e()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v0}, Lil4;->t()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lmm4;->e(J)V

    invoke-virtual {v0}, Lil4;->e()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_1

    :cond_1
    invoke-static {}, Lda3;->k()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lil4;->t()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lmm4;->e(J)V

    invoke-virtual {v0}, Lil4;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lil4;->l()I

    move-result p1

    iget v2, p0, Ll40;->b:I

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eq v1, v4, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lil4;->A()I

    move-result p0

    invoke-static {p0}, Ll40;->u0(I)V

    invoke-virtual {v0}, Lil4;->e()I

    move-result v1

    add-int/2addr v1, p0

    :cond_5
    invoke-virtual {v0}, Lil4;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lil4;->e()I

    move-result p0

    if-lt p0, v1, :cond_5

    goto :goto_1

    :cond_6
    invoke-static {}, Lda3;->k()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lil4;->t()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lil4;->d()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lil4;->l()I

    move-result v1

    iget v2, p0, Ll40;->b:I

    if-eq v1, v2, :cond_7

    move p1, v1

    :goto_0
    iput p1, p0, Ll40;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ll40;->d:I

    iget p0, p0, Ll40;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public b0(Lgm4;)V
    .locals 6

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lil4;

    instance-of v1, p1, Lxl4;

    iget v2, p0, Ll40;->b:I

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lxl4;

    and-int/lit8 p1, v2, 0x7

    if-eq p1, v4, :cond_3

    if-ne p1, v3, :cond_2

    :cond_0
    invoke-virtual {v0}, Lil4;->u()I

    move-result p1

    invoke-virtual {v1, p1}, Lxl4;->e(I)V

    invoke-virtual {v0}, Lil4;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lil4;->l()I

    move-result p1

    iget v2, p0, Ll40;->b:I

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_2
    invoke-static {}, Lda3;->k()V

    return-void

    :cond_3
    invoke-virtual {v0}, Lil4;->A()I

    move-result p0

    invoke-static {p0}, Ll40;->t0(I)V

    invoke-virtual {v0}, Lil4;->e()I

    move-result p1

    add-int v5, p1, p0

    :cond_4
    invoke-virtual {v0}, Lil4;->u()I

    move-result p0

    invoke-virtual {v1, p0}, Lxl4;->e(I)V

    invoke-virtual {v0}, Lil4;->e()I

    move-result p0

    if-lt p0, v5, :cond_4

    goto :goto_1

    :cond_5
    and-int/lit8 v1, v2, 0x7

    if-eq v1, v4, :cond_8

    if-ne v1, v3, :cond_7

    :cond_6
    invoke-virtual {v0}, Lil4;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lil4;->d()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lil4;->l()I

    move-result v1

    iget v2, p0, Ll40;->b:I

    if-eq v1, v2, :cond_6

    move p1, v1

    :goto_0
    iput p1, p0, Ll40;->d:I

    return-void

    :cond_7
    invoke-static {}, Lda3;->k()V

    return-void

    :cond_8
    invoke-virtual {v0}, Lil4;->A()I

    move-result p0

    invoke-static {p0}, Ll40;->t0(I)V

    invoke-virtual {v0}, Lil4;->e()I

    move-result v1

    add-int/2addr v1, p0

    :cond_9
    invoke-virtual {v0}, Lil4;->u()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lil4;->e()I

    move-result p0

    if-lt p0, v1, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public c()I
    .locals 3

    iget v0, p0, Ll40;->a:I

    const v1, 0x7fffffff

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ll40;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Ll40;->b:I

    iput v2, p0, Ll40;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lk40;

    invoke-virtual {v0}, Lk40;->z()I

    move-result v0

    iput v0, p0, Ll40;->b:I

    :goto_0
    if-eqz v0, :cond_2

    iget p0, p0, Ll40;->c:I

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v1, v0, 0x3

    :cond_2
    :goto_1
    return v1

    :pswitch_0
    iget v0, p0, Ll40;->d:I

    if-eqz v0, :cond_3

    iput v0, p0, Ll40;->b:I

    iput v2, p0, Ll40;->d:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lj40;

    invoke-virtual {v0}, Lj40;->z()I

    move-result v0

    iput v0, p0, Ll40;->b:I

    :goto_2
    if-eqz v0, :cond_5

    iget p0, p0, Ll40;->c:I

    if-ne v0, p0, :cond_4

    goto :goto_3

    :cond_4
    ushr-int/lit8 v1, v0, 0x3

    :cond_5
    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c0(Lgm4;)V
    .locals 3

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lil4;

    iget v1, p0, Ll40;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lil4;->A()I

    move-result v1

    invoke-virtual {v0}, Lil4;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Lil4;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lil4;->e()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Ll40;->s0(I)V

    return-void

    :cond_1
    invoke-static {}, Lda3;->k()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lil4;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lil4;->d()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lil4;->l()I

    move-result v1

    iget v2, p0, Ll40;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Ll40;->d:I

    :cond_3
    return-void
.end method

.method public d(I)I
    .locals 1

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lmp2;

    iget-object v0, v0, Lmp2;->c:[I

    iget p0, p0, Ll40;->c:I

    add-int/2addr p0, p1

    aget p0, v0, p0

    return p0
.end method

.method public d0(Lgm4;Z)V
    .locals 4

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lil4;

    iget v1, p0, Ll40;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, v2}, Ll40;->o0(I)V

    invoke-virtual {v0}, Lil4;->x()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Ll40;->o0(I)V

    invoke-virtual {v0}, Lil4;->w()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lil4;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lil4;->l()I

    move-result v1

    iget v3, p0, Ll40;->b:I

    if-eq v1, v3, :cond_0

    iput v1, p0, Ll40;->d:I

    return-void

    :cond_3
    invoke-static {}, Lda3;->k()V

    return-void
.end method

.method public e(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lmp2;

    iget-object v0, v0, Lmp2;->e:[Ljava/lang/Object;

    iget p0, p0, Ll40;->d:I

    add-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public e0(Lgm4;Lfn4;Lpl4;)V
    .locals 3

    iget v0, p0, Ll40;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lfn4;->zza()Lwl4;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Ll40;->p0(Ljava/lang/Object;Lfn4;Lpl4;)V

    invoke-interface {p2, v1}, Lfn4;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v1, Lil4;

    invoke-virtual {v1}, Lil4;->d()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Ll40;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lil4;->l()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Ll40;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lda3;->k()V

    return-void
.end method

.method public f(Ljava/lang/Object;Lvd3;Ltw0;)V
    .locals 2

    iget v0, p0, Ll40;->c:I

    iget v1, p0, Ll40;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Ll40;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lvd3;->g(Ljava/lang/Object;Ll40;Ltw0;)V

    iget p1, p0, Ll40;->b:I

    iget p2, p0, Ll40;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Ll40;->c:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lrr1;->f()Lrr1;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Ll40;->c:I

    throw p1
.end method

.method public f0(Lgm4;Lfn4;Lpl4;)V
    .locals 3

    iget v0, p0, Ll40;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lfn4;->zza()Lwl4;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Ll40;->q0(Ljava/lang/Object;Lfn4;Lpl4;)V

    invoke-interface {p2, v1}, Lfn4;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v1, Lil4;

    invoke-virtual {v1}, Lil4;->d()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Ll40;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lil4;->l()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Ll40;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lda3;->k()V

    return-void
.end method

.method public g(Ljava/lang/Object;Lwd3;Luw0;)V
    .locals 2

    iget v0, p0, Ll40;->c:I

    iget v1, p0, Ll40;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Ll40;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lwd3;->f(Ljava/lang/Object;Ll40;Luw0;)V

    iget p1, p0, Ll40;->b:I

    iget p2, p0, Ll40;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Ll40;->c:I

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lsr1;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Ll40;->c:I

    throw p1
.end method

.method public g0(Lgm4;)V
    .locals 2

    iget v0, p0, Ll40;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Ll40;->w0()Lfl4;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lil4;

    invoke-virtual {v0}, Lil4;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lil4;->l()I

    move-result v0

    iget v1, p0, Ll40;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Ll40;->d:I

    return-void

    :cond_2
    invoke-static {}, Lda3;->k()V

    return-void
.end method

.method public h(Ljava/lang/Object;Lvd3;Ltw0;)V
    .locals 4

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lj40;

    invoke-virtual {v0}, Lj40;->A()I

    move-result v1

    iget v2, v0, Lj40;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lj40;->i(I)I

    move-result v1

    iget v2, v0, Lj40;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lj40;->a:I

    invoke-interface {p2, p1, p0, p3}, Lvd3;->g(Ljava/lang/Object;Ll40;Ltw0;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lj40;->a(I)V

    iget p0, v0, Lj40;->a:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Lj40;->a:I

    invoke-virtual {v0, v1}, Lj40;->h(I)V

    return-void

    :cond_0
    new-instance p0, Lrr1;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h0(Lgm4;)V
    .locals 4

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lil4;

    instance-of v1, p1, Lxl4;

    iget v2, p0, Ll40;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lxl4;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lil4;->A()I

    move-result p1

    invoke-virtual {v0}, Lil4;->e()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lil4;->A()I

    move-result p1

    invoke-virtual {v1, p1}, Lxl4;->e(I)V

    invoke-virtual {v0}, Lil4;->e()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Ll40;->s0(I)V

    return-void

    :cond_1
    invoke-static {}, Lda3;->k()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lil4;->A()I

    move-result p1

    invoke-virtual {v1, p1}, Lxl4;->e(I)V

    invoke-virtual {v0}, Lil4;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lil4;->l()I

    move-result p1

    iget v2, p0, Ll40;->b:I

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lil4;->A()I

    move-result v1

    invoke-virtual {v0}, Lil4;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lil4;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lil4;->e()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Ll40;->s0(I)V

    return-void

    :cond_6
    invoke-static {}, Lda3;->k()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lil4;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lil4;->d()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lil4;->l()I

    move-result v1

    iget v2, p0, Ll40;->b:I

    if-eq v1, v2, :cond_7

    move p1, v1

    :goto_0
    iput p1, p0, Ll40;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public i(Ljava/lang/Object;Lwd3;Luw0;)V
    .locals 4

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lk40;

    invoke-virtual {v0}, Lk40;->A()I

    move-result v1

    iget v2, v0, Lk40;->o:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lk40;->j(I)I

    move-result v1

    iget v2, v0, Lk40;->o:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lk40;->o:I

    invoke-interface {p2, p1, p0, p3}, Lwd3;->f(Ljava/lang/Object;Ll40;Luw0;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lk40;->b(I)V

    iget p0, v0, Lk40;->o:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Lk40;->o:I

    invoke-virtual {v0, v1}, Lk40;->i(I)V

    return-void

    :cond_0
    new-instance p0, Lsr1;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i0(Lgm4;)V
    .locals 4

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lil4;

    instance-of v1, p1, Lxl4;

    iget v2, p0, Ll40;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lxl4;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lil4;->A()I

    move-result p1

    invoke-virtual {v0}, Lil4;->e()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lil4;->B()I

    move-result p1

    invoke-virtual {v1, p1}, Lxl4;->e(I)V

    invoke-virtual {v0}, Lil4;->e()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Ll40;->s0(I)V

    return-void

    :cond_1
    invoke-static {}, Lda3;->k()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lil4;->B()I

    move-result p1

    invoke-virtual {v1, p1}, Lxl4;->e(I)V

    invoke-virtual {v0}, Lil4;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lil4;->l()I

    move-result p1

    iget v2, p0, Ll40;->b:I

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lil4;->A()I

    move-result v1

    invoke-virtual {v0}, Lil4;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lil4;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lil4;->e()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Ll40;->s0(I)V

    return-void

    :cond_6
    invoke-static {}, Lda3;->k()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lil4;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lil4;->d()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lil4;->l()I

    move-result v1

    iget v2, p0, Ll40;->b:I

    if-eq v1, v2, :cond_7

    move p1, v1

    :goto_0
    iput p1, p0, Ll40;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public j(Ltq1;)V
    .locals 4

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lk40;

    iget v1, p0, Ll40;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lk40;->A()I

    move-result v1

    invoke-virtual {v0}, Lk40;->c()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Lk40;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lw03;

    invoke-virtual {v3, v1}, Lw03;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lk40;->c()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Ll40;->T(I)V

    return-void

    :cond_1
    invoke-static {}, Lsr1;->b()Lqr1;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lk40;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lw03;

    invoke-virtual {v2, v1}, Lw03;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lk40;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lk40;->z()I

    move-result v1

    iget v2, p0, Ll40;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Ll40;->d:I

    return-void
.end method

.method public j0(Lgm4;)V
    .locals 6

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lil4;

    instance-of v1, p1, Lxl4;

    iget v2, p0, Ll40;->b:I

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lxl4;

    and-int/lit8 p1, v2, 0x7

    if-eq p1, v4, :cond_3

    if-ne p1, v3, :cond_2

    :cond_0
    invoke-virtual {v0}, Lil4;->C()I

    move-result p1

    invoke-virtual {v1, p1}, Lxl4;->e(I)V

    invoke-virtual {v0}, Lil4;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lil4;->l()I

    move-result p1

    iget v2, p0, Ll40;->b:I

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_2
    invoke-static {}, Lda3;->k()V

    return-void

    :cond_3
    invoke-virtual {v0}, Lil4;->A()I

    move-result p0

    invoke-static {p0}, Ll40;->t0(I)V

    invoke-virtual {v0}, Lil4;->e()I

    move-result p1

    add-int v5, p1, p0

    :cond_4
    invoke-virtual {v0}, Lil4;->C()I

    move-result p0

    invoke-virtual {v1, p0}, Lxl4;->e(I)V

    invoke-virtual {v0}, Lil4;->e()I

    move-result p0

    if-lt p0, v5, :cond_4

    goto :goto_1

    :cond_5
    and-int/lit8 v1, v2, 0x7

    if-eq v1, v4, :cond_8

    if-ne v1, v3, :cond_7

    :cond_6
    invoke-virtual {v0}, Lil4;->C()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lil4;->d()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lil4;->l()I

    move-result v1

    iget v2, p0, Ll40;->b:I

    if-eq v1, v2, :cond_6

    move p1, v1

    :goto_0
    iput p1, p0, Ll40;->d:I

    return-void

    :cond_7
    invoke-static {}, Lda3;->k()V

    return-void

    :cond_8
    invoke-virtual {v0}, Lil4;->A()I

    move-result p0

    invoke-static {p0}, Ll40;->t0(I)V

    invoke-virtual {v0}, Lil4;->e()I

    move-result v1

    add-int/2addr v1, p0

    :cond_9
    invoke-virtual {v0}, Lil4;->C()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lil4;->e()I

    move-result p0

    if-lt p0, v1, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lj40;

    instance-of v1, p1, Lnr;

    iget v2, p0, Ll40;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lnr;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lj40;->A()I

    move-result p1

    invoke-virtual {v0}, Lj40;->d()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lj40;->j()Z

    move-result p1

    invoke-virtual {v1, p1}, Lnr;->b(Z)V

    invoke-virtual {v0}, Lj40;->d()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Ll40;->T(I)V

    return-void

    :cond_1
    invoke-static {}, Lrr1;->c()Lpr1;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lj40;->j()Z

    move-result p1

    invoke-virtual {v1, p1}, Lnr;->b(Z)V

    invoke-virtual {v0}, Lj40;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lj40;->z()I

    move-result p1

    iget v2, p0, Ll40;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Ll40;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lj40;->A()I

    move-result v1

    invoke-virtual {v0}, Lj40;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lj40;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj40;->d()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Ll40;->T(I)V

    return-void

    :cond_6
    invoke-static {}, Lrr1;->c()Lpr1;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lj40;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj40;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lj40;->z()I

    move-result v1

    iget v2, p0, Ll40;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Ll40;->d:I

    return-void
.end method

.method public k0(Lgm4;)V
    .locals 5

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lil4;

    instance-of v1, p1, Lmm4;

    iget v2, p0, Ll40;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lmm4;

    and-int/lit8 p1, v2, 0x7

    if-eq p1, v4, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lil4;->A()I

    move-result p0

    invoke-static {p0}, Ll40;->u0(I)V

    invoke-virtual {v0}, Lil4;->e()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v0}, Lil4;->D()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lmm4;->e(J)V

    invoke-virtual {v0}, Lil4;->e()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_1

    :cond_1
    invoke-static {}, Lda3;->k()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lil4;->D()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lmm4;->e(J)V

    invoke-virtual {v0}, Lil4;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lil4;->l()I

    move-result p1

    iget v2, p0, Ll40;->b:I

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eq v1, v4, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lil4;->A()I

    move-result p0

    invoke-static {p0}, Ll40;->u0(I)V

    invoke-virtual {v0}, Lil4;->e()I

    move-result v1

    add-int/2addr v1, p0

    :cond_5
    invoke-virtual {v0}, Lil4;->D()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lil4;->e()I

    move-result p0

    if-lt p0, v1, :cond_5

    goto :goto_1

    :cond_6
    invoke-static {}, Lda3;->k()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lil4;->D()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lil4;->d()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lil4;->l()I

    move-result v1

    iget v2, p0, Ll40;->b:I

    if-eq v1, v2, :cond_7

    move p1, v1

    :goto_0
    iput p1, p0, Ll40;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public l()Ley;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ll40;->U(I)V

    iget-object p0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast p0, Lj40;

    invoke-virtual {p0}, Lj40;->k()Lcy;

    move-result-object p0

    return-object p0
.end method

.method public l0(Lgm4;)V
    .locals 4

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lil4;

    instance-of v1, p1, Lxl4;

    iget v2, p0, Ll40;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lxl4;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lil4;->A()I

    move-result p1

    invoke-virtual {v0}, Lil4;->e()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lil4;->E()I

    move-result p1

    invoke-virtual {v1, p1}, Lxl4;->e(I)V

    invoke-virtual {v0}, Lil4;->e()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Ll40;->s0(I)V

    return-void

    :cond_1
    invoke-static {}, Lda3;->k()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lil4;->E()I

    move-result p1

    invoke-virtual {v1, p1}, Lxl4;->e(I)V

    invoke-virtual {v0}, Lil4;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lil4;->l()I

    move-result p1

    iget v2, p0, Ll40;->b:I

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lil4;->A()I

    move-result v1

    invoke-virtual {v0}, Lil4;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lil4;->E()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lil4;->e()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Ll40;->s0(I)V

    return-void

    :cond_6
    invoke-static {}, Lda3;->k()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lil4;->E()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lil4;->d()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lil4;->l()I

    move-result v1

    iget v2, p0, Ll40;->b:I

    if-eq v1, v2, :cond_7

    move p1, v1

    :goto_0
    iput p1, p0, Ll40;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public m()Lhy;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ll40;->U(I)V

    iget-object p0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast p0, Lk40;

    invoke-virtual {p0}, Lk40;->l()Ldy;

    move-result-object p0

    return-object p0
.end method

.method public m0(Lgm4;)V
    .locals 5

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lil4;

    instance-of v1, p1, Lmm4;

    iget v2, p0, Ll40;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lmm4;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lil4;->A()I

    move-result p1

    invoke-virtual {v0}, Lil4;->e()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lil4;->F()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lmm4;->e(J)V

    invoke-virtual {v0}, Lil4;->e()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Ll40;->s0(I)V

    return-void

    :cond_1
    invoke-static {}, Lda3;->k()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lil4;->F()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lmm4;->e(J)V

    invoke-virtual {v0}, Lil4;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lil4;->l()I

    move-result p1

    iget v2, p0, Ll40;->b:I

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lil4;->A()I

    move-result v1

    invoke-virtual {v0}, Lil4;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lil4;->F()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lil4;->e()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Ll40;->s0(I)V

    return-void

    :cond_6
    invoke-static {}, Lda3;->k()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lil4;->F()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lil4;->d()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lil4;->l()I

    move-result v1

    iget v2, p0, Ll40;->b:I

    if-eq v1, v2, :cond_7

    move p1, v1

    :goto_0
    iput p1, p0, Ll40;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public n(Ltq1;)V
    .locals 3

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lk40;

    iget v1, p0, Ll40;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Ll40;->m()Lhy;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lw03;

    invoke-virtual {v2, v1}, Lw03;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lk40;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lk40;->z()I

    move-result v1

    iget v2, p0, Ll40;->b:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Ll40;->d:I

    return-void

    :cond_2
    invoke-static {}, Lsr1;->b()Lqr1;

    move-result-object p0

    throw p0
.end method

.method public n0(Lom4;Ld74;Lpl4;)V
    .locals 11

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ll40;->o0(I)V

    iget-object v1, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v1, Lil4;

    invoke-virtual {v1}, Lil4;->A()I

    move-result v2

    invoke-virtual {v1, v2}, Lil4;->a(I)I

    move-result v2

    iget-object v3, p2, Ld74;->r:Ljava/lang/Object;

    const-string v4, ""

    move-object v5, v3

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ll40;->v0()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_9

    invoke-virtual {v1}, Lil4;->d()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    goto :goto_5

    :cond_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "Unable to parse map entry."

    if-eq v6, v7, :cond_5

    if-eq v6, v0, :cond_4

    :try_start_1
    invoke-virtual {v1}, Lil4;->d()Z

    move-result v6

    if-nez v6, :cond_2

    iget v6, p0, Ll40;->b:I

    iget v7, p0, Ll40;->c:I

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v6}, Lil4;->n(I)Z

    move-result v6

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v8

    :goto_2
    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    new-instance v6, Lim4;

    invoke-direct {v6, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception v6

    goto :goto_3

    :cond_4
    iget-object v6, p2, Ld74;->q:Ljava/lang/Object;

    check-cast v6, Lsn4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {p0, v6, v7, p3}, Ll40;->r0(Lsn4;Ljava/lang/Class;Lpl4;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_5
    iget-object v6, p2, Ld74;->p:Ljava/lang/Object;

    check-cast v6, Lsn4;

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7, v7}, Ll40;->r0(Lsn4;Ljava/lang/Class;Lpl4;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Lhm4; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_3
    :try_start_2
    invoke-virtual {v1}, Lil4;->d()Z

    move-result v7

    if-nez v7, :cond_7

    iget v7, p0, Ll40;->b:I

    iget v10, p0, Ll40;->c:I

    if-ne v7, v10, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v7}, Lil4;->n(I)Z

    move-result v8

    :cond_7
    :goto_4
    if-eqz v8, :cond_8

    goto :goto_0

    :cond_8
    new-instance p0, Lim4;

    invoke-direct {p0, v9, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    :goto_5
    invoke-virtual {p1, v4, v5}, Lom4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Lil4;->b(I)V

    return-void

    :goto_6
    invoke-virtual {v1, v2}, Lil4;->b(I)V

    throw p0
.end method

.method public o(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lj40;

    iget v1, p0, Ll40;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Ll40;->l()Ley;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj40;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lj40;->z()I

    move-result v1

    iget v2, p0, Ll40;->b:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Ll40;->d:I

    return-void

    :cond_2
    invoke-static {}, Lrr1;->c()Lpr1;

    move-result-object p0

    throw p0
.end method

.method public o0(I)V
    .locals 0

    iget p0, p0, Ll40;->b:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lda3;->k()V

    return-void
.end method

.method public p(Ltq1;)V
    .locals 4

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lk40;

    iget v1, p0, Ll40;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 p0, 0x2

    if-ne v1, p0, :cond_2

    invoke-virtual {v0}, Lk40;->A()I

    move-result p0

    and-int/lit8 v1, p0, 0x7

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lk40;->c()I

    move-result v1

    add-int/2addr v1, p0

    :cond_0
    invoke-virtual {v0}, Lk40;->m()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Lw03;

    invoke-virtual {v2, p0}, Lw03;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lk40;->c()I

    move-result p0

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_1
    new-instance p0, Lsr1;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {}, Lsr1;->b()Lqr1;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Lk40;->m()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lw03;

    invoke-virtual {v2, v1}, Lw03;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lk40;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {v0}, Lk40;->z()I

    move-result v1

    iget v2, p0, Ll40;->b:I

    if-eq v1, v2, :cond_3

    iput v1, p0, Ll40;->d:I

    return-void
.end method

.method public p0(Ljava/lang/Object;Lfn4;Lpl4;)V
    .locals 4

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lil4;

    invoke-virtual {v0}, Lil4;->A()I

    move-result v1

    iget v2, v0, Lil4;->a:I

    iget v3, v0, Lil4;->b:I

    add-int/2addr v2, v3

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lil4;->a(I)I

    move-result v1

    iget v2, v0, Lil4;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lil4;->a:I

    invoke-interface {p2, p1, p0, p3}, Lfn4;->i(Ljava/lang/Object;Ll40;Lpl4;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lil4;->m(I)V

    iget p0, v0, Lil4;->a:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Lil4;->a:I

    invoke-virtual {v0, v1}, Lil4;->b(I)V

    return-void

    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-static {p0}, Lda3;->q(Ljava/lang/String;)V

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lj40;

    instance-of v1, p1, Lqo0;

    iget v2, p0, Ll40;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lqo0;

    and-int/lit8 p1, v2, 0x7

    if-eq p1, v4, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lj40;->A()I

    move-result p0

    invoke-static {p0}, Ll40;->X(I)V

    invoke-virtual {v0}, Lj40;->d()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v0}, Lj40;->l()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lqo0;->b(D)V

    invoke-virtual {v0}, Lj40;->d()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lrr1;->c()Lpr1;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lj40;->l()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lqo0;->b(D)V

    invoke-virtual {v0}, Lj40;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lj40;->z()I

    move-result p1

    iget v2, p0, Ll40;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Ll40;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eq v1, v4, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lj40;->A()I

    move-result p0

    invoke-static {p0}, Ll40;->X(I)V

    invoke-virtual {v0}, Lj40;->d()I

    move-result v1

    add-int/2addr v1, p0

    :cond_5
    invoke-virtual {v0}, Lj40;->l()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj40;->d()I

    move-result p0

    if-lt p0, v1, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Lrr1;->c()Lpr1;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lj40;->l()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj40;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lj40;->z()I

    move-result v1

    iget v2, p0, Ll40;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Ll40;->d:I

    return-void
.end method

.method public q0(Ljava/lang/Object;Lfn4;Lpl4;)V
    .locals 2

    iget v0, p0, Ll40;->c:I

    iget v1, p0, Ll40;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Ll40;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lfn4;->i(Ljava/lang/Object;Ll40;Lpl4;)V

    iget p1, p0, Ll40;->b:I

    iget p2, p0, Ll40;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Ll40;->c:I

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lim4;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Ll40;->c:I

    throw p1
.end method

.method public r(Ltq1;)V
    .locals 4

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lk40;

    iget v1, p0, Ll40;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lk40;->A()I

    move-result v1

    invoke-virtual {v0}, Lk40;->c()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Lk40;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lw03;

    invoke-virtual {v3, v1}, Lw03;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lk40;->c()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Ll40;->T(I)V

    return-void

    :cond_1
    invoke-static {}, Lsr1;->b()Lqr1;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lk40;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lw03;

    invoke-virtual {v2, v1}, Lw03;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lk40;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lk40;->z()I

    move-result v1

    iget v2, p0, Ll40;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Ll40;->d:I

    return-void
.end method

.method public r0(Lsn4;Ljava/lang/Class;Lpl4;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lil4;

    sget-object v1, Lsn4;->q:Lsn4;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p0, "unsupported field type."

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, v4}, Ll40;->o0(I)V

    invoke-virtual {v0}, Lil4;->F()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, v4}, Ll40;->o0(I)V

    invoke-virtual {v0}, Lil4;->E()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, v3}, Ll40;->o0(I)V

    invoke-virtual {v0}, Lil4;->D()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, v2}, Ll40;->o0(I)V

    invoke-virtual {v0}, Lil4;->C()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, v4}, Ll40;->o0(I)V

    invoke-virtual {v0}, Lil4;->B()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, v4}, Ll40;->o0(I)V

    invoke-virtual {v0}, Lil4;->A()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Ll40;->w0()Lfl4;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, v1}, Ll40;->o0(I)V

    sget-object p1, Lcn4;->c:Lcn4;

    invoke-virtual {p1, p2}, Lcn4;->a(Ljava/lang/Class;)Lfn4;

    move-result-object p1

    invoke-interface {p1}, Lfn4;->zza()Lwl4;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Ll40;->p0(Ljava/lang/Object;Lfn4;Lpl4;)V

    invoke-interface {p1, p2}, Lfn4;->b(Ljava/lang/Object;)V

    return-object p2

    :pswitch_9
    invoke-virtual {p0, v1}, Ll40;->o0(I)V

    invoke-virtual {v0}, Lil4;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0, v4}, Ll40;->o0(I)V

    invoke-virtual {v0}, Lil4;->v()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0, v2}, Ll40;->o0(I)V

    invoke-virtual {v0}, Lil4;->u()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0, v3}, Ll40;->o0(I)V

    invoke-virtual {v0}, Lil4;->t()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0, v4}, Ll40;->o0(I)V

    invoke-virtual {v0}, Lil4;->s()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0, v4}, Ll40;->o0(I)V

    invoke-virtual {v0}, Lil4;->q()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0, v4}, Ll40;->o0(I)V

    invoke-virtual {v0}, Lil4;->r()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0, v2}, Ll40;->o0(I)V

    invoke-virtual {v0}, Lil4;->p()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0, v3}, Ll40;->o0(I)V

    invoke-virtual {v0}, Lil4;->o()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public s(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lj40;

    instance-of v1, p1, Lkp1;

    iget v2, p0, Ll40;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lkp1;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lj40;->A()I

    move-result p1

    invoke-virtual {v0}, Lj40;->d()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lj40;->m()I

    move-result p1

    invoke-virtual {v1, p1}, Lkp1;->b(I)V

    invoke-virtual {v0}, Lj40;->d()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Ll40;->T(I)V

    return-void

    :cond_1
    invoke-static {}, Lrr1;->c()Lpr1;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lj40;->m()I

    move-result p1

    invoke-virtual {v1, p1}, Lkp1;->b(I)V

    invoke-virtual {v0}, Lj40;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lj40;->z()I

    move-result p1

    iget v2, p0, Ll40;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Ll40;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lj40;->A()I

    move-result v1

    invoke-virtual {v0}, Lj40;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lj40;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj40;->d()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Ll40;->T(I)V

    return-void

    :cond_6
    invoke-static {}, Lrr1;->c()Lpr1;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lj40;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj40;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lj40;->z()I

    move-result v1

    iget v2, p0, Ll40;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Ll40;->d:I

    return-void
.end method

.method public s0(I)V
    .locals 0

    iget-object p0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast p0, Lil4;

    invoke-virtual {p0}, Lil4;->e()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lda3;->q(Ljava/lang/String;)V

    return-void
.end method

.method public t(Log4;Ljava/lang/Class;Ltw0;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lj40;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p0, "unsupported field type."

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, v4}, Ll40;->U(I)V

    invoke-virtual {v0}, Lj40;->w()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, v4}, Ll40;->U(I)V

    invoke-virtual {v0}, Lj40;->v()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, v3}, Ll40;->U(I)V

    invoke-virtual {v0}, Lj40;->u()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, v2}, Ll40;->U(I)V

    invoke-virtual {v0}, Lj40;->t()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, v4}, Ll40;->U(I)V

    invoke-virtual {v0}, Lj40;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, v4}, Ll40;->U(I)V

    invoke-virtual {v0}, Lj40;->A()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Ll40;->l()Ley;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, v1}, Ll40;->U(I)V

    sget-object p1, Lt03;->c:Lt03;

    invoke-virtual {p1, p2}, Lt03;->a(Ljava/lang/Class;)Lvd3;

    move-result-object p1

    invoke-interface {p1}, Lvd3;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Ll40;->h(Ljava/lang/Object;Lvd3;Ltw0;)V

    invoke-interface {p1, p2}, Lvd3;->b(Ljava/lang/Object;)V

    return-object p2

    :pswitch_9
    invoke-virtual {p0, v1}, Ll40;->U(I)V

    invoke-virtual {v0}, Lj40;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0, v4}, Ll40;->U(I)V

    invoke-virtual {v0}, Lj40;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0, v2}, Ll40;->U(I)V

    invoke-virtual {v0}, Lj40;->n()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0, v3}, Ll40;->U(I)V

    invoke-virtual {v0}, Lj40;->o()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0, v4}, Ll40;->U(I)V

    invoke-virtual {v0}, Lj40;->q()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0, v4}, Ll40;->U(I)V

    invoke-virtual {v0}, Lj40;->B()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0, v4}, Ll40;->U(I)V

    invoke-virtual {v0}, Lj40;->r()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0, v2}, Ll40;->U(I)V

    invoke-virtual {v0}, Lj40;->p()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0, v3}, Ll40;->U(I)V

    invoke-virtual {v0}, Lj40;->l()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Ll40;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectionInfo(id=1, range=("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll40;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v3, Ls14;

    invoke-static {v3, v1}, Lva4;->t(Ls14;I)Lf73;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Ll40;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Lva4;->t(Ls14;I)Lf73;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), prevOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ll40;->d:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lef0;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p0, ""

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public u(Lpg4;Ljava/lang/Class;Luw0;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lk40;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p0, "unsupported field type."

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, v4}, Ll40;->U(I)V

    invoke-virtual {v0}, Lk40;->w()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, v4}, Ll40;->U(I)V

    invoke-virtual {v0}, Lk40;->v()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, v3}, Ll40;->U(I)V

    invoke-virtual {v0}, Lk40;->u()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, v2}, Ll40;->U(I)V

    invoke-virtual {v0}, Lk40;->t()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, v4}, Ll40;->U(I)V

    invoke-virtual {v0}, Lk40;->n()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, v4}, Ll40;->U(I)V

    invoke-virtual {v0}, Lk40;->A()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Ll40;->m()Lhy;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, v1}, Ll40;->U(I)V

    sget-object p1, Lu03;->c:Lu03;

    invoke-virtual {p1, p2}, Lu03;->a(Ljava/lang/Class;)Lwd3;

    move-result-object p1

    invoke-interface {p1}, Lwd3;->d()Ld71;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Ll40;->i(Ljava/lang/Object;Lwd3;Luw0;)V

    invoke-interface {p1, p2}, Lwd3;->b(Ljava/lang/Object;)V

    return-object p2

    :pswitch_9
    invoke-virtual {p0, v1}, Ll40;->U(I)V

    invoke-virtual {v0}, Lk40;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0, v4}, Ll40;->U(I)V

    invoke-virtual {v0}, Lk40;->k()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0, v2}, Ll40;->U(I)V

    invoke-virtual {v0}, Lk40;->o()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0, v3}, Ll40;->U(I)V

    invoke-virtual {v0}, Lk40;->p()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0, v4}, Ll40;->U(I)V

    invoke-virtual {v0}, Lk40;->r()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0, v4}, Ll40;->U(I)V

    invoke-virtual {v0}, Lk40;->B()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0, v4}, Ll40;->U(I)V

    invoke-virtual {v0}, Lk40;->s()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0, v2}, Ll40;->U(I)V

    invoke-virtual {v0}, Lk40;->q()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0, v3}, Ll40;->U(I)V

    invoke-virtual {v0}, Lk40;->m()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public v(Ltq1;)V
    .locals 3

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lk40;

    iget v1, p0, Ll40;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Lk40;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lw03;

    invoke-virtual {v2, v1}, Lw03;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lk40;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lk40;->z()I

    move-result v1

    iget v2, p0, Ll40;->b:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Ll40;->d:I

    return-void

    :cond_2
    invoke-static {}, Lsr1;->b()Lqr1;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Lk40;->A()I

    move-result p0

    and-int/lit8 v1, p0, 0x3

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lk40;->c()I

    move-result v1

    add-int/2addr v1, p0

    :cond_4
    invoke-virtual {v0}, Lk40;->o()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Lw03;

    invoke-virtual {v2, p0}, Lw03;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lk40;->c()I

    move-result p0

    if-lt p0, v1, :cond_4

    :goto_0
    return-void

    :cond_5
    new-instance p0, Lsr1;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public v0()I
    .locals 2

    iget v0, p0, Ll40;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Ll40;->b:I

    const/4 v1, 0x0

    iput v1, p0, Ll40;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lil4;

    invoke-virtual {v0}, Lil4;->l()I

    move-result v0

    iput v0, p0, Ll40;->b:I

    :goto_0
    if-eqz v0, :cond_2

    iget p0, p0, Ll40;->c:I

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    return p0

    :cond_2
    :goto_1
    const p0, 0x7fffffff

    return p0
.end method

.method public w(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lj40;

    instance-of v1, p1, Lkp1;

    iget v2, p0, Ll40;->b:I

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lkp1;

    and-int/lit8 p1, v2, 0x7

    if-eq p1, v4, :cond_3

    if-ne p1, v3, :cond_2

    :cond_0
    invoke-virtual {v0}, Lj40;->n()I

    move-result p1

    invoke-virtual {v1, p1}, Lkp1;->b(I)V

    invoke-virtual {v0}, Lj40;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lj40;->z()I

    move-result p1

    iget v2, p0, Ll40;->b:I

    if-eq p1, v2, :cond_0

    iput p1, p0, Ll40;->d:I

    return-void

    :cond_2
    invoke-static {}, Lrr1;->c()Lpr1;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Lj40;->A()I

    move-result p0

    invoke-static {p0}, Ll40;->W(I)V

    invoke-virtual {v0}, Lj40;->d()I

    move-result p1

    add-int v5, p1, p0

    :cond_4
    invoke-virtual {v0}, Lj40;->n()I

    move-result p0

    invoke-virtual {v1, p0}, Lkp1;->b(I)V

    invoke-virtual {v0}, Lj40;->d()I

    move-result p0

    if-lt p0, v5, :cond_4

    goto :goto_0

    :cond_5
    and-int/lit8 v1, v2, 0x7

    if-eq v1, v4, :cond_9

    if-ne v1, v3, :cond_8

    :cond_6
    invoke-virtual {v0}, Lj40;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj40;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lj40;->z()I

    move-result v1

    iget v2, p0, Ll40;->b:I

    if-eq v1, v2, :cond_6

    iput v1, p0, Ll40;->d:I

    return-void

    :cond_8
    invoke-static {}, Lrr1;->c()Lpr1;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {v0}, Lj40;->A()I

    move-result p0

    invoke-static {p0}, Ll40;->W(I)V

    invoke-virtual {v0}, Lj40;->d()I

    move-result v1

    add-int/2addr v1, p0

    :cond_a
    invoke-virtual {v0}, Lj40;->n()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj40;->d()I

    move-result p0

    if-lt p0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public w0()Lfl4;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ll40;->o0(I)V

    iget-object p0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast p0, Lil4;

    invoke-virtual {p0}, Lil4;->y()Lel4;

    move-result-object p0

    return-object p0
.end method

.method public x(Ltq1;)V
    .locals 4

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lk40;

    iget v1, p0, Ll40;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 p0, 0x2

    if-ne v1, p0, :cond_2

    invoke-virtual {v0}, Lk40;->A()I

    move-result p0

    and-int/lit8 v1, p0, 0x7

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lk40;->c()I

    move-result v1

    add-int/2addr v1, p0

    :cond_0
    invoke-virtual {v0}, Lk40;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Lw03;

    invoke-virtual {v2, p0}, Lw03;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lk40;->c()I

    move-result p0

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_1
    new-instance p0, Lsr1;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {}, Lsr1;->b()Lqr1;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Lk40;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lw03;

    invoke-virtual {v2, v1}, Lw03;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lk40;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {v0}, Lk40;->z()I

    move-result v1

    iget v2, p0, Ll40;->b:I

    if-eq v1, v2, :cond_3

    iput v1, p0, Ll40;->d:I

    return-void
.end method

.method public x0(Lgm4;)V
    .locals 4

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lil4;

    iget v1, p0, Ll40;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 p0, 0x2

    if-ne v1, p0, :cond_1

    invoke-virtual {v0}, Lil4;->A()I

    move-result p0

    invoke-static {p0}, Ll40;->u0(I)V

    invoke-virtual {v0}, Lil4;->e()I

    move-result v1

    add-int/2addr v1, p0

    :cond_0
    invoke-virtual {v0}, Lil4;->o()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lil4;->e()I

    move-result p0

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lda3;->k()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lil4;->o()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lil4;->d()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lil4;->l()I

    move-result v1

    iget v2, p0, Ll40;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Ll40;->d:I

    :cond_3
    :goto_0
    return-void
.end method

.method public y(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lj40;

    instance-of v1, p1, Lj62;

    iget v2, p0, Ll40;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lj62;

    and-int/lit8 p1, v2, 0x7

    if-eq p1, v4, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lj40;->A()I

    move-result p0

    invoke-static {p0}, Ll40;->X(I)V

    invoke-virtual {v0}, Lj40;->d()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v0}, Lj40;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lj62;->b(J)V

    invoke-virtual {v0}, Lj40;->d()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lrr1;->c()Lpr1;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lj40;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lj62;->b(J)V

    invoke-virtual {v0}, Lj40;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lj40;->z()I

    move-result p1

    iget v2, p0, Ll40;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Ll40;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eq v1, v4, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lj40;->A()I

    move-result p0

    invoke-static {p0}, Ll40;->X(I)V

    invoke-virtual {v0}, Lj40;->d()I

    move-result v1

    add-int/2addr v1, p0

    :cond_5
    invoke-virtual {v0}, Lj40;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj40;->d()I

    move-result p0

    if-lt p0, v1, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Lrr1;->c()Lpr1;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lj40;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj40;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lj40;->z()I

    move-result v1

    iget v2, p0, Ll40;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Ll40;->d:I

    return-void
.end method

.method public y0(Lgm4;)V
    .locals 3

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lil4;

    iget v1, p0, Ll40;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Lil4;->p()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lil4;->d()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lil4;->l()I

    move-result v1

    iget v2, p0, Ll40;->b:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Ll40;->d:I

    return-void

    :cond_1
    invoke-static {}, Lda3;->k()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lil4;->A()I

    move-result p0

    invoke-static {p0}, Ll40;->t0(I)V

    invoke-virtual {v0}, Lil4;->e()I

    move-result v1

    add-int/2addr v1, p0

    :cond_3
    invoke-virtual {v0}, Lil4;->p()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lil4;->e()I

    move-result p0

    if-lt p0, v1, :cond_3

    :cond_4
    return-void
.end method

.method public z(Ltq1;)V
    .locals 3

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lk40;

    iget v1, p0, Ll40;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Lk40;->q()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lw03;

    invoke-virtual {v2, v1}, Lw03;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lk40;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lk40;->z()I

    move-result v1

    iget v2, p0, Ll40;->b:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Ll40;->d:I

    return-void

    :cond_2
    invoke-static {}, Lsr1;->b()Lqr1;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Lk40;->A()I

    move-result p0

    and-int/lit8 v1, p0, 0x3

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lk40;->c()I

    move-result v1

    add-int/2addr v1, p0

    :cond_4
    invoke-virtual {v0}, Lk40;->q()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Lw03;

    invoke-virtual {v2, p0}, Lw03;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lk40;->c()I

    move-result p0

    if-lt p0, v1, :cond_4

    :goto_0
    return-void

    :cond_5
    new-instance p0, Lsr1;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public z0(Lgm4;)V
    .locals 5

    iget-object v0, p0, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lil4;

    instance-of v1, p1, Lmm4;

    iget v2, p0, Ll40;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lmm4;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lil4;->A()I

    move-result p1

    invoke-virtual {v0}, Lil4;->e()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lil4;->q()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lmm4;->e(J)V

    invoke-virtual {v0}, Lil4;->e()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Ll40;->s0(I)V

    return-void

    :cond_1
    invoke-static {}, Lda3;->k()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lil4;->q()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lmm4;->e(J)V

    invoke-virtual {v0}, Lil4;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lil4;->l()I

    move-result p1

    iget v2, p0, Ll40;->b:I

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lil4;->A()I

    move-result v1

    invoke-virtual {v0}, Lil4;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lil4;->q()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lil4;->e()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Ll40;->s0(I)V

    return-void

    :cond_6
    invoke-static {}, Lda3;->k()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lil4;->q()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lil4;->d()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lil4;->l()I

    move-result v1

    iget v2, p0, Ll40;->b:I

    if-eq v1, v2, :cond_7

    move p1, v1

    :goto_0
    iput p1, p0, Ll40;->d:I

    :cond_8
    :goto_1
    return-void
.end method
