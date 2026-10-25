.class public final Lei1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lei1;

.field public static final e:Lei1;

.field public static final f:Lei1;

.field public static final g:Lei1;

.field public static final h:Lei1;

.field public static final i:Lei1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lei1;

    const-string v1, "HTTP"

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lei1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lei1;->d:Lei1;

    new-instance v0, Lei1;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lei1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lei1;->e:Lei1;

    new-instance v0, Lei1;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v4}, Lei1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lei1;->f:Lei1;

    new-instance v0, Lei1;

    invoke-direct {v0, v1, v4, v3}, Lei1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lei1;->g:Lei1;

    new-instance v0, Lei1;

    const-string v1, "SPDY"

    invoke-direct {v0, v1, v2, v3}, Lei1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lei1;->h:Lei1;

    new-instance v0, Lei1;

    const-string v1, "QUIC"

    invoke-direct {v0, v1, v4, v3}, Lei1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lei1;->i:Lei1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei1;->a:Ljava/lang/String;

    iput p2, p0, Lei1;->b:I

    iput p3, p0, Lei1;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lei1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lei1;

    iget-object v0, p0, Lei1;->a:Ljava/lang/String;

    iget-object v1, p1, Lei1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lei1;->b:I

    iget v1, p1, Lei1;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Lei1;->c:I

    iget p1, p1, Lei1;->c:I

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lei1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lei1;->b:I

    invoke-static {v2, v0, v1}, Lef0;->c(III)I

    move-result v0

    iget p0, p0, Lei1;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lei1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lei1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lei1;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
