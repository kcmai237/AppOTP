.class public final Lax1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk01;


# instance fields
.field public o:I

.field public final synthetic p:Liy;

.field public final synthetic q:Lys1;

.field public final synthetic r:Lcx1;

.field public final synthetic s:Lkotlinx/serialization/KSerializer;

.field public final synthetic t:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Liy;Lys1;Lcx1;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax1;->p:Liy;

    iput-object p2, p0, Lax1;->q:Lys1;

    iput-object p3, p0, Lax1;->r:Lcx1;

    iput-object p4, p0, Lax1;->s:Lkotlinx/serialization/KSerializer;

    iput-object p5, p0, Lax1;->t:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lzw1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzw1;

    iget v1, v0, Lzw1;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzw1;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzw1;

    invoke-direct {v0, p0, p2}, Lzw1;-><init>(Lax1;Lce0;)V

    :goto_0
    iget-object p2, v0, Lzw1;->o:Ljava/lang/Object;

    iget v1, v0, Lzw1;->p:I

    iget-object v2, p0, Lax1;->p:Liy;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lqf0;->o:Lqf0;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget p0, v0, Lzw1;->t:I

    iget p1, v0, Lzw1;->s:I

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p1, v0, Lzw1;->t:I

    iget v1, v0, Lzw1;->s:I

    iget-object v5, v0, Lzw1;->r:Ljava/lang/Object;

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    move p2, p1

    move-object p1, v5

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    iget v1, p0, Lax1;->o:I

    add-int/lit8 p2, v1, 0x1

    iput p2, p0, Lax1;->o:I

    if-ltz v1, :cond_8

    const/4 p2, 0x0

    if-lez v1, :cond_5

    iget-object v8, p0, Lax1;->q:Lys1;

    iget-object v8, v8, Lys1;->c:[B

    iput-object p1, v0, Lzw1;->r:Ljava/lang/Object;

    iput v1, v0, Lzw1;->s:I

    iput p2, v0, Lzw1;->t:I

    iput v5, v0, Lzw1;->p:I

    array-length v5, v8

    invoke-static {v2, v8, v5, v0}, Lzb0;->O(Liy;[BILee0;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v5, p0, Lax1;->r:Lcx1;

    iget-object v5, v5, Lcx1;->a:Lts1;

    iget-object v8, p0, Lax1;->s:Lkotlinx/serialization/KSerializer;

    check-cast v8, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v5, v8, p1}, Lts1;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lax1;->t:Ljava/nio/charset/Charset;

    invoke-static {p1, p0}, Lxj2;->x(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    iput-object v6, v0, Lzw1;->r:Ljava/lang/Object;

    iput v1, v0, Lzw1;->s:I

    iput p2, v0, Lzw1;->t:I

    iput v4, v0, Lzw1;->p:I

    array-length p1, p0

    invoke-static {v2, p0, p1, v0}, Lzb0;->O(Liy;[BILee0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    goto :goto_3

    :cond_6
    move p0, p2

    move p1, v1

    :goto_2
    iput-object v6, v0, Lzw1;->r:Ljava/lang/Object;

    iput p1, v0, Lzw1;->s:I

    iput p0, v0, Lzw1;->t:I

    iput v3, v0, Lzw1;->p:I

    invoke-interface {v2, v0}, Liy;->f(Lee0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    :goto_3
    return-object v7

    :cond_7
    :goto_4
    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Index overflow has happened"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
