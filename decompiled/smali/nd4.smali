.class public final Lnd4;
.super Lad4;
.source "SourceFile"


# instance fields
.field public final o:Lgf2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lad4;-><init>()V

    sget-object v0, Lmd3;->a:[J

    new-instance v0, Lgf2;

    invoke-direct {v0}, Lgf2;-><init>()V

    iput-object v0, p0, Lnd4;->o:Lgf2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lnd4;->o:Lgf2;

    invoke-virtual {p0, p1}, Lgf2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmd4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmd4;->b:Lgd4;

    invoke-virtual {p0}, Lgd4;->a()V

    :cond_0
    return-void
.end method

.method public final onCleared()V
    .locals 14

    iget-object v0, p0, Lnd4;->o:Lgf2;

    invoke-virtual {v0}, Lgf2;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lmd3;->b:Lgf2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance v1, Lgf2;

    iget v2, v0, Lgf2;->e:I

    invoke-direct {v1, v2}, Lgf2;-><init>(I)V

    invoke-virtual {v1, v0}, Lgf2;->k(Lgf2;)V

    move-object v0, v1

    :goto_0
    iget-object v1, v0, Lgf2;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lgf2;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_2
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Lmd4;

    const/4 v11, 0x1

    iput-boolean v11, v10, Lmd4;->d:Z

    iget v11, v10, Lmd4;->c:I

    if-gtz v11, :cond_1

    iget-object v10, v10, Lmd4;->a:Ljava/lang/Object;

    invoke-virtual {p0, v10}, Lnd4;->a(Ljava/lang/Object;)V

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
