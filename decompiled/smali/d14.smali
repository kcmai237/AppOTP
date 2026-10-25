.class public final Ld14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lte;

.field public final b:J

.field public final c:Lc24;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 41
    const-string p1, ""

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 42
    sget-wide p3, Lc24;->b:J

    .line 43
    :cond_1
    new-instance p2, Lte;

    invoke-direct {p2, p1}, Lte;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p2, p3, p4, p1}, Ld14;-><init>(Lte;JLc24;)V

    return-void
.end method

.method public constructor <init>(Lte;JLc24;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld14;->a:Lte;

    iget-object v0, p1, Lte;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, p2, p3}, Llp2;->d(IJ)J

    move-result-wide p2

    iput-wide p2, p0, Ld14;->b:J

    if-eqz p4, :cond_0

    iget-wide p2, p4, Lc24;->a:J

    iget-object p1, p1, Lte;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1, p2, p3}, Llp2;->d(IJ)J

    move-result-wide p1

    new-instance p3, Lc24;

    invoke-direct {p3, p1, p2}, Lc24;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Ld14;->c:Lc24;

    return-void
.end method

.method public static a(Ld14;Lte;JI)Ld14;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld14;->a:Lte;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-wide p2, p0, Ld14;->b:J

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p4, p0, Ld14;->c:Lc24;

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ld14;

    invoke-direct {p0, p1, p2, p3, p4}, Ld14;-><init>(Lte;JLc24;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld14;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld14;

    iget-wide v3, p1, Ld14;->b:J

    iget-wide v5, p0, Ld14;->b:J

    invoke-static {v5, v6, v3, v4}, Lc24;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld14;->c:Lc24;

    iget-object v3, p1, Ld14;->c:Lc24;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Ld14;->a:Lte;

    iget-object p1, p1, Ld14;->a:Lte;

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ld14;->a:Lte;

    invoke-virtual {v0}, Lte;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, Lc24;->c:I

    iget-wide v2, p0, Ld14;->b:J

    invoke-static {v0, v1, v2, v3}, Lrz1;->c(IIJ)I

    move-result v0

    iget-object p0, p0, Ld14;->c:Lc24;

    if-eqz p0, :cond_0

    iget-wide v1, p0, Lc24;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldValue(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld14;->a:Lte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld14;->b:J

    invoke-static {v1, v2}, Lc24;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld14;->c:Lc24;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
