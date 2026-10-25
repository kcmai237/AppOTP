.class public final Lf15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt15;


# instance fields
.field public final a:Lcx4;


# direct methods
.method public constructor <init>(Lix4;Lcx4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf15;->a:Lcx4;

    return-void
.end method


# virtual methods
.method public final a()Lcz4;
    .locals 3

    iget-object p0, p0, Lf15;->a:Lcx4;

    instance-of v0, p0, Lcz4;

    if-eqz v0, :cond_0

    check-cast p0, Lcz4;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcz4;->j(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz4;

    return-object p0

    :cond_0
    check-cast p0, Lcz4;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcz4;->j(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwy4;

    iget-object v0, p0, Lwy4;->p:Lcz4;

    invoke-virtual {v0}, Lcz4;->h()Z

    move-result v0

    iget-object v1, p0, Lwy4;->p:Lcz4;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lk15;->b:Lk15;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk15;->a(Ljava/lang/Class;)Lt15;

    move-result-object v0

    invoke-interface {v0, v1}, Lt15;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcz4;->e()V

    iget-object p0, p0, Lwy4;->p:Lcz4;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Lef0;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    move-object p0, p1

    check-cast p0, Lcz4;

    iget-object p0, p0, Lcz4;->zzc:Lq25;

    iget-boolean v0, p0, Lq25;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq25;->e:Z

    :cond_0
    invoke-static {p1}, Lef0;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final d(Lcx4;)I
    .locals 5

    check-cast p1, Lcz4;

    iget-object p0, p1, Lcz4;->zzc:Lq25;

    iget p1, p0, Lq25;->d:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Lq25;->a:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lq25;->b:[I

    aget v1, v1, p1

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lq25;->c:[Ljava/lang/Object;

    aget-object v2, v2, p1

    check-cast v2, Lsx4;

    const/16 v3, 0x8

    invoke-static {v3}, Lps2;->A(I)I

    move-result v3

    add-int/2addr v3, v3

    const/16 v4, 0x10

    invoke-static {v4}, Lps2;->A(I)I

    move-result v4

    invoke-static {v1}, Lps2;->A(I)I

    move-result v1

    add-int/2addr v1, v4

    const/16 v4, 0x18

    invoke-static {v4}, Lps2;->A(I)I

    move-result v4

    invoke-virtual {v2}, Lsx4;->d()I

    move-result v2

    invoke-static {v2, v2, v4}, Lwm4;->f(III)I

    move-result v2

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    add-int/2addr v0, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lq25;->d:I

    return v0

    :cond_1
    return p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lv15;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lcz4;)I
    .locals 0

    iget-object p0, p1, Lcz4;->zzc:Lq25;

    invoke-virtual {p0}, Lq25;->hashCode()I

    move-result p0

    return p0
.end method

.method public final g(Lcz4;Lcz4;)Z
    .locals 0

    iget-object p0, p1, Lcz4;->zzc:Lq25;

    iget-object p1, p2, Lcz4;->zzc:Lq25;

    invoke-virtual {p0, p1}, Lq25;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final h(Ljava/lang/Object;Lax2;)V
    .locals 0

    invoke-static {p1}, Lef0;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final i(Ljava/lang/Object;[BIILcj;)V
    .locals 0

    move-object p0, p1

    check-cast p0, Lcz4;

    iget-object p2, p0, Lcz4;->zzc:Lq25;

    sget-object p3, Lq25;->f:Lq25;

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lq25;->b()Lq25;

    move-result-object p2

    iput-object p2, p0, Lcz4;->zzc:Lq25;

    :goto_0
    invoke-static {p1}, Lef0;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method
