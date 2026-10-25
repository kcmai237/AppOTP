.class public final Lqk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls0;


# instance fields
.field public final a:Lte;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lte;

    invoke-direct {v0, p1}, Lte;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqk3;->a:Lte;

    iput p2, p0, Lqk3;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lms0;)V
    .locals 4

    iget-object v0, p0, Lqk3;->a:Lte;

    iget-object v0, v0, Lte;->p:Ljava/lang/String;

    iget v1, p1, Lms0;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v3, p1, Lms0;->e:I

    invoke-virtual {p1, v0, v1, v3}, Lms0;->d(Ljava/lang/String;II)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, v1, v3}, Lms0;->e(II)V

    goto :goto_0

    :cond_0
    iget v1, p1, Lms0;->b:I

    iget v3, p1, Lms0;->c:I

    invoke-virtual {p1, v0, v1, v3}, Lms0;->d(Ljava/lang/String;II)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, v1, v3}, Lms0;->e(II)V

    :cond_1
    :goto_0
    iget v1, p1, Lms0;->b:I

    iget v3, p1, Lms0;->c:I

    if-ne v1, v3, :cond_2

    move v2, v3

    :cond_2
    iget p0, p0, Lqk3;->b:I

    if-lez p0, :cond_3

    add-int/2addr v2, p0

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    add-int/2addr v2, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr v2, p0

    :goto_1
    iget-object p0, p1, Lms0;->a:Lps2;

    invoke-virtual {p0}, Lps2;->b()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v2, v0, p0}, Lhl2;->g(III)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Lms0;->f(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lqk3;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqk3;->a:Lte;

    iget-object v0, v0, Lte;->p:Ljava/lang/String;

    check-cast p1, Lqk3;

    iget-object v1, p1, Lqk3;->a:Lte;

    iget-object v1, v1, Lte;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, Lqk3;->b:I

    iget p1, p1, Lqk3;->b:I

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqk3;->a:Lte;

    iget-object v0, v0, Lte;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lqk3;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetComposingTextCommand(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqk3;->a:Lte;

    iget-object v1, v1, Lte;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', newCursorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lqk3;->b:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lef0;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
