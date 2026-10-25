.class final Lqd;
.super Lec2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lec2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lqd;",
        "S",
        "Lec2;",
        "Ltd;",
        "animation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lz44;

.field public final c:Lnf2;

.field public final d:Lud;


# direct methods
.method public constructor <init>(Lz44;Lnf2;Lud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd;->b:Lz44;

    iput-object p2, p0, Lqd;->c:Lnf2;

    iput-object p3, p0, Lqd;->d:Lud;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lqd;

    if-eqz v0, :cond_0

    check-cast p1, Lqd;

    iget-object v0, p1, Lqd;->b:Lz44;

    iget-object v1, p0, Lqd;->b:Lz44;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lqd;->c:Lnf2;

    iget-object p0, p0, Lqd;->c:Lnf2;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lzb2;
    .locals 3

    new-instance v0, Ltd;

    invoke-direct {v0}, Lzb2;-><init>()V

    iget-object v1, p0, Lqd;->b:Lz44;

    iput-object v1, v0, Ltd;->C:Lz44;

    iget-object v1, p0, Lqd;->c:Lnf2;

    iput-object v1, v0, Ltd;->D:Lnf2;

    iget-object p0, p0, Lqd;->d:Lud;

    iput-object p0, v0, Ltd;->E:Lud;

    const-wide v1, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide v1, v0, Ltd;->F:J

    return-object v0
.end method

.method public final h(Lzb2;)V
    .locals 1

    check-cast p1, Ltd;

    iget-object v0, p0, Lqd;->b:Lz44;

    iput-object v0, p1, Ltd;->C:Lz44;

    iget-object v0, p0, Lqd;->c:Lnf2;

    iput-object v0, p1, Ltd;->D:Lnf2;

    iget-object p0, p0, Lqd;->d:Lud;

    iput-object p0, p1, Ltd;->E:Lud;

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lqd;->d:Lud;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqd;->b:Lz44;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lqd;->c:Lnf2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
