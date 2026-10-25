.class public final Lcc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcc1;->a:J

    iput-object p3, p0, Lcc1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcc1;->c:Ljava/lang/String;

    iput p5, p0, Lcc1;->d:I

    iput-object p6, p0, Lcc1;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lcc1;->f:Z

    iput-object p8, p0, Lcc1;->g:Ljava/lang/String;

    iput-object p9, p0, Lcc1;->h:Ljava/lang/String;

    iput-object p10, p0, Lcc1;->i:Ljava/lang/String;

    iput-object p11, p0, Lcc1;->j:Ljava/lang/String;

    iput-object p12, p0, Lcc1;->k:Ljava/lang/String;

    iput-object p13, p0, Lcc1;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcc1;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lcc1;

    iget-wide v0, p0, Lcc1;->a:J

    iget-wide v2, p1, Lcc1;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcc1;->b:Ljava/lang/String;

    iget-object v1, p1, Lcc1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcc1;->c:Ljava/lang/String;

    iget-object v1, p1, Lcc1;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lcc1;->d:I

    iget v1, p1, Lcc1;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcc1;->e:Ljava/lang/String;

    iget-object v1, p1, Lcc1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lcc1;->f:Z

    iget-boolean v1, p1, Lcc1;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcc1;->g:Ljava/lang/String;

    iget-object v1, p1, Lcc1;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcc1;->h:Ljava/lang/String;

    iget-object v1, p1, Lcc1;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcc1;->i:Ljava/lang/String;

    iget-object v1, p1, Lcc1;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcc1;->j:Ljava/lang/String;

    iget-object v1, p1, Lcc1;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lcc1;->k:Ljava/lang/String;

    iget-object v1, p1, Lcc1;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-object p0, p0, Lcc1;->l:Ljava/lang/String;

    iget-object p1, p1, Lcc1;->l:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_d
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcc1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcc1;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lrz1;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcc1;->c:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lrz1;->f(Ljava/lang/String;II)I

    move-result v0

    iget v2, p0, Lcc1;->d:I

    invoke-static {v2, v0, v1}, Lef0;->c(III)I

    move-result v0

    iget-object v2, p0, Lcc1;->e:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lrz1;->f(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v2, p0, Lcc1;->f:Z

    invoke-static {v0, v1, v2}, Lrz1;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lcc1;->g:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lrz1;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcc1;->h:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lrz1;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcc1;->i:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lrz1;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcc1;->j:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lrz1;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcc1;->k:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lrz1;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object p0, p0, Lcc1;->l:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HistoryTransactionRowUi(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcc1;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", typeKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcc1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcc1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coinDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcc1;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcc1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useLocationSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcc1;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", countryFlagEmoji="

    const-string v2, ", countryName="

    iget-object v3, p0, Lcc1;->g:Ljava/lang/String;

    iget-object v4, p0, Lcc1;->h:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lrz1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", serviceName="

    const-string v2, ", phoneNumber="

    iget-object v3, p0, Lcc1;->i:Ljava/lang/String;

    iget-object v4, p0, Lcc1;->j:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lrz1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", fiatAmountLabel="

    const-string v2, ", dateOnlySubtitle="

    iget-object v3, p0, Lcc1;->k:Ljava/lang/String;

    iget-object p0, p0, Lcc1;->l:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, p0}, Lrz1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
