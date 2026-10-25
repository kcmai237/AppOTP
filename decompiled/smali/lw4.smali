.class public final Llw4;
.super Lcz4;
.source "SourceFile"


# static fields
.field private static final zzb:Llw4;


# instance fields
.field private zzd:Lmz4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llw4;

    invoke-direct {v0}, Llw4;-><init>()V

    sput-object v0, Llw4;->zzb:Llw4;

    const-class v1, Llw4;

    invoke-static {v1, v0}, Lcz4;->f(Ljava/lang/Class;Lcz4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcz4;-><init>()V

    sget-object v0, Ln15;->s:Ln15;

    iput-object v0, p0, Llw4;->zzd:Lmz4;

    return-void
.end method

.method public static p()Lkw4;
    .locals 1

    sget-object v0, Llw4;->zzb:Llw4;

    invoke-virtual {v0}, Lcz4;->k()Lwy4;

    move-result-object v0

    check-cast v0, Lkw4;

    return-object v0
.end method

.method public static q(Llw4;Ljava/util/ArrayList;)V
    .locals 7

    iget-object v0, p0, Llw4;->zzd:Lmz4;

    move-object v1, v0

    check-cast v1, Lex4;

    iget-boolean v1, v1, Lex4;->o:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lmz4;->l(I)Lmz4;

    move-result-object v0

    iput-object v0, p0, Llw4;->zzd:Lmz4;

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    goto :goto_1

    :cond_1
    instance-of v1, v0, Ln15;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Ln15;

    iget v2, v1, Ln15;->q:I

    add-int/2addr v2, p0

    iget-object p0, v1, Ln15;->p:[Ljava/lang/Object;

    array-length p0, p0

    if-gt v2, p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0xa

    if-eqz p0, :cond_4

    :goto_0
    if-ge p0, v2, :cond_3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static {p0, v4, v5, v6, v3}, Lrz1;->b(IIIII)I

    move-result p0

    goto :goto_0

    :cond_3
    iget-object v2, v1, Ln15;->p:[Ljava/lang/Object;

    invoke-static {v2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v1, Ln15;->p:[Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [Ljava/lang/Object;

    iput-object p0, v1, Ln15;->p:[Ljava/lang/Object;

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_8

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, p0

    const-string v1, "Element at index "

    const-string v2, " is null."

    invoke-static {p1, v1, v2}, Lrz1;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p0, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lvy0;->p(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    sget-object p0, Llw4;->zzb:Llw4;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Lkw4;

    sget-object p1, Llw4;->zzb:Llw4;

    invoke-direct {p0, p1}, Lwy4;-><init>(Lcz4;)V

    return-object p0

    :cond_2
    new-instance p0, Llw4;

    invoke-direct {p0}, Llw4;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzd"

    const-class p1, Liw4;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Llw4;->zzb:Llw4;

    new-instance v0, Ls15;

    const-string v1, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-direct {v0, p1, v1, p0}, Ls15;-><init>(Lcx4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
