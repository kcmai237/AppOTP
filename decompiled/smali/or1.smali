.class public final Lor1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp92;
.implements Lar1;


# instance fields
.field public final synthetic o:Lar1;

.field public final p:Lzx1;


# direct methods
.method public constructor <init>(Lar1;Lzx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor1;->o:Lar1;

    iput-object p2, p0, Lor1;->p:Lzx1;

    return-void
.end method


# virtual methods
.method public final K(J)F
    .locals 0

    iget-object p0, p0, Lor1;->o:Lar1;

    invoke-interface {p0, p1, p2}, Lfm0;->K(J)F

    move-result p0

    return p0
.end method

.method public final R(IILjava/util/Map;Lb51;Lb51;)Lo92;
    .locals 0

    const/4 p0, 0x0

    if-gez p1, :cond_0

    move p1, p0

    :cond_0
    if-gez p2, :cond_1

    move p2, p0

    :cond_1
    const/high16 p0, -0x1000000

    and-int p5, p1, p0

    if-nez p5, :cond_2

    and-int/2addr p0, p2

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p5, "Size("

    invoke-direct {p0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " x "

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lun1;->b(Ljava/lang/String;)V

    :goto_0
    new-instance p0, Lnr1;

    invoke-direct {p0, p1, p2, p3, p4}, Lnr1;-><init>(IILjava/util/Map;Lb51;)V

    return-object p0
.end method

.method public final U(F)I
    .locals 0

    iget-object p0, p0, Lor1;->o:Lar1;

    invoke-interface {p0, p1}, Lfm0;->U(F)I

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lor1;->o:Lar1;

    invoke-interface {p0}, Lfm0;->b()F

    move-result p0

    return p0
.end method

.method public final f0(J)J
    .locals 0

    iget-object p0, p0, Lor1;->o:Lar1;

    invoke-interface {p0, p1, p2}, Lfm0;->f0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getLayoutDirection()Lzx1;
    .locals 0

    iget-object p0, p0, Lor1;->p:Lzx1;

    return-object p0
.end method

.method public final i0(J)F
    .locals 0

    iget-object p0, p0, Lor1;->o:Lar1;

    invoke-interface {p0, p1, p2}, Lfm0;->i0(J)F

    move-result p0

    return p0
.end method

.method public final m()F
    .locals 0

    iget-object p0, p0, Lor1;->o:Lar1;

    invoke-interface {p0}, Lfm0;->m()F

    move-result p0

    return p0
.end method

.method public final q0(F)J
    .locals 0

    iget-object p0, p0, Lor1;->o:Lar1;

    invoke-interface {p0, p1}, Lfm0;->q0(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lor1;->o:Lar1;

    invoke-interface {p0}, Lar1;->s()Z

    move-result p0

    return p0
.end method

.method public final u0(I)F
    .locals 0

    iget-object p0, p0, Lor1;->o:Lar1;

    invoke-interface {p0, p1}, Lfm0;->u0(I)F

    move-result p0

    return p0
.end method

.method public final w(F)J
    .locals 0

    iget-object p0, p0, Lor1;->o:Lar1;

    invoke-interface {p0, p1}, Lfm0;->w(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final x(J)J
    .locals 0

    iget-object p0, p0, Lor1;->o:Lar1;

    invoke-interface {p0, p1, p2}, Lfm0;->x(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final x0(F)F
    .locals 0

    iget-object p0, p0, Lor1;->o:Lar1;

    invoke-interface {p0, p1}, Lfm0;->x0(F)F

    move-result p0

    return p0
.end method

.method public final y(F)F
    .locals 0

    iget-object p0, p0, Lor1;->o:Lar1;

    invoke-interface {p0, p1}, Lfm0;->y(F)F

    move-result p0

    return p0
.end method
