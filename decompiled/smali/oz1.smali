.class public final Loz1;
.super Lzb2;
.source "SourceFile"

# interfaces
.implements Lhy1;


# static fields
.field public static final F:Lmz1;


# instance fields
.field public C:Lpz1;

.field public D:Lra3;

.field public E:Ltp2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loz1;->F:Lmz1;

    return-void
.end method


# virtual methods
.method public final M0(Lkz1;I)Z
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    :goto_0
    iget-object v0, p0, Loz1;->E:Ltp2;

    sget-object v3, Ltp2;->p:Ltp2;

    if-ne v0, v3, :cond_5

    goto :goto_4

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    :goto_1
    iget-object v0, p0, Loz1;->E:Ltp2;

    sget-object v3, Ltp2;->o:Ltp2;

    if-ne v0, v3, :cond_5

    goto :goto_4

    :cond_3
    if-ne p2, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Loz1;->N0(I)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p1, p1, Lkz1;->b:I

    iget-object p0, p0, Loz1;->C:Lpz1;

    invoke-interface {p0}, Lpz1;->a()I

    move-result p0

    sub-int/2addr p0, v2

    if-ge p1, p0, :cond_7

    goto :goto_3

    :cond_6
    iget p0, p1, Lkz1;->a:I

    if-lez p0, :cond_7

    :goto_3
    return v2

    :cond_7
    :goto_4
    return v1

    :cond_8
    const-string p0, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return v1
.end method

.method public final N0(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x5

    if-ne p1, v2, :cond_2

    return v0

    :cond_2
    const/4 v2, 0x6

    if-ne p1, v2, :cond_3

    return v1

    :cond_3
    const/4 v2, 0x3

    if-ne p1, v2, :cond_6

    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object p0

    iget-object p0, p0, Lqy1;->M:Lzx1;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    if-ne p0, v1, :cond_4

    return v1

    :cond_4
    invoke-static {}, Lav0;->k()V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    return v0

    :cond_6
    const/4 v2, 0x4

    if-ne p1, v2, :cond_9

    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object p0

    iget-object p0, p0, Lqy1;->M:Lzx1;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_8

    if-ne p0, v1, :cond_7

    return v0

    :cond_7
    invoke-static {}, Lav0;->k()V

    goto :goto_0

    :cond_8
    return v1

    :cond_9
    const-string p0, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final e(Lp92;Lj92;J)Lo92;
    .locals 1

    invoke-interface {p2, p3, p4}, Lj92;->e(J)Lmv2;

    move-result-object p0

    iget p2, p0, Lmv2;->o:I

    iget p3, p0, Lmv2;->p:I

    new-instance p4, Lz;

    const/4 v0, 0x6

    invoke-direct {p4, p0, v0}, Lz;-><init>(Lmv2;I)V

    sget-object p0, Llt0;->o:Llt0;

    invoke-interface {p1, p2, p3, p0, p4}, Lp92;->n0(IILjava/util/Map;Lb51;)Lo92;

    move-result-object p0

    return-object p0
.end method
