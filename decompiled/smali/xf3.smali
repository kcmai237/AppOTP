.class public final Lxf3;
.super Ln90;
.source "SourceFile"


# static fields
.field public static final G:Lje;

.field public static final H:Lje;


# instance fields
.field public A:J

.field public final B:Lze2;

.field public C:Lqf3;

.field public final D:Lpf3;

.field public E:F

.field public final F:Lpf3;

.field public final p:Lnf2;

.field public final q:Lnf2;

.field public r:Ljava/lang/Object;

.field public s:Ld54;

.field public t:J

.field public final u:Lpm2;

.field public v:Lnq3;

.field public final w:Lxp3;

.field public x:La00;

.field public final y:Ldg2;

.field public final z:Lag2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lje;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lje;-><init>(F)V

    sput-object v0, Lxf3;->G:Lje;

    new-instance v0, Lje;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lje;-><init>(F)V

    sput-object v0, Lxf3;->H:Lje;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ln90;-><init>(I)V

    invoke-static {p1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v0

    iput-object v0, p0, Lxf3;->p:Lnf2;

    invoke-static {p1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v0

    iput-object v0, p0, Lxf3;->q:Lnf2;

    iput-object p1, p0, Lxf3;->r:Ljava/lang/Object;

    new-instance p1, Lpm2;

    const/16 v0, 0x15

    invoke-direct {p1, v0, p0}, Lpm2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxf3;->u:Lpm2;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/e;->a(F)Lxp3;

    move-result-object p1

    iput-object p1, p0, Lxf3;->w:Lxp3;

    new-instance p1, Ldg2;

    invoke-direct {p1}, Ldg2;-><init>()V

    iput-object p1, p0, Lxf3;->y:Ldg2;

    new-instance p1, Lag2;

    invoke-direct {p1}, Lag2;-><init>()V

    iput-object p1, p0, Lxf3;->z:Lag2;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lxf3;->A:J

    new-instance p1, Lze2;

    invoke-direct {p1}, Lze2;-><init>()V

    iput-object p1, p0, Lxf3;->B:Lze2;

    new-instance p1, Lpf3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lpf3;-><init>(Lxf3;I)V

    iput-object p1, p0, Lxf3;->D:Lpf3;

    new-instance p1, Lpf3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lpf3;-><init>(Lxf3;I)V

    iput-object p1, p0, Lxf3;->F:Lpf3;

    return-void
.end method

.method public static O(Lqf3;J)V
    .locals 8

    iget-wide v0, p0, Lqf3;->a:J

    add-long v3, v0, p1

    iput-wide v3, p0, Lqf3;->a:J

    iget-wide p1, p0, Lqf3;->h:J

    cmp-long v0, v3, p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-ltz v0, :cond_0

    iput v1, p0, Lqf3;->d:F

    return-void

    :cond_0
    iget-object v2, p0, Lqf3;->b:Lzb4;

    iget-object v5, p0, Lqf3;->e:Lje;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    iget-object p1, p0, Lqf3;->f:Lje;

    if-nez p1, :cond_1

    sget-object p1, Lxf3;->G:Lje;

    :cond_1
    move-object v7, p1

    sget-object v6, Lxf3;->H:Lje;

    invoke-interface/range {v2 .. v7}, Lwb4;->o(JLne;Lne;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lje;

    invoke-virtual {p1, v0}, Lje;->a(I)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2, v1}, Lhl2;->f(FFF)F

    move-result p1

    iput p1, p0, Lqf3;->d:F

    return-void

    :cond_2
    invoke-virtual {v5, v0}, Lje;->a(I)F

    move-result v0

    long-to-float v2, v3

    long-to-float p1, p1

    div-float/2addr v2, p1

    sub-float p1, v1, v2

    mul-float/2addr p1, v0

    mul-float/2addr v2, v1

    add-float/2addr v2, p1

    iput v2, p0, Lqf3;->d:F

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lxf3;->q:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0, p1}, Leq3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Ld54;)V
    .locals 2

    iget-object v0, p0, Lxf3;->s:Ld54;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxf3;->s:Ld54;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new instance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgy2;->b(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lxf3;->s:Ld54;

    return-void
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxf3;->s:Ld54;

    iget-object v0, p0, Lxf3;->v:Lnq3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lnq3;->b(Lxf3;)V

    :cond_0
    return-void
.end method

.method public final L(Lee0;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Lce0;->getContext()Lhf0;

    move-result-object v0

    invoke-static {v0}, Lva4;->s(Lhf0;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    sget-object v2, Lc94;->a:Lc94;

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lxf3;->M()V

    return-object v2

    :cond_0
    iput v0, p0, Lxf3;->E:F

    invoke-interface {p1}, Lce0;->getContext()Lhf0;

    move-result-object v0

    invoke-static {v0}, Lbb4;->e0(Lhf0;)Lqc;

    move-result-object v0

    iget-object p0, p0, Lxf3;->F:Lpf3;

    invoke-virtual {v0, p0, p1}, Lqc;->a(Lb51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v2
.end method

.method public final M()V
    .locals 1

    iget-object v0, p0, Lxf3;->s:Ld54;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld54;->c()V

    :cond_0
    iget-object v0, p0, Lxf3;->B:Lze2;

    invoke-virtual {v0}, Lze2;->d()V

    iget-object v0, p0, Lxf3;->C:Lqf3;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lxf3;->C:Lqf3;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lxf3;->S(F)V

    invoke-virtual {p0}, Lxf3;->R()V

    :cond_1
    return-void
.end method

.method public final N()V
    .locals 10

    iget-object v0, p0, Lxf3;->s:Ld54;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lxf3;->C:Lqf3;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-wide v3, p0, Lxf3;->t:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    iget-object v1, p0, Lxf3;->w:Lxp3;

    invoke-virtual {v1}, Lxp3;->h()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lxf3;->q:Lnf2;

    check-cast v3, Leq3;

    invoke-virtual {v3}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lxf3;->p:Lnf2;

    check-cast v4, Leq3;

    invoke-virtual {v4}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lqf3;

    invoke-direct {v3}, Lqf3;-><init>()V

    invoke-virtual {v1}, Lxp3;->h()F

    move-result v4

    iput v4, v3, Lqf3;->d:F

    iget-wide v4, p0, Lxf3;->t:J

    iput-wide v4, v3, Lqf3;->g:J

    long-to-double v4, v4

    invoke-virtual {v1}, Lxp3;->h()F

    move-result v6

    float-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v6

    mul-double/2addr v8, v4

    invoke-static {v8, v9}, Lh92;->H(D)J

    move-result-wide v4

    iput-wide v4, v3, Lqf3;->h:J

    const/4 v4, 0x0

    invoke-virtual {v1}, Lxp3;->h()F

    move-result v1

    iget-object v5, v3, Lqf3;->e:Lje;

    invoke-virtual {v5, v1, v4}, Lje;->e(FI)V

    move-object v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, v2

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    iget-wide v3, p0, Lxf3;->t:J

    iput-wide v3, v1, Lqf3;->g:J

    iget-object v3, p0, Lxf3;->B:Lze2;

    invoke-virtual {v3, v1}, Lze2;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld54;->m(Lqf3;)V

    :cond_5
    iput-object v2, p0, Lxf3;->C:Lqf3;

    return-void
.end method

.method public final P(Lee0;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lsf3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsf3;

    iget v1, v0, Lsf3;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsf3;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsf3;

    invoke-direct {v0, p0, p1}, Lsf3;-><init>(Lxf3;Lee0;)V

    :goto_0
    iget-object p1, v0, Lsf3;->o:Ljava/lang/Object;

    iget v1, v0, Lsf3;->q:I

    iget-object v2, p0, Lxf3;->B:Lze2;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-wide/high16 v5, -0x8000000000000000L

    sget-object v7, Lc94;->a:Lc94;

    sget-object v8, Lqf0;->o:Lqf0;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lze2;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lxf3;->C:Lqf3;

    if-nez p1, :cond_4

    return-object v7

    :cond_4
    invoke-interface {v0}, Lce0;->getContext()Lhf0;

    move-result-object p1

    invoke-static {p1}, Lva4;->s(Lhf0;)F

    move-result p1

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lxf3;->M()V

    iput-wide v5, p0, Lxf3;->A:J

    return-object v7

    :cond_5
    iget-wide v9, p0, Lxf3;->A:J

    cmp-long p1, v9, v5

    if-nez p1, :cond_6

    iput v4, v0, Lsf3;->q:I

    invoke-interface {v0}, Lce0;->getContext()Lhf0;

    move-result-object p1

    invoke-static {p1}, Lbb4;->e0(Lhf0;)Lqc;

    move-result-object p1

    iget-object v1, p0, Lxf3;->D:Lpf3;

    invoke-virtual {p1, v1, v0}, Lqc;->a(Lb51;Lce0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    invoke-virtual {v2}, Lze2;->i()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lxf3;->C:Lqf3;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iput-wide v5, p0, Lxf3;->A:J

    return-object v7

    :cond_8
    :goto_3
    iput v3, v0, Lsf3;->q:I

    invoke-virtual {p0, v0}, Lxf3;->L(Lee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    :goto_4
    return-object v8
.end method

.method public final Q(FLjava/lang/Object;Lrw3;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expecting fraction between 0 and 1. Got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgy2;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v5, p0, Lxf3;->s:Ld54;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxf3;->p:Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v1, Luf3;

    const/4 v7, 0x0

    move-object v4, p0

    move v6, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Luf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxf3;Ld54;FLce0;)V

    iget-object p0, v4, Lxf3;->z:Lag2;

    invoke-static {p0, v1, p3}, Lag2;->a(Lag2;Lb51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final R()V
    .locals 5

    iget-object v0, p0, Lxf3;->s:Ld54;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lxf3;->w:Lxp3;

    invoke-virtual {p0}, Lxp3;->h()F

    move-result p0

    float-to-double v1, p0

    iget-object p0, v0, Ld54;->l:Lnm0;

    invoke-virtual {p0}, Lnm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Lh92;->H(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld54;->l(J)V

    return-void
.end method

.method public final S(F)V
    .locals 0

    iget-object p0, p0, Lxf3;->w:Lxp3;

    invoke-virtual {p0, p1}, Lxp3;->j(F)V

    return-void
.end method

.method public final T(Lnq3;)V
    .locals 2

    iget-object v0, p0, Lxf3;->v:Lnq3;

    invoke-static {v0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lxf3;->v:Lnq3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lnq3;->b(Lxf3;)V

    :cond_0
    iget-object v0, p0, Lxf3;->v:Lnq3;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lnq3;->h:Lh4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh4;->b()V

    :cond_1
    iput-object p1, p0, Lxf3;->v:Lnq3;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lnq3;->e()V

    :cond_2
    iget-object p1, p0, Lxf3;->v:Lnq3;

    if-eqz p1, :cond_3

    sget-object v0, Lqi0;->m:Lm04;

    iget-object v1, p0, Lxf3;->u:Lpm2;

    invoke-virtual {p1, p0, v0, v1}, Lnq3;->d(Ljava/lang/Object;Lb51;Lz41;)V

    :cond_3
    return-void
.end method

.method public final U(Lee0;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lvf3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvf3;

    iget v1, v0, Lvf3;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvf3;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvf3;

    invoke-direct {v0, p0, p1}, Lvf3;-><init>(Lxf3;Lee0;)V

    :goto_0
    iget-object p1, v0, Lvf3;->p:Ljava/lang/Object;

    iget v1, v0, Lvf3;->r:I

    const/4 v2, 0x0

    iget-object v3, p0, Lxf3;->y:Ldg2;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lqf0;->o:Lqf0;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object v0, v0, Lvf3;->o:Ljava/lang/Object;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object v1, v0, Lvf3;->o:Ljava/lang/Object;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lxf3;->p:Lnf2;

    check-cast p1, Leq3;

    invoke-virtual {p1}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lvf3;->o:Ljava/lang/Object;

    iput v5, v0, Lvf3;->r:I

    invoke-virtual {v3, v0}, Ldg2;->c(Lce0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object p1, v0, Lvf3;->o:Ljava/lang/Object;

    iput v4, v0, Lvf3;->r:I

    new-instance v1, La00;

    invoke-static {v0}, Lb8;->N(Lce0;)Lce0;

    move-result-object v0

    invoke-direct {v1, v5, v0}, La00;-><init>(ILce0;)V

    invoke-virtual {v1}, La00;->t()V

    iput-object v1, p0, Lxf3;->x:La00;

    invoke-virtual {v3, v2}, Ldg2;->l(Ljava/lang/Object;)V

    invoke-virtual {v1}, La00;->r()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_3
    invoke-static {p1, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :cond_6
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lxf3;->A:J

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "targetState while waiting for composition"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final V(Lee0;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lwf3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwf3;

    iget v1, v0, Lwf3;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwf3;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwf3;

    invoke-direct {v0, p0, p1}, Lwf3;-><init>(Lxf3;Lee0;)V

    :goto_0
    iget-object p1, v0, Lwf3;->p:Ljava/lang/Object;

    iget v1, v0, Lwf3;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-object v4, p0, Lxf3;->y:Ldg2;

    const/4 v5, 0x1

    sget-object v6, Lqf0;->o:Lqf0;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lwf3;->o:Ljava/lang/Object;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object v1, v0, Lwf3;->o:Ljava/lang/Object;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lxf3;->p:Lnf2;

    check-cast p1, Leq3;

    invoke-virtual {p1}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lwf3;->o:Ljava/lang/Object;

    iput v5, v0, Lwf3;->r:I

    invoke-virtual {v4, v0}, Ldg2;->c(Lce0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v1, p0, Lxf3;->r:Ljava/lang/Object;

    invoke-static {p1, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v4, v2}, Ldg2;->l(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iput-object p1, v0, Lwf3;->o:Ljava/lang/Object;

    iput v3, v0, Lwf3;->r:I

    new-instance v1, La00;

    invoke-static {v0}, Lb8;->N(Lce0;)Lce0;

    move-result-object v0

    invoke-direct {v1, v5, v0}, La00;-><init>(ILce0;)V

    invoke-virtual {v1}, La00;->t()V

    iput-object v1, p0, Lxf3;->x:La00;

    invoke-virtual {v4, v2}, Ldg2;->l(Ljava/lang/Object;)V

    invoke-virtual {v1}, La00;->r()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_3
    invoke-static {p1, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :cond_7
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lxf3;->A:J

    new-instance p0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "snapTo() was canceled because state was changed to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " instead of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final v()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxf3;->q:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxf3;->p:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
