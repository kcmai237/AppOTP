.class final Llq0;
.super Lec2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lec2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Llq0;",
        "T",
        "Lec2;",
        "Lmq0;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Le6;

.field public final c:Lp51;


# direct methods
.method public constructor <init>(Le6;Lp51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq0;->b:Le6;

    iput-object p2, p0, Llq0;->c:Lp51;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llq0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Llq0;

    iget-object v1, p1, Llq0;->b:Le6;

    iget-object v2, p0, Llq0;->b:Le6;

    invoke-static {v2, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Llq0;->c:Lp51;

    iget-object p1, p1, Llq0;->c:Lp51;

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method public final g()Lzb2;
    .locals 2

    new-instance v0, Lmq0;

    invoke-direct {v0}, Lzb2;-><init>()V

    iget-object v1, p0, Llq0;->b:Le6;

    iput-object v1, v0, Lmq0;->C:Le6;

    iget-object p0, p0, Llq0;->c:Lp51;

    iput-object p0, v0, Lmq0;->D:Lp51;

    sget-object p0, Ltp2;->o:Ltp2;

    iput-object p0, v0, Lmq0;->E:Ltp2;

    return-object v0
.end method

.method public final h(Lzb2;)V
    .locals 1

    check-cast p1, Lmq0;

    iget-object v0, p0, Llq0;->b:Le6;

    iput-object v0, p1, Lmq0;->C:Le6;

    iget-object p0, p0, Llq0;->c:Lp51;

    iput-object p0, p1, Lmq0;->D:Lp51;

    sget-object p0, Ltp2;->o:Ltp2;

    iput-object p0, p1, Lmq0;->E:Ltp2;

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Llq0;->b:Le6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Llq0;->c:Lp51;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x1f

    sget-object v0, Ltp2;->o:Ltp2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
