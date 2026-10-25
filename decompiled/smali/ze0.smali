.class public final Lze0;
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
        "Lze0;",
        "Lec2;",
        "Lcf0;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lv44;

.field public final c:Ld14;

.field public final d:Ly12;

.field public final e:Z

.field public final f:Lcm2;

.field public final g:Lu04;

.field public final h:Ljl1;

.field public final i:Lg21;


# direct methods
.method public constructor <init>(Lv44;Ld14;Ly12;ZLcm2;Lu04;Ljl1;Lg21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze0;->b:Lv44;

    iput-object p2, p0, Lze0;->c:Ld14;

    iput-object p3, p0, Lze0;->d:Ly12;

    iput-boolean p4, p0, Lze0;->e:Z

    iput-object p5, p0, Lze0;->f:Lcm2;

    iput-object p6, p0, Lze0;->g:Lu04;

    iput-object p7, p0, Lze0;->h:Ljl1;

    iput-object p8, p0, Lze0;->i:Lg21;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lze0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lze0;

    iget-object v0, p0, Lze0;->b:Lv44;

    iget-object v2, p1, Lze0;->b:Lv44;

    invoke-virtual {v0, v2}, Lv44;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lze0;->c:Ld14;

    iget-object v2, p1, Lze0;->c:Ld14;

    invoke-virtual {v0, v2}, Ld14;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lze0;->d:Ly12;

    iget-object v2, p1, Lze0;->d:Ly12;

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, Lze0;->e:Z

    iget-boolean v2, p1, Lze0;->e:Z

    if-eq v0, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lze0;->f:Lcm2;

    iget-object v2, p1, Lze0;->f:Lcm2;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lze0;->g:Lu04;

    iget-object v2, p1, Lze0;->g:Lu04;

    if-eq v0, v2, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lze0;->h:Ljl1;

    iget-object v2, p1, Lze0;->h:Ljl1;

    invoke-static {v0, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lze0;->i:Lg21;

    iget-object p1, p1, Lze0;->i:Lg21;

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_0
    return v1

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lzb2;
    .locals 3

    new-instance v0, Lcf0;

    invoke-direct {v0}, Lsl0;-><init>()V

    iget-object v1, p0, Lze0;->b:Lv44;

    iput-object v1, v0, Lcf0;->E:Lv44;

    iget-object v1, p0, Lze0;->c:Ld14;

    iput-object v1, v0, Lcf0;->F:Ld14;

    iget-object v1, p0, Lze0;->d:Ly12;

    iput-object v1, v0, Lcf0;->G:Ly12;

    iget-boolean v1, p0, Lze0;->e:Z

    iput-boolean v1, v0, Lcf0;->H:Z

    iget-object v1, p0, Lze0;->f:Lcm2;

    iput-object v1, v0, Lcf0;->I:Lcm2;

    iget-object v1, p0, Lze0;->g:Lu04;

    iput-object v1, v0, Lcf0;->J:Lu04;

    iget-object v2, p0, Lze0;->h:Ljl1;

    iput-object v2, v0, Lcf0;->K:Ljl1;

    iget-object p0, p0, Lze0;->i:Lg21;

    iput-object p0, v0, Lcf0;->L:Lg21;

    new-instance p0, Laf0;

    const/4 v2, 0x4

    invoke-direct {p0, v0, v2}, Laf0;-><init>(Lcf0;I)V

    iput-object p0, v1, Lu04;->f:Lz41;

    return-object v0
.end method

.method public final h(Lzb2;)V
    .locals 7

    check-cast p1, Lcf0;

    iget-boolean v0, p1, Lcf0;->H:Z

    iget-object v1, p1, Lcf0;->K:Ljl1;

    iget-object v2, p1, Lcf0;->J:Lu04;

    iget-object v3, p0, Lze0;->b:Lv44;

    iput-object v3, p1, Lcf0;->E:Lv44;

    iget-object v3, p0, Lze0;->c:Ld14;

    iput-object v3, p1, Lcf0;->F:Ld14;

    iget-object v4, p0, Lze0;->d:Ly12;

    iput-object v4, p1, Lcf0;->G:Ly12;

    iget-boolean v4, p0, Lze0;->e:Z

    iput-boolean v4, p1, Lcf0;->H:Z

    iget-object v5, p0, Lze0;->f:Lcm2;

    iput-object v5, p1, Lcf0;->I:Lcm2;

    iget-object v5, p0, Lze0;->g:Lu04;

    iput-object v5, p1, Lcf0;->J:Lu04;

    iget-object v6, p0, Lze0;->h:Ljl1;

    iput-object v6, p1, Lcf0;->K:Ljl1;

    iget-object p0, p0, Lze0;->i:Lg21;

    iput-object p0, p1, Lcf0;->L:Lg21;

    if-ne v4, v0, :cond_0

    if-ne v4, v0, :cond_0

    invoke-static {v6, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-wide v0, v3, Ld14;->b:J

    invoke-static {v0, v1}, Lc24;->c(J)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, Lyn2;->s(Lhh3;)V

    :cond_1
    if-eq v5, v2, :cond_2

    new-instance p0, Laf0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laf0;-><init>(Lcf0;I)V

    iput-object p0, v5, Lu04;->f:Lz41;

    :cond_2
    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lze0;->b:Lv44;

    invoke-virtual {v0}, Lv44;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lze0;->c:Ld14;

    invoke-virtual {v2}, Ld14;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lze0;->d:Ly12;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lrz1;->d(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lze0;->e:Z

    invoke-static {v0, v1, v3}, Lrz1;->d(IIZ)I

    move-result v0

    invoke-static {v0, v1, v2}, Lrz1;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lze0;->f:Lcm2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lze0;->g:Lu04;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lze0;->h:Ljl1;

    invoke-virtual {v2}, Ljl1;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lze0;->i:Lg21;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoreTextFieldSemanticsModifier(transformedText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lze0;->b:Lv44;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lze0;->c:Ld14;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lze0;->d:Ly12;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readOnly=false, enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lze0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPassword=false, offsetMapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lze0;->f:Lcm2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lze0;->g:Lu04;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lze0;->h:Ljl1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusRequester="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lze0;->i:Lg21;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
