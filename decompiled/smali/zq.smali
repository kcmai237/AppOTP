.class public final Lzq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/ColorFilter;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(JI)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lq6;->f()V

    invoke-static {p1, p2}, Lbb4;->r0(J)I

    move-result v0

    invoke-static {p3}, Lzb0;->I(I)Landroid/graphics/BlendMode;

    move-result-object v1

    invoke-static {v0, v1}, Lq6;->d(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p1, p2}, Lbb4;->r0(J)I

    move-result v1

    invoke-static {p3}, Lzb0;->J(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzq;->a:Landroid/graphics/ColorFilter;

    iput-wide p1, p0, Lzq;->b:J

    iput p3, p0, Lzq;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lzq;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lzq;

    iget-wide v0, p1, Lzq;->b:J

    sget v2, Lh50;->h:I

    iget-wide v2, p0, Lzq;->b:J

    invoke-static {v2, v3, v0, v1}, La84;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget p0, p0, Lzq;->c:I

    iget p1, p1, Lzq;->c:I

    if-ne p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Lh50;->h:I

    iget-wide v0, p0, Lzq;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lzq;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlendModeColorFilter(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lzq;->b:J

    const-string v3, ", blendMode="

    invoke-static {v1, v2, v3, v0}, Lrz1;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget p0, p0, Lzq;->c:I

    invoke-static {p0}, Ltl4;->K(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
