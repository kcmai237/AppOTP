.class public final Lid0;
.super Lec2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lec2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lid0;",
        "Lec2;",
        "Ljd0;",
        "io.coil-kt.coil3:coil-compose-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lwk1;

.field public final c:Ld33;

.field public final d:Lak;

.field public final e:Lb51;

.field public final f:Li5;

.field public final g:Lld0;

.field public final h:Lkk;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwk1;Ld33;Lak;Lb51;Li5;Lld0;Lkk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid0;->b:Lwk1;

    iput-object p2, p0, Lid0;->c:Ld33;

    iput-object p3, p0, Lid0;->d:Lak;

    iput-object p4, p0, Lid0;->e:Lb51;

    iput-object p5, p0, Lid0;->f:Li5;

    iput-object p6, p0, Lid0;->g:Lld0;

    iput-object p7, p0, Lid0;->h:Lkk;

    iput-object p8, p0, Lid0;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lid0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lid0;

    iget-object v0, p0, Lid0;->b:Lwk1;

    iget-object v2, p1, Lid0;->b:Lwk1;

    invoke-virtual {v0, v2}, Lwk1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lid0;->c:Ld33;

    iget-object v2, p1, Lid0;->c:Ld33;

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lid0;->d:Lak;

    iget-object v2, p1, Lid0;->d:Lak;

    invoke-static {v0, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lid0;->e:Lb51;

    iget-object v2, p1, Lid0;->e:Lb51;

    invoke-static {v0, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lid0;->f:Li5;

    iget-object v2, p1, Lid0;->f:Li5;

    invoke-static {v0, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lid0;->g:Lld0;

    iget-object v2, p1, Lid0;->g:Lld0;

    invoke-static {v0, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lid0;->h:Lkk;

    iget-object v2, p1, Lid0;->h:Lkk;

    invoke-static {v0, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object p0, p0, Lid0;->i:Ljava/lang/String;

    iget-object p1, p1, Lid0;->i:Ljava/lang/String;

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    :goto_0
    return v1

    :cond_a
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lzb2;
    .locals 10

    new-instance v0, Lbk;

    iget-object v1, p0, Lid0;->d:Lak;

    iget-object v2, p0, Lid0;->c:Ld33;

    iget-object v3, p0, Lid0;->b:Lwk1;

    invoke-direct {v0, v2, v3, v1}, Lbk;-><init>(Ld33;Lwk1;Lak;)V

    new-instance v5, Lhk;

    invoke-direct {v5, v0}, Lhk;-><init>(Lbk;)V

    iget-object v1, p0, Lid0;->e:Lb51;

    iput-object v1, v5, Lhk;->A:Lb51;

    iget-object v1, p0, Lid0;->g:Lld0;

    iput-object v1, v5, Lhk;->B:Lld0;

    iget-object v1, p0, Lid0;->h:Lkk;

    iput-object v1, v5, Lhk;->C:Lkk;

    invoke-virtual {v5, v0}, Lhk;->i(Lbk;)V

    iget-object v0, v3, Lwk1;->o:Lbo3;

    instance-of v1, v0, Llc0;

    if-eqz v1, :cond_0

    check-cast v0, Llc0;

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v4, Ljd0;

    iget-object v6, p0, Lid0;->f:Li5;

    iget-object v7, p0, Lid0;->g:Lld0;

    iget-object v8, p0, Lid0;->i:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Ljd0;-><init>(Lhk;Li5;Lld0;Ljava/lang/String;Llc0;)V

    return-object v4
.end method

.method public final h(Lzb2;)V
    .locals 8

    check-cast p1, Ljd0;

    iget-object v0, p1, Ljd0;->I:Lhk;

    invoke-virtual {v0}, Lhk;->e()J

    move-result-wide v0

    iget-object v2, p1, Ljd0;->H:Llc0;

    new-instance v3, Lbk;

    iget-object v4, p0, Lid0;->d:Lak;

    iget-object v5, p0, Lid0;->c:Ld33;

    iget-object v6, p0, Lid0;->b:Lwk1;

    invoke-direct {v3, v5, v6, v4}, Lbk;-><init>(Ld33;Lwk1;Lak;)V

    iget-object v4, p1, Ljd0;->I:Lhk;

    iget-object v5, p0, Lid0;->e:Lb51;

    iput-object v5, v4, Lhk;->A:Lb51;

    iget-object v5, p0, Lid0;->g:Lld0;

    iput-object v5, v4, Lhk;->B:Lld0;

    iget-object v7, p0, Lid0;->h:Lkk;

    iput-object v7, v4, Lhk;->C:Lkk;

    invoke-virtual {v4, v3}, Lhk;->i(Lbk;)V

    invoke-virtual {v4}, Lhk;->e()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lxn3;->a(JJ)Z

    move-result v0

    iget-object v1, p0, Lid0;->f:Li5;

    iput-object v1, p1, Ljd0;->C:Li5;

    iget-object v1, v6, Lwk1;->o:Lbo3;

    instance-of v3, v1, Llc0;

    if-eqz v3, :cond_0

    check-cast v1, Llc0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p1, Ljd0;->H:Llc0;

    iput-object v5, p1, Ljd0;->D:Lld0;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p1, Ljd0;->E:F

    const/4 v1, 0x1

    iput-boolean v1, p1, Ljd0;->F:Z

    iget-object v1, p1, Ljd0;->G:Ljava/lang/String;

    iget-object p0, p0, Lid0;->i:Ljava/lang/String;

    invoke-static {v1, p0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p0, p1, Ljd0;->G:Ljava/lang/String;

    invoke-static {p1}, Lyn2;->s(Lhh3;)V

    :cond_1
    iget-object p0, p1, Ljd0;->H:Llc0;

    invoke-static {v2, p0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz v0, :cond_2

    if-nez p0, :cond_3

    :cond_2
    invoke-static {p1}, Lgr1;->I(Lhy1;)V

    :cond_3
    invoke-static {p1}, Li55;->s(Lxq0;)V

    return-void
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lid0;->b:Lwk1;

    invoke-virtual {v0}, Lwk1;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lid0;->c:Ld33;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lid0;->d:Lak;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lid0;->e:Lb51;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x3c1

    mul-int/2addr v2, v0

    const/4 v3, 0x1

    invoke-static {v3, v2, v1}, Lef0;->c(III)I

    move-result v2

    iget-object v4, p0, Lid0;->f:Li5;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v4, v2

    mul-int/2addr v4, v1

    iget-object v2, p0, Lid0;->g:Lld0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v4

    mul-int/2addr v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v2, v0}, Lef0;->b(FII)I

    move-result v0

    invoke-static {v0, v1, v3}, Lrz1;->d(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lid0;->h:Lkk;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lid0;->i:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentPainterElement(request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lid0;->b:Lwk1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageLoader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lid0;->c:Ld33;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modelEqualityDelegate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lid0;->d:Lak;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lid0;->e:Lb51;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onState=null, filterQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Low"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lid0;->f:Li5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lid0;->g:Lld0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha=1.0, colorFilter=null, clipToBounds=true, previewHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lid0;->h:Lkk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object p0, p0, Lid0;->i:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lef0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
