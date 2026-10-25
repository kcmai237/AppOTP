.class public final Lh03;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lh03;


# instance fields
.field public final a:F

.field public final b:Ly30;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh03;

    new-instance v1, Ly30;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ly30;-><init>(F)V

    invoke-direct {v0, v2, v1}, Lh03;-><init>(FLy30;)V

    sput-object v0, Lh03;->c:Lh03;

    return-void
.end method

.method public constructor <init>(FLy30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh03;->a:F

    iput-object p2, p0, Lh03;->b:Ly30;

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "current must not be NaN"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh03;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lh03;

    iget v1, p1, Lh03;->a:F

    iget v2, p0, Lh03;->a:F

    cmpg-float v1, v2, v1

    if-nez v1, :cond_3

    iget-object p0, p0, Lh03;->b:Ly30;

    iget-object p1, p1, Lh03;->b:Ly30;

    invoke-virtual {p0, p1}, Ly30;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lh03;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lh03;->b:Ly30;

    invoke-virtual {p0}, Ly30;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProgressBarRangeInfo(current="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lh03;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh03;->b:Ly30;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", steps=0)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
