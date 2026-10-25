.class public final Lh01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:J

.field public final synthetic p:Lk24;

.field public final synthetic q:F

.field public final synthetic r:Ld80;


# direct methods
.method public constructor <init>(JLk24;FLd80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh01;->o:J

    iput-object p3, p0, Lh01;->p:Lk24;

    iput p4, p0, Lh01;->q:F

    iput-object p5, p0, Lh01;->r:Ld80;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lm61;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-virtual {v4, p1, p2}, Lm61;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lg01;

    iget p2, p0, Lh01;->q:F

    iget-object v0, p0, Lh01;->r:Ld80;

    invoke-direct {p1, p2, v0}, Lg01;-><init>(FLd80;)V

    const p2, -0x6957d1e1

    invoke-static {p2, p1, v4}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v3

    const/16 v5, 0x180

    iget-wide v0, p0, Lh01;->o:J

    iget-object v2, p0, Lh01;->p:Lk24;

    invoke-static/range {v0 .. v5}, Lch2;->a(JLk24;Lp51;Lm61;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lm61;->U()V

    :goto_1
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
