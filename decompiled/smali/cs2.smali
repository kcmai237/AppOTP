.class public final Lcs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Lh14;

.field public final e:Law2;

.field public final f:Lk32;

.field public final g:I

.field public final h:I

.field public final i:La24;


# direct methods
.method public constructor <init>(IIJLh14;Law2;Lk32;IILa24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcs2;->a:I

    iput p2, p0, Lcs2;->b:I

    iput-wide p3, p0, Lcs2;->c:J

    iput-object p5, p0, Lcs2;->d:Lh14;

    iput-object p6, p0, Lcs2;->e:Law2;

    iput-object p7, p0, Lcs2;->f:Lk32;

    iput p8, p0, Lcs2;->g:I

    iput p9, p0, Lcs2;->h:I

    iput-object p10, p0, Lcs2;->i:La24;

    sget-object p0, Ln24;->b:[Lo24;

    sget-wide p0, Ln24;->c:J

    invoke-static {p3, p4, p0, p1}, Ln24;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p3, p4}, Ln24;->c(J)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "lineHeight can\'t be negative ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4}, Ln24;->c(J)F

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvn1;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcs2;)Lcs2;
    .locals 11

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget v1, p1, Lcs2;->a:I

    iget v2, p1, Lcs2;->b:I

    iget-wide v3, p1, Lcs2;->c:J

    iget-object v5, p1, Lcs2;->d:Lh14;

    iget-object v6, p1, Lcs2;->e:Law2;

    iget-object v7, p1, Lcs2;->f:Lk32;

    iget v8, p1, Lcs2;->g:I

    iget v9, p1, Lcs2;->h:I

    iget-object v10, p1, Lcs2;->i:La24;

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lds2;->a(Lcs2;IIJLh14;Law2;Lk32;IILa24;)Lcs2;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcs2;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcs2;

    iget v0, p1, Lcs2;->a:I

    iget v1, p0, Lcs2;->a:I

    if-ne v1, v0, :cond_7

    iget v0, p0, Lcs2;->b:I

    iget v1, p1, Lcs2;->b:I

    if-ne v0, v1, :cond_7

    iget-wide v0, p0, Lcs2;->c:J

    iget-wide v2, p1, Lcs2;->c:J

    invoke-static {v0, v1, v2, v3}, Ln24;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcs2;->d:Lh14;

    iget-object v1, p1, Lcs2;->d:Lh14;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcs2;->e:Law2;

    iget-object v1, p1, Lcs2;->e:Law2;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcs2;->f:Lk32;

    iget-object v1, p1, Lcs2;->f:Lk32;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, Lcs2;->g:I

    iget v1, p1, Lcs2;->g:I

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcs2;->h:I

    iget v1, p1, Lcs2;->h:I

    if-ne v0, v1, :cond_7

    iget-object p0, p0, Lcs2;->i:La24;

    iget-object p1, p1, Lcs2;->i:La24;

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcs2;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcs2;->b:I

    invoke-static {v2, v0, v1}, Lef0;->c(III)I

    move-result v0

    sget-object v2, Ln24;->b:[Lo24;

    iget-wide v2, p0, Lcs2;->c:J

    invoke-static {v0, v1, v2, v3}, Lrz1;->c(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcs2;->d:Lh14;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lh14;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcs2;->e:Law2;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Law2;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcs2;->f:Lk32;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lk32;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcs2;->g:I

    invoke-static {v3, v0, v1}, Lef0;->c(III)I

    move-result v0

    iget v3, p0, Lcs2;->h:I

    invoke-static {v3, v0, v1}, Lef0;->c(III)I

    move-result v0

    iget-object p0, p0, Lcs2;->i:La24;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, La24;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphStyle(textAlign="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcs2;->a:I

    invoke-static {v1}, Lhy3;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcs2;->b:I

    invoke-static {v1}, Lmz3;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcs2;->c:J

    invoke-static {v1, v2}, Ln24;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcs2;->d:Lh14;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcs2;->e:Law2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcs2;->f:Lk32;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcs2;->g:I

    invoke-static {v1}, Le32;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcs2;->h:I

    invoke-static {v1}, Lrj1;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcs2;->i:La24;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
