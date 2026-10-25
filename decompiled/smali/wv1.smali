.class public final Lwv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb51;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILb51;)V
    .locals 0

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwv1;->a:Lb51;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwv1;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lwv1;

    iget-object p0, p0, Lwv1;->a:Lb51;

    iget-object p1, p1, Lwv1;->a:Lb51;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lwv1;->a:Lb51;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method
