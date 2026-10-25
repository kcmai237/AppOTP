.class public Lck2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqf2;

.field public final b:Lze2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqf2;

    const/16 v1, 0x10

    new-array v1, v1, [Lpj2;

    invoke-direct {v0, v1}, Lqf2;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lck2;->a:Lqf2;

    new-instance v0, Lze2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lze2;-><init>(I)V

    iput-object v0, p0, Lck2;->b:Lze2;

    return-void
.end method


# virtual methods
.method public a(Lv62;Lyx1;Lco1;Z)Z
    .locals 5

    iget-object p0, p0, Lck2;->a:Lqf2;

    iget-object v0, p0, Lqf2;->o:[Ljava/lang/Object;

    iget p0, p0, Lqf2;->q:I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p0, :cond_2

    aget-object v4, v0, v2

    check-cast v4, Lpj2;

    invoke-virtual {v4, p1, p2, p3, p4}, Lpj2;->a(Lv62;Lyx1;Lco1;Z)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public b(Lco1;)V
    .locals 1

    iget-object p0, p0, Lck2;->a:Lqf2;

    iget p1, p0, Lqf2;->q:I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p1, :cond_1

    iget-object v0, p0, Lqf2;->o:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lpj2;

    iget-object v0, v0, Lpj2;->d:Lx60;

    iget v0, v0, Lx60;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lqf2;->k(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
