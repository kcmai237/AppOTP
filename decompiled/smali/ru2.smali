.class public final Lru2;
.super Lw0;
.source "SourceFile"


# instance fields
.field public final q:[Ljava/lang/Object;

.field public final r:Lv54;


# direct methods
.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw0;-><init>(II)V

    iput-object p5, p0, Lru2;->q:[Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    and-int/lit8 p2, p2, -0x20

    if-le p1, p2, :cond_0

    move p1, p2

    :cond_0
    new-instance p5, Lv54;

    invoke-direct {p5, p4, p1, p2, p3}, Lv54;-><init>([Ljava/lang/Object;III)V

    iput-object p5, p0, Lru2;->r:Lv54;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lw0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru2;->r:Lv54;

    invoke-virtual {v0}, Lw0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lw0;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lw0;->o:I

    invoke-virtual {v0}, Lv54;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget v1, p0, Lw0;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lw0;->o:I

    iget v0, v0, Lw0;->p:I

    sub-int/2addr v1, v0

    iget-object p0, p0, Lru2;->q:[Ljava/lang/Object;

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    invoke-static {}, Lvy0;->c()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lw0;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lw0;->o:I

    iget-object v1, p0, Lru2;->r:Lv54;

    iget v2, v1, Lw0;->p:I

    if-le v0, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lw0;->o:I

    sub-int/2addr v0, v2

    iget-object p0, p0, Lru2;->q:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lw0;->o:I

    invoke-virtual {v1}, Lv54;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lvy0;->c()V

    const/4 p0, 0x0

    return-object p0
.end method
