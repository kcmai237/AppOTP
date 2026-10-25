.class public final Lee5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:J

.field public static final e:Lee5;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    :goto_0
    const/4 v4, 0x7

    if-ge v3, v4, :cond_0

    const-string v4, " #(+,-0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x20

    int-to-long v5, v3

    int-to-long v7, v4

    const-wide/16 v9, 0x3

    mul-long/2addr v7, v9

    const-wide/16 v9, 0x1

    add-long/2addr v5, v9

    long-to-int v4, v7

    shl-long v4, v5, v4

    or-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-wide v1, Lee5;->d:J

    new-instance v1, Lee5;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2, v2}, Lee5;-><init>(III)V

    sput-object v1, Lee5;->e:Lee5;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lee5;->a:I

    iput p2, p0, Lee5;->b:I

    iput p3, p0, Lee5;->c:I

    return-void
.end method

.method public static e(Ljava/lang/String;II)I
    .locals 5

    if-eq p1, p2, :cond_5

    const/4 v0, 0x0

    move v1, p1

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    int-to-char v3, v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_1

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v3

    const v3, 0xf423f

    if-gt v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "precision too large"

    invoke-static {v0, p1, p0, p2}, Lw60;->a(Ljava/lang/String;ILjava/lang/String;I)Lw60;

    move-result-object p0

    throw p0

    :cond_1
    const-string p1, "invalid precision character"

    invoke-static {v1, p1, p0}, Lw60;->b(ILjava/lang/String;Ljava/lang/String;)Lw60;

    move-result-object p0

    throw p0

    :cond_2
    if-nez v2, :cond_4

    add-int/lit8 v1, p1, 0x1

    if-ne p2, v1, :cond_3

    return v0

    :cond_3
    const-string v0, "invalid precision"

    invoke-static {v0, p1, p0, p2}, Lw60;->a(Ljava/lang/String;ILjava/lang/String;I)Lw60;

    move-result-object p0

    throw p0

    :cond_4
    return v2

    :cond_5
    add-int/lit8 p1, p1, -0x1

    const-string p2, "missing precision"

    invoke-static {p1, p2, p0}, Lw60;->b(ILjava/lang/String;Ljava/lang/String;)Lw60;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lee5;->e:Lee5;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(IZ)Z
    .locals 2

    invoke-virtual {p0}, Lee5;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    not-int p1, p1

    iget v0, p0, Lee5;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    if-nez p2, :cond_2

    iget p2, p0, Lee5;->c:I

    if-eq p2, p1, :cond_2

    goto :goto_0

    :cond_2
    and-int/lit8 p2, v0, 0x9

    const/16 v1, 0x9

    if-ne p2, v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 p2, 0x60

    and-int/2addr v0, p2

    if-ne v0, p2, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    iget p0, p0, Lee5;->b:I

    if-ne p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 0

    iget p0, p0, Lee5;->a:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-virtual {p0}, Lee5;->a()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lee5;->a:I

    and-int/lit16 v1, v1, -0x81

    const/4 v2, 0x1

    shl-int/2addr v2, v0

    if-gt v2, v1, :cond_1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const-string v1, " #(+,-0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iget v1, p0, Lee5;->b:I

    if-eq v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    iget p0, p0, Lee5;->c:I

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lee5;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lee5;

    iget v1, p1, Lee5;->a:I

    iget v3, p0, Lee5;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p1, Lee5;->b:I

    iget v3, p0, Lee5;->b:I

    if-ne v1, v3, :cond_1

    iget p1, p1, Lee5;->c:I

    iget p0, p0, Lee5;->c:I

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lee5;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lee5;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lee5;->c:I

    add-int/2addr v0, p0

    return v0
.end method
