.class public final Ln61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga0;


# instance fields
.field public final o:Lda0;


# direct methods
.method public constructor <init>(Lda0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln61;->o:Lda0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ln61;

    if-eqz v0, :cond_0

    check-cast p1, Ln61;

    iget-object p1, p1, Ln61;->o:Lda0;

    iget-object p0, p0, Ln61;->o:Lda0;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ln61;->o:Lda0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method
