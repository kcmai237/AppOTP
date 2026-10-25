.class public final Ln04;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lc82;


# instance fields
.field public final a:Lxp3;

.field public final b:Lxp3;

.field public final c:Laq3;

.field public d:Lf43;

.field public e:J

.field public final f:Lnf2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lad3;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lad3;-><init>(IB)V

    new-instance v1, Lm04;

    invoke-direct {v1, v2}, Lm04;-><init>(I)V

    invoke-static {v0, v1}, Lj13;->L(Lp51;Lb51;)Lc82;

    move-result-object v0

    sput-object v0, Ln04;->g:Lc82;

    return-void
.end method

.method public constructor <init>(Ltp2;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroidx/compose/runtime/e;->a(F)Lxp3;

    move-result-object p2

    iput-object p2, p0, Ln04;->a:Lxp3;

    const/4 p2, 0x0

    invoke-static {p2}, Landroidx/compose/runtime/e;->a(F)Lxp3;

    move-result-object p2

    iput-object p2, p0, Ln04;->b:Lxp3;

    const/4 p2, 0x0

    invoke-static {p2}, Landroidx/compose/runtime/e;->b(I)Laq3;

    move-result-object p2

    iput-object p2, p0, Ln04;->c:Laq3;

    sget-object p2, Lf43;->e:Lf43;

    iput-object p2, p0, Ln04;->d:Lf43;

    sget-wide v0, Lc24;->b:J

    iput-wide v0, p0, Ln04;->e:J

    sget-object p2, Lpg3;->v:Lpg3;

    invoke-static {p1, p2}, Landroidx/compose/runtime/e;->d(Ljava/lang/Object;Lfq3;)Lnf2;

    move-result-object p1

    iput-object p1, p0, Ln04;->f:Lnf2;

    return-void
.end method


# virtual methods
.method public final a(Ltp2;Lf43;II)V
    .locals 8

    sub-int/2addr p4, p3

    int-to-float p4, p4

    iget-object v0, p0, Ln04;->b:Lxp3;

    invoke-virtual {v0, p4}, Lxp3;->j(F)V

    iget v0, p2, Lf43;->a:F

    iget v1, p2, Lf43;->b:F

    iget-object v2, p0, Ln04;->d:Lf43;

    iget v3, v2, Lf43;->a:F

    cmpg-float v3, v0, v3

    const/4 v4, 0x0

    iget-object v5, p0, Ln04;->a:Lxp3;

    if-nez v3, :cond_0

    iget v2, v2, Lf43;->b:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    sget-object v2, Ltp2;->o:Ltp2;

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    if-eqz p1, :cond_3

    iget p1, p2, Lf43;->d:F

    goto :goto_1

    :cond_3
    iget p1, p2, Lf43;->c:F

    :goto_1
    invoke-virtual {v5}, Lxp3;->h()F

    move-result v1

    int-to-float v2, p3

    add-float v3, v1, v2

    cmpl-float v6, p1, v3

    if-lez v6, :cond_4

    :goto_2
    sub-float/2addr p1, v3

    goto :goto_3

    :cond_4
    cmpg-float v6, v0, v1

    if-gez v6, :cond_5

    sub-float v7, p1, v0

    cmpl-float v7, v7, v2

    if-lez v7, :cond_5

    goto :goto_2

    :cond_5
    if-gez v6, :cond_6

    sub-float/2addr p1, v0

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_6

    sub-float p1, v0, v1

    goto :goto_3

    :cond_6
    move p1, v4

    :goto_3
    invoke-virtual {v5}, Lxp3;->h()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {v5, v0}, Lxp3;->j(F)V

    iput-object p2, p0, Ln04;->d:Lf43;

    :goto_4
    invoke-virtual {v5}, Lxp3;->h()F

    move-result p1

    invoke-static {p1, v4, p4}, Lhl2;->f(FFF)F

    move-result p1

    invoke-virtual {v5, p1}, Lxp3;->j(F)V

    iget-object p0, p0, Ln04;->c:Laq3;

    invoke-virtual {p0, p3}, Laq3;->i(I)V

    return-void
.end method
