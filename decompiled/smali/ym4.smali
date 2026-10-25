.class public final Lym4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn4;


# instance fields
.field public final a:Lzk4;

.field public final b:Log3;


# direct methods
.method public constructor <init>(Log3;Lzk4;)V
    .locals 1

    sget-object v0, Lql4;->a:Ld44;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym4;->b:Log3;

    iput-object p2, p0, Lym4;->a:Lzk4;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lym4;->b:Log3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p1

    check-cast p0, Lwl4;

    iget-object p0, p0, Lwl4;->zzc:Lnn4;

    iget-boolean v0, p0, Lnn4;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnn4;->e:Z

    :cond_0
    sget-object p0, Lql4;->a:Ld44;

    invoke-static {p1}, Lef0;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final c(Lwl4;)I
    .locals 0

    iget-object p0, p1, Lwl4;->zzc:Lnn4;

    invoke-virtual {p0}, Lnn4;->hashCode()I

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/Object;Lmr3;)V
    .locals 0

    invoke-static {p1}, Lef0;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lgn4;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;[BIILcj;)V
    .locals 0

    move-object p0, p1

    check-cast p0, Lwl4;

    iget-object p2, p0, Lwl4;->zzc:Lnn4;

    sget-object p3, Lnn4;->f:Lnn4;

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lnn4;->a()Lnn4;

    move-result-object p2

    iput-object p2, p0, Lwl4;->zzc:Lnn4;

    :goto_0
    invoke-static {p1}, Lef0;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final g(Lzk4;)I
    .locals 5

    check-cast p1, Lwl4;

    iget-object p0, p1, Lwl4;->zzc:Lnn4;

    iget p1, p0, Lnn4;->d:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Lnn4;->a:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lnn4;->b:[I

    aget v1, v1, p1

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lnn4;->c:[Ljava/lang/Object;

    aget-object v2, v2, p1

    check-cast v2, Lfl4;

    const/16 v3, 0x8

    invoke-static {v3}, Lol4;->a(I)I

    move-result v3

    add-int/2addr v3, v3

    const/16 v4, 0x10

    invoke-static {v4}, Lol4;->a(I)I

    move-result v4

    invoke-static {v1}, Lol4;->a(I)I

    move-result v1

    add-int/2addr v1, v4

    const/16 v4, 0x18

    invoke-static {v4}, Lol4;->a(I)I

    move-result v4

    invoke-virtual {v2}, Lfl4;->b()I

    move-result v2

    invoke-static {v2, v2, v4}, Lwm4;->c(III)I

    move-result v2

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    add-int/2addr v0, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lnn4;->d:I

    return v0

    :cond_1
    return p1
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Lef0;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final i(Ljava/lang/Object;Ll40;Lpl4;)V
    .locals 0

    iget-object p0, p0, Lym4;->b:Log3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Log3;->o(Ljava/lang/Object;)Lnn4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final j(Lwl4;Lwl4;)Z
    .locals 0

    iget-object p0, p1, Lwl4;->zzc:Lnn4;

    iget-object p1, p2, Lwl4;->zzc:Lnn4;

    invoke-virtual {p0, p1}, Lnn4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final zza()Lwl4;
    .locals 3

    iget-object p0, p0, Lym4;->a:Lzk4;

    instance-of v0, p0, Lwl4;

    if-eqz v0, :cond_0

    check-cast p0, Lwl4;

    invoke-virtual {p0}, Lwl4;->g()Lwl4;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lwl4;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lwl4;->q(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lul4;

    iget-object v0, p0, Lul4;->p:Lwl4;

    invoke-virtual {v0}, Lwl4;->e()Z

    move-result v0

    iget-object v1, p0, Lul4;->p:Lwl4;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcn4;->c:Lcn4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn4;->a(Ljava/lang/Class;)Lfn4;

    move-result-object v0

    invoke-interface {v0, v1}, Lfn4;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lwl4;->f()V

    iget-object p0, p0, Lul4;->p:Lwl4;

    return-object p0
.end method
