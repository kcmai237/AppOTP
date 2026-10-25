.class public abstract Lrl3;
.super Lft;
.source "SourceFile"


# instance fields
.field public a:Lax2;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lrl3;->b:J

    return-void
.end method


# virtual methods
.method public final a(FJLdc5;)V
    .locals 5

    iget-object v0, p4, Ldc5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lrl3;->a:Lax2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lrl3;->b:J

    invoke-static {v3, v4, p2, p3}, Lxn3;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_0
    invoke-static {p2, p3}, Lxn3;->e(J)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v2, p0, Lrl3;->a:Lax2;

    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p2, p0, Lrl3;->b:J

    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lrl3;->a:Lax2;

    if-nez v1, :cond_2

    new-instance v1, Lax2;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lax2;-><init>(IZ)V

    iput-object v1, p0, Lrl3;->a:Lax2;

    :cond_2
    invoke-virtual {p0, p2, p3}, Lrl3;->b(J)Landroid/graphics/Shader;

    move-result-object v3

    iput-object v3, v1, Lax2;->p:Ljava/lang/Object;

    iput-object v1, p0, Lrl3;->a:Lax2;

    iput-wide p2, p0, Lrl3;->b:J

    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    invoke-static {p0}, Lbb4;->I(I)J

    move-result-wide p2

    sget-wide v3, Lh50;->b:J

    invoke-static {p2, p3, v3, v4}, La84;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p4, v3, v4}, Ldc5;->h(J)V

    :cond_4
    iget-object p0, p4, Ldc5;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Shader;

    if-eqz v1, :cond_5

    iget-object p2, v1, Lax2;->p:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Shader;

    goto :goto_1

    :cond_5
    move-object p2, v2

    :goto_1
    invoke-static {p0, p2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    if-eqz v1, :cond_6

    iget-object p0, v1, Lax2;->p:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroid/graphics/Shader;

    :cond_6
    invoke-virtual {p4, v2}, Ldc5;->k(Landroid/graphics/Shader;)V

    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    int-to-float p0, p0

    const/high16 p2, 0x437f0000    # 255.0f

    div-float/2addr p0, p2

    cmpg-float p0, p0, p1

    if-nez p0, :cond_8

    return-void

    :cond_8
    invoke-virtual {p4, p1}, Ldc5;->f(F)V

    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
