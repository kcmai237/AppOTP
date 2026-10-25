.class public final Ld15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt15;


# static fields
.field public static final i:[I

.field public static final j:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcx4;

.field public final f:[I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Ld15;->i:[I

    invoke-static {}, Lx25;->d()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Ld15;->j:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcx4;[IIILix4;Lkx4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld15;->a:[I

    iput-object p2, p0, Ld15;->b:[Ljava/lang/Object;

    iput p3, p0, Ld15;->c:I

    iput p4, p0, Ld15;->d:I

    iput-object p6, p0, Ld15;->f:[I

    iput p7, p0, Ld15;->g:I

    iput p8, p0, Ld15;->h:I

    iput-object p5, p0, Ld15;->e:Lcx4;

    return-void
.end method

.method public static C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " for "

    const-string v4, " not found. Known fields are "

    const-string v5, "Field "

    invoke-static {v5, p1, v3, p0, v4}, Lef0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static p(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcz4;

    if-eqz v0, :cond_1

    check-cast p0, Lcz4;

    invoke-virtual {p0}, Lcz4;->h()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final r([BIILm35;Ljava/lang/Class;Lcj;)I
    .locals 6

    sget-object v0, Lm35;->q:Lm35;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x1

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-static {p0, p1, p5}, Lhl2;->D([BILcj;)I

    move-result p0

    iget-wide p1, p5, Lcj;->b:J

    const-wide/16 p3, 0x1

    and-long/2addr p3, p1

    ushr-long/2addr p1, v0

    neg-long p3, p3

    xor-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcj;->c:Ljava/lang/Object;

    return p0

    :pswitch_2
    invoke-static {p0, p1, p5}, Lhl2;->A([BILcj;)I

    move-result p0

    iget p1, p5, Lcj;->a:I

    invoke-static {p1}, Lql2;->I(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcj;->c:Ljava/lang/Object;

    return p0

    :pswitch_3
    invoke-static {p0, p1, p5}, Lhl2;->s([BILcj;)I

    move-result p0

    return p0

    :pswitch_4
    sget-object p3, Lk15;->b:Lk15;

    invoke-virtual {p3, p4}, Lk15;->a(Ljava/lang/Class;)Lt15;

    move-result-object v1

    invoke-interface {v1}, Lt15;->a()Lcz4;

    move-result-object v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lhl2;->F(Ljava/lang/Object;Lt15;[BIILcj;)I

    move-result p0

    invoke-interface {v1, v0}, Lt15;->c(Ljava/lang/Object;)V

    iput-object v0, v5, Lcj;->c:Ljava/lang/Object;

    return p0

    :pswitch_5
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    invoke-static {v2, v3, v5}, Lhl2;->y([BILcj;)I

    move-result p0

    return p0

    :pswitch_6
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    invoke-static {v2, v3, v5}, Lhl2;->D([BILcj;)I

    move-result p0

    iget-wide p1, v5, Lcj;->b:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v5, Lcj;->c:Ljava/lang/Object;

    return p0

    :pswitch_7
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    add-int/lit8 p1, v3, 0x4

    invoke-static {v2, v3}, Lhl2;->v([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v5, Lcj;->c:Ljava/lang/Object;

    return p1

    :pswitch_8
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    add-int/lit8 p1, v3, 0x8

    invoke-static {v2, v3}, Lhl2;->H([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v5, Lcj;->c:Ljava/lang/Object;

    return p1

    :pswitch_9
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    invoke-static {v2, v3, v5}, Lhl2;->A([BILcj;)I

    move-result p0

    iget p1, v5, Lcj;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v5, Lcj;->c:Ljava/lang/Object;

    return p0

    :pswitch_a
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    invoke-static {v2, v3, v5}, Lhl2;->D([BILcj;)I

    move-result p0

    iget-wide p1, v5, Lcj;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v5, Lcj;->c:Ljava/lang/Object;

    return p0

    :pswitch_b
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    add-int/lit8 p1, v3, 0x4

    invoke-static {v2, v3}, Lhl2;->v([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, v5, Lcj;->c:Ljava/lang/Object;

    return p1

    :pswitch_c
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    add-int/lit8 p1, v3, 0x8

    invoke-static {v2, v3}, Lhl2;->H([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, v5, Lcj;->c:Ljava/lang/Object;

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static t(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lx25;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static v(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static x(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lx25;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Ld15;->z(I)Lt15;

    move-result-object v0

    invoke-virtual {p0, p1}, Ld15;->w(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-virtual {p0, p1, p2}, Ld15;->n(ILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lt15;->a()Lcz4;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long p0, v1

    sget-object v1, Ld15;->j:Lsun/misc/Unsafe;

    invoke-virtual {v1, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ld15;->p(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lt15;->a()Lcz4;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lt15;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final B(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p2}, Ld15;->z(I)Lt15;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Ld15;->q(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lt15;->a()Lcz4;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Ld15;->w(I)I

    move-result p0

    const p1, 0xfffff

    and-int/2addr p0, p1

    int-to-long p0, p0

    sget-object p2, Ld15;->j:Lsun/misc/Unsafe;

    invoke-virtual {p2, p3, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ld15;->p(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lt15;->a()Lcz4;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lt15;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final a()Lcz4;
    .locals 1

    iget-object p0, p0, Ld15;->e:Lcx4;

    check-cast p0, Lcz4;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcz4;->j(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz4;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 14

    const/4 v0, 0x0

    const v1, 0xfffff

    move v2, v0

    move v4, v2

    move v3, v1

    :goto_0
    iget v5, p0, Ld15;->g:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_b

    iget-object v5, p0, Ld15;->f:[I

    aget v9, v5, v2

    invoke-virtual {p0, v9}, Ld15;->w(I)I

    move-result v5

    add-int/lit8 v7, v9, 0x2

    iget-object v13, p0, Ld15;->a:[I

    aget v7, v13, v7

    and-int v8, v7, v1

    ushr-int/lit8 v7, v7, 0x14

    shl-int v12, v6, v7

    if-eq v8, v3, :cond_1

    if-eq v8, v1, :cond_0

    int-to-long v3, v8

    sget-object v6, Ld15;->j:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v11, v4

    move v10, v8

    goto :goto_1

    :cond_1
    move v10, v3

    move v11, v4

    :goto_1
    const/high16 v3, 0x10000000

    and-int/2addr v3, v5

    move-object v7, p0

    move-object v8, p1

    if-eqz v3, :cond_2

    invoke-virtual/range {v7 .. v12}, Ld15;->o(Ljava/lang/Object;IIII)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {v5}, Ld15;->v(I)I

    move-result p0

    const/16 p1, 0x9

    if-eq p0, p1, :cond_9

    const/16 p1, 0x11

    if-eq p0, p1, :cond_9

    const/16 p1, 0x1b

    if-eq p0, p1, :cond_7

    const/16 p1, 0x3c

    if-eq p0, p1, :cond_6

    const/16 p1, 0x44

    if-eq p0, p1, :cond_6

    const/16 p1, 0x31

    if-eq p0, p1, :cond_7

    const/16 p1, 0x32

    if-eq p0, p1, :cond_3

    goto/16 :goto_4

    :cond_3
    and-int p0, v5, v1

    int-to-long p0, p0

    invoke-static {p0, p1, v8}, Lx25;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt05;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    div-int/lit8 v9, v9, 0x3

    iget-object p1, v7, Ld15;->b:[Ljava/lang/Object;

    add-int/2addr v9, v9

    aget-object p1, p1, v9

    check-cast p1, Lr05;

    iget-object p1, p1, Lr05;->a:Ld74;

    iget-object p1, p1, Ld74;->q:Ljava/lang/Object;

    check-cast p1, Lm35;

    iget-object p1, p1, Lm35;->o:Lo35;

    sget-object v3, Lo35;->w:Lo35;

    if-ne p1, v3, :cond_a

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_5

    sget-object p1, Lk15;->b:Lk15;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1, v4}, Lk15;->a(Ljava/lang/Class;)Lt15;

    move-result-object p1

    :cond_5
    invoke-interface {p1, v3}, Lt15;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_6
    aget p0, v13, v9

    invoke-virtual {v7, p0, v9, v8}, Ld15;->q(IILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v7, v9}, Ld15;->z(I)Lt15;

    move-result-object p0

    and-int p1, v5, v1

    int-to-long v3, p1

    invoke-static {v3, v4, v8}, Lx25;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lt15;->b(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_3

    :cond_7
    and-int p0, v5, v1

    int-to-long p0, p0

    invoke-static {p0, p1, v8}, Lx25;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v7, v9}, Ld15;->z(I)Lt15;

    move-result-object p1

    move v3, v0

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lt15;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual/range {v7 .. v12}, Ld15;->o(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v7, v9}, Ld15;->z(I)Lt15;

    move-result-object p0

    and-int p1, v5, v1

    int-to-long v3, p1

    invoke-static {v3, v4, v8}, Lx25;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lt15;->b(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    :goto_3
    return v0

    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object p0, v7

    move-object p1, v8

    move v3, v10

    move v4, v11

    goto/16 :goto_0

    :cond_b
    return v6
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Ld15;->p(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcz4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcz4;

    invoke-virtual {v0}, Lcz4;->g()V

    iput v1, v0, Lcx4;->zza:I

    invoke-virtual {v0}, Lcz4;->e()V

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Ld15;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Ld15;->w(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Ld15;->v(I)I

    move-result v3

    int-to-long v4, v4

    const/16 v6, 0x9

    sget-object v7, Ld15;->j:Lsun/misc/Unsafe;

    if-eq v3, v6, :cond_3

    const/16 v6, 0x3c

    if-eq v3, v6, :cond_2

    const/16 v6, 0x44

    if-eq v3, v6, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v3, v2

    check-cast v3, Lt05;

    iput-boolean v1, v3, Lt05;->o:Z

    invoke-virtual {v7, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v4, v5, p1}, Lx25;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz4;

    check-cast v2, Lex4;

    iget-boolean v3, v2, Lex4;->o:Z

    if-eqz v3, :cond_4

    iput-boolean v1, v2, Lex4;->o:Z

    goto :goto_1

    :cond_2
    aget v2, v2, v0

    invoke-virtual {p0, v2, v0, p1}, Ld15;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Ld15;->z(I)Lt15;

    move-result-object v2

    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lt15;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Ld15;->n(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Ld15;->z(I)Lt15;

    move-result-object v2

    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lt15;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_5
    check-cast p1, Lcz4;

    iget-object p0, p1, Lcz4;->zzc:Lq25;

    iget-boolean p1, p0, Lq25;->e:Z

    if-eqz p1, :cond_6

    iput-boolean v1, p0, Lq25;->e:Z

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcx4;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v7, 0xfffff

    move v3, v7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v5, v0, Ld15;->a:[I

    array-length v9, v5

    if-ge v2, v9, :cond_18

    invoke-virtual {v0, v2}, Ld15;->w(I)I

    move-result v9

    invoke-static {v9}, Ld15;->v(I)I

    move-result v10

    aget v11, v5, v2

    add-int/lit8 v12, v2, 0x2

    aget v5, v5, v12

    and-int v12, v5, v7

    const/16 v13, 0x11

    const/4 v14, 0x1

    sget-object v15, Ld15;->j:Lsun/misc/Unsafe;

    if-gt v10, v13, :cond_2

    if-eq v12, v3, :cond_1

    if-ne v12, v7, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v12

    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v12

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v14, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/2addr v9, v7

    sget-object v12, Lqy4;->p:Lqy4;

    iget v12, v12, Lqy4;->o:I

    if-lt v10, v12, :cond_3

    sget-object v12, Lqy4;->q:Lqy4;

    iget v12, v12, Lqy4;->o:I

    :cond_3
    int-to-long v12, v9

    const/16 v9, 0x3f

    const/4 v6, 0x4

    const/16 v7, 0x8

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_1e

    :pswitch_0
    invoke-virtual {v0, v11, v2, v1}, Ld15;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcx4;

    invoke-virtual {v0, v2}, Ld15;->z(I)Lt15;

    move-result-object v6

    sget-object v7, Lv15;->a:Lix4;

    shl-int/lit8 v7, v11, 0x3

    invoke-static {v7}, Lps2;->A(I)I

    move-result v7

    add-int/2addr v7, v7

    invoke-virtual {v5, v6}, Lcx4;->c(Lt15;)I

    move-result v5

    :goto_3
    add-int/2addr v5, v7

    :goto_4
    add-int/2addr v8, v5

    goto/16 :goto_1e

    :pswitch_1
    invoke-virtual {v0, v11, v2, v1}, Ld15;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v5, v11, 0x3

    invoke-static {v12, v13, v1}, Ld15;->x(JLjava/lang/Object;)J

    move-result-wide v6

    add-long v10, v6, v6

    shr-long/2addr v6, v9

    invoke-static {v5}, Lps2;->A(I)I

    move-result v5

    xor-long/2addr v6, v10

    invoke-static {v6, v7}, Lps2;->B(J)I

    move-result v6

    :goto_5
    add-int/2addr v6, v5

    add-int/2addr v8, v6

    goto/16 :goto_1e

    :pswitch_2
    invoke-virtual {v0, v11, v2, v1}, Ld15;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v5, v11, 0x3

    invoke-static {v12, v13, v1}, Ld15;->t(JLjava/lang/Object;)I

    move-result v6

    add-int v7, v6, v6

    shr-int/lit8 v6, v6, 0x1f

    invoke-static {v5}, Lps2;->A(I)I

    move-result v5

    xor-int/2addr v6, v7

    :goto_6
    invoke-static {v6, v5, v8}, Lwm4;->f(III)I

    move-result v8

    goto/16 :goto_1e

    :pswitch_3
    invoke-virtual {v0, v11, v2, v1}, Ld15;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    :goto_7
    shl-int/lit8 v5, v11, 0x3

    invoke-static {v5, v7, v8}, Lwm4;->f(III)I

    move-result v8

    goto/16 :goto_1e

    :pswitch_4
    invoke-virtual {v0, v11, v2, v1}, Ld15;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    :goto_8
    shl-int/lit8 v5, v11, 0x3

    invoke-static {v5, v6, v8}, Lwm4;->f(III)I

    move-result v8

    goto/16 :goto_1e

    :pswitch_5
    invoke-virtual {v0, v11, v2, v1}, Ld15;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v5, v11, 0x3

    invoke-static {v12, v13, v1}, Ld15;->t(JLjava/lang/Object;)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v5}, Lps2;->A(I)I

    move-result v5

    invoke-static {v6, v7}, Lps2;->B(J)I

    move-result v6

    goto :goto_5

    :pswitch_6
    invoke-virtual {v0, v11, v2, v1}, Ld15;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v5, v11, 0x3

    invoke-static {v12, v13, v1}, Ld15;->t(JLjava/lang/Object;)I

    move-result v6

    invoke-static {v5}, Lps2;->A(I)I

    move-result v5

    goto :goto_6

    :pswitch_7
    invoke-virtual {v0, v11, v2, v1}, Ld15;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v5, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsx4;

    invoke-static {v5}, Lps2;->A(I)I

    move-result v5

    invoke-virtual {v6}, Lsx4;->d()I

    move-result v6

    :goto_9
    invoke-static {v6, v6, v5, v8}, Lwm4;->g(IIII)I

    move-result v8

    goto/16 :goto_1e

    :pswitch_8
    invoke-virtual {v0, v11, v2, v1}, Ld15;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v5, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v2}, Ld15;->z(I)Lt15;

    move-result-object v7

    sget-object v9, Lv15;->a:Lix4;

    check-cast v6, Lcx4;

    invoke-static {v5}, Lps2;->A(I)I

    move-result v5

    invoke-virtual {v6, v7}, Lcx4;->c(Lt15;)I

    move-result v6

    goto :goto_9

    :pswitch_9
    invoke-virtual {v0, v11, v2, v1}, Ld15;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v5, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lsx4;

    if-eqz v7, :cond_4

    check-cast v6, Lsx4;

    invoke-static {v5}, Lps2;->A(I)I

    move-result v5

    invoke-virtual {v6}, Lsx4;->d()I

    move-result v6

    goto :goto_9

    :cond_4
    check-cast v6, Ljava/lang/String;

    invoke-static {v5}, Lps2;->A(I)I

    move-result v5

    sget v7, Lg35;->a:I

    invoke-static {v6}, Lnp2;->q(Ljava/lang/String;)I

    move-result v6

    goto :goto_9

    :pswitch_a
    invoke-virtual {v0, v11, v2, v1}, Ld15;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v5, v11, 0x3

    invoke-static {v5, v14, v8}, Lwm4;->f(III)I

    move-result v8

    goto/16 :goto_1e

    :pswitch_b
    invoke-virtual {v0, v11, v2, v1}, Ld15;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto/16 :goto_8

    :pswitch_c
    invoke-virtual {v0, v11, v2, v1}, Ld15;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto/16 :goto_7

    :pswitch_d
    invoke-virtual {v0, v11, v2, v1}, Ld15;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v5, v11, 0x3

    invoke-static {v12, v13, v1}, Ld15;->t(JLjava/lang/Object;)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v5}, Lps2;->A(I)I

    move-result v5

    invoke-static {v6, v7}, Lps2;->B(J)I

    move-result v6

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual {v0, v11, v2, v1}, Ld15;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v5, v11, 0x3

    invoke-static {v12, v13, v1}, Ld15;->x(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v5}, Lps2;->A(I)I

    move-result v5

    invoke-static {v6, v7}, Lps2;->B(J)I

    move-result v6

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {v0, v11, v2, v1}, Ld15;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v5, v11, 0x3

    invoke-static {v12, v13, v1}, Ld15;->x(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v5}, Lps2;->A(I)I

    move-result v5

    invoke-static {v6, v7}, Lps2;->B(J)I

    move-result v6

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v0, v11, v2, v1}, Ld15;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto/16 :goto_8

    :pswitch_11
    invoke-virtual {v0, v11, v2, v1}, Ld15;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto/16 :goto_7

    :pswitch_12
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    div-int/lit8 v6, v2, 0x3

    iget-object v7, v0, Ld15;->b:[Ljava/lang/Object;

    add-int/2addr v6, v6

    aget-object v6, v7, v6

    check-cast v5, Lt05;

    check-cast v6, Lr05;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    :goto_a
    const/4 v7, 0x0

    goto :goto_c

    :cond_5
    invoke-virtual {v5}, Lt05;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    iget-object v12, v6, Lr05;->a:Ld74;

    shl-int/lit8 v13, v11, 0x3

    invoke-static {v13}, Lps2;->A(I)I

    move-result v13

    invoke-static {v12, v10, v9}, Lr05;->a(Ld74;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    invoke-static {v9, v9, v13, v7}, Lwm4;->g(IIII)I

    move-result v7

    goto :goto_b

    :cond_6
    :goto_c
    add-int/2addr v8, v7

    goto/16 :goto_1e

    :pswitch_13
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Ld15;->z(I)Lt15;

    move-result-object v6

    sget-object v7, Lv15;->a:Lix4;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_7

    const/4 v10, 0x0

    goto :goto_e

    :cond_7
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_d
    if-ge v9, v7, :cond_8

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcx4;

    shl-int/lit8 v13, v11, 0x3

    invoke-static {v13}, Lps2;->A(I)I

    move-result v13

    add-int/2addr v13, v13

    invoke-virtual {v12, v6}, Lcx4;->c(Lt15;)I

    move-result v12

    add-int/2addr v12, v13

    add-int/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_8
    :goto_e
    add-int/2addr v8, v10

    goto/16 :goto_1e

    :pswitch_14
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lv15;->l(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_17

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lps2;->A(I)I

    move-result v6

    :goto_f
    invoke-static {v5, v6, v5, v8}, Lwm4;->g(IIII)I

    move-result v8

    goto/16 :goto_1e

    :pswitch_15
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lv15;->k(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_17

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lps2;->A(I)I

    move-result v6

    goto :goto_f

    :pswitch_16
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lv15;->a:Lix4;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v7

    if-lez v5, :cond_17

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lps2;->A(I)I

    move-result v6

    goto :goto_f

    :pswitch_17
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lv15;->a:Lix4;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v6

    if-lez v5, :cond_17

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lps2;->A(I)I

    move-result v6

    goto :goto_f

    :pswitch_18
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lv15;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_17

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lps2;->A(I)I

    move-result v6

    goto :goto_f

    :pswitch_19
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lv15;->m(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_17

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lps2;->A(I)I

    move-result v6

    goto :goto_f

    :pswitch_1a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lv15;->a:Lix4;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_17

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lps2;->A(I)I

    move-result v6

    goto :goto_f

    :pswitch_1b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lv15;->a:Lix4;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v6

    if-lez v5, :cond_17

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lps2;->A(I)I

    move-result v6

    goto/16 :goto_f

    :pswitch_1c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lv15;->a:Lix4;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v7

    if-lez v5, :cond_17

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lps2;->A(I)I

    move-result v6

    goto/16 :goto_f

    :pswitch_1d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lv15;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_17

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lps2;->A(I)I

    move-result v6

    goto/16 :goto_f

    :pswitch_1e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lv15;->n(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_17

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lps2;->A(I)I

    move-result v6

    goto/16 :goto_f

    :pswitch_1f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lv15;->j(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_17

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lps2;->A(I)I

    move-result v6

    goto/16 :goto_f

    :pswitch_20
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lv15;->a:Lix4;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v6

    if-lez v5, :cond_17

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lps2;->A(I)I

    move-result v6

    goto/16 :goto_f

    :pswitch_21
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lv15;->a:Lix4;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v7

    if-lez v5, :cond_17

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lps2;->A(I)I

    move-result v6

    goto/16 :goto_f

    :pswitch_22
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lv15;->a:Lix4;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_a

    :cond_9
    shl-int/lit8 v7, v11, 0x3

    invoke-static {v5}, Lv15;->l(Ljava/util/List;)I

    move-result v5

    invoke-static {v7}, Lps2;->A(I)I

    move-result v7

    :goto_10
    mul-int/2addr v7, v6

    add-int/2addr v7, v5

    goto/16 :goto_c

    :pswitch_23
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lv15;->a:Lix4;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_a

    :cond_a
    shl-int/lit8 v7, v11, 0x3

    invoke-static {v5}, Lv15;->k(Ljava/util/List;)I

    move-result v5

    invoke-static {v7}, Lps2;->A(I)I

    move-result v7

    goto :goto_10

    :pswitch_24
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v11}, Lv15;->h(Ljava/util/List;I)I

    move-result v5

    goto/16 :goto_4

    :pswitch_25
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v11}, Lv15;->g(Ljava/util/List;I)I

    move-result v5

    goto/16 :goto_4

    :pswitch_26
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lv15;->a:Lix4;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_a

    :cond_b
    shl-int/lit8 v7, v11, 0x3

    invoke-static {v5}, Lv15;->f(Ljava/util/List;)I

    move-result v5

    invoke-static {v7}, Lps2;->A(I)I

    move-result v7

    goto :goto_10

    :pswitch_27
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lv15;->a:Lix4;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_a

    :cond_c
    shl-int/lit8 v7, v11, 0x3

    invoke-static {v5}, Lv15;->m(Ljava/util/List;)I

    move-result v5

    invoke-static {v7}, Lps2;->A(I)I

    move-result v7

    goto :goto_10

    :pswitch_28
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lv15;->a:Lix4;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_a

    :cond_d
    shl-int/lit8 v7, v11, 0x3

    invoke-static {v7}, Lps2;->A(I)I

    move-result v7

    mul-int/2addr v7, v6

    const/4 v6, 0x0

    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsx4;

    invoke-virtual {v9}, Lsx4;->d()I

    move-result v9

    invoke-static {v9, v9, v7}, Lwm4;->f(III)I

    move-result v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :pswitch_29
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Ld15;->z(I)Lt15;

    move-result-object v6

    sget-object v7, Lv15;->a:Lix4;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_e

    const/4 v9, 0x0

    goto :goto_13

    :cond_e
    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lps2;->A(I)I

    move-result v9

    mul-int/2addr v9, v7

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v7, :cond_f

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcx4;

    invoke-virtual {v11, v6}, Lcx4;->c(Lt15;)I

    move-result v11

    invoke-static {v11, v11, v9}, Lwm4;->f(III)I

    move-result v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_f
    :goto_13
    add-int/2addr v8, v9

    goto/16 :goto_1e

    :pswitch_2a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lv15;->a:Lix4;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_a

    :cond_10
    shl-int/lit8 v7, v11, 0x3

    invoke-static {v7}, Lps2;->A(I)I

    move-result v7

    mul-int/2addr v7, v6

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v6, :cond_6

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lsx4;

    if-eqz v11, :cond_11

    check-cast v10, Lsx4;

    invoke-virtual {v10}, Lsx4;->d()I

    move-result v10

    :goto_15
    invoke-static {v10, v10, v7}, Lwm4;->f(III)I

    move-result v7

    goto :goto_16

    :cond_11
    check-cast v10, Ljava/lang/String;

    sget v11, Lg35;->a:I

    invoke-static {v10}, Lnp2;->q(Ljava/lang/String;)I

    move-result v10

    goto :goto_15

    :goto_16
    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :pswitch_2b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lv15;->a:Lix4;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_12

    :goto_17
    const/4 v6, 0x0

    goto :goto_18

    :cond_12
    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lps2;->A(I)I

    move-result v6

    add-int/2addr v6, v14

    mul-int/2addr v6, v5

    :goto_18
    add-int/2addr v8, v6

    goto/16 :goto_1e

    :pswitch_2c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v11}, Lv15;->g(Ljava/util/List;I)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v11}, Lv15;->h(Ljava/util/List;I)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lv15;->a:Lix4;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_13

    goto/16 :goto_a

    :cond_13
    shl-int/lit8 v7, v11, 0x3

    invoke-static {v5}, Lv15;->i(Ljava/util/List;)I

    move-result v5

    invoke-static {v7}, Lps2;->A(I)I

    move-result v7

    goto/16 :goto_10

    :pswitch_2f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lv15;->a:Lix4;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_14

    goto/16 :goto_a

    :cond_14
    shl-int/lit8 v7, v11, 0x3

    invoke-static {v5}, Lv15;->n(Ljava/util/List;)I

    move-result v5

    invoke-static {v7}, Lps2;->A(I)I

    move-result v7

    goto/16 :goto_10

    :pswitch_30
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lv15;->a:Lix4;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_15

    goto :goto_17

    :cond_15
    shl-int/lit8 v6, v11, 0x3

    invoke-static {v5}, Lv15;->j(Ljava/util/List;)I

    move-result v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v6}, Lps2;->A(I)I

    move-result v6

    mul-int/2addr v6, v5

    add-int/2addr v6, v7

    goto :goto_18

    :pswitch_31
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v11}, Lv15;->g(Ljava/util/List;I)I

    move-result v5

    goto/16 :goto_4

    :pswitch_32
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v11}, Lv15;->h(Ljava/util/List;I)I

    move-result v5

    goto/16 :goto_4

    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Ld15;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcx4;

    invoke-virtual {v0, v2}, Ld15;->z(I)Lt15;

    move-result-object v6

    sget-object v7, Lv15;->a:Lix4;

    shl-int/lit8 v7, v11, 0x3

    invoke-static {v7}, Lps2;->A(I)I

    move-result v7

    add-int/2addr v7, v7

    invoke-virtual {v5, v6}, Lcx4;->c(Lt15;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Ld15;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v0, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    add-long v10, v5, v5

    shr-long/2addr v5, v9

    invoke-static {v0}, Lps2;->A(I)I

    move-result v0

    xor-long/2addr v5, v10

    invoke-static {v5, v6}, Lps2;->B(J)I

    move-result v5

    :goto_19
    add-int/2addr v5, v0

    goto/16 :goto_4

    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Ld15;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v0, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    add-int v6, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    invoke-static {v0}, Lps2;->A(I)I

    move-result v0

    xor-int/2addr v5, v6

    :goto_1a
    invoke-static {v5, v0, v8}, Lwm4;->f(III)I

    move-result v8

    goto/16 :goto_1e

    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Ld15;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    :goto_1b
    shl-int/lit8 v0, v11, 0x3

    invoke-static {v0, v7, v8}, Lwm4;->f(III)I

    move-result v8

    goto/16 :goto_1e

    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Ld15;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    :goto_1c
    shl-int/lit8 v0, v11, 0x3

    invoke-static {v0, v6, v8}, Lwm4;->f(III)I

    move-result v8

    goto/16 :goto_1e

    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Ld15;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v0, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v0}, Lps2;->A(I)I

    move-result v0

    invoke-static {v5, v6}, Lps2;->B(J)I

    move-result v5

    goto :goto_19

    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Ld15;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v0, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v0}, Lps2;->A(I)I

    move-result v0

    goto :goto_1a

    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Ld15;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v0, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsx4;

    invoke-static {v0}, Lps2;->A(I)I

    move-result v0

    invoke-virtual {v5}, Lsx4;->d()I

    move-result v5

    :goto_1d
    invoke-static {v5, v5, v0, v8}, Lwm4;->g(IIII)I

    move-result v8

    goto/16 :goto_1e

    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Ld15;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v5, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v2}, Ld15;->z(I)Lt15;

    move-result-object v7

    sget-object v9, Lv15;->a:Lix4;

    check-cast v6, Lcx4;

    invoke-static {v5}, Lps2;->A(I)I

    move-result v5

    invoke-virtual {v6, v7}, Lcx4;->c(Lt15;)I

    move-result v6

    goto/16 :goto_9

    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Ld15;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v0, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lsx4;

    if-eqz v6, :cond_16

    check-cast v5, Lsx4;

    invoke-static {v0}, Lps2;->A(I)I

    move-result v0

    invoke-virtual {v5}, Lsx4;->d()I

    move-result v5

    goto :goto_1d

    :cond_16
    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Lps2;->A(I)I

    move-result v0

    sget v6, Lg35;->a:I

    invoke-static {v5}, Lnp2;->q(Ljava/lang/String;)I

    move-result v5

    goto :goto_1d

    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Ld15;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v0, v11, 0x3

    invoke-static {v0, v14, v8}, Lwm4;->f(III)I

    move-result v8

    goto :goto_1e

    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Ld15;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    goto/16 :goto_1c

    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Ld15;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    goto/16 :goto_1b

    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Ld15;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v0, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v0}, Lps2;->A(I)I

    move-result v0

    invoke-static {v5, v6}, Lps2;->B(J)I

    move-result v5

    goto/16 :goto_19

    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Ld15;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v0, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v0}, Lps2;->A(I)I

    move-result v0

    invoke-static {v5, v6}, Lps2;->B(J)I

    move-result v5

    goto/16 :goto_19

    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Ld15;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v0, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v0}, Lps2;->A(I)I

    move-result v0

    invoke-static {v5, v6}, Lps2;->B(J)I

    move-result v5

    goto/16 :goto_19

    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Ld15;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    goto/16 :goto_1c

    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Ld15;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    goto/16 :goto_1b

    :cond_17
    :goto_1e
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v7, 0xfffff

    goto/16 :goto_0

    :cond_18
    move-object/from16 v0, p1

    check-cast v0, Lcz4;

    iget-object v0, v0, Lcz4;->zzc:Lq25;

    invoke-virtual {v0}, Lq25;->a()I

    move-result v0

    add-int/2addr v0, v8

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    invoke-static {p1}, Ld15;->p(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld15;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_5

    invoke-virtual {p0, v0}, Ld15;->w(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Ld15;->v(I)I

    move-result v2

    aget v5, v1, v0

    int-to-long v8, v4

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    move-object v7, p1

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Ld15;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Ld15;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8, v9, p2}, Lx25;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v9, p1, v2}, Lx25;->h(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v5, v1, v2, p1}, Lx25;->g(IJLjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Ld15;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Ld15;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8, v9, p2}, Lx25;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v9, p1, v2}, Lx25;->h(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v5, v1, v2, p1}, Lx25;->g(IJLjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Lv15;->a:Lix4;

    invoke-static {v8, v9, p1}, Lx25;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v9, p2}, Lx25;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lva4;->K(Ljava/lang/Object;Ljava/lang/Object;)Lt05;

    move-result-object v1

    invoke-static {v8, v9, p1, v1}, Lx25;->h(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {v8, v9, p1}, Lx25;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz4;

    invoke-static {v8, v9, p2}, Lx25;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz4;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v3, :cond_2

    if-lez v4, :cond_2

    move-object v5, v1

    check-cast v5, Lex4;

    iget-boolean v5, v5, Lex4;->o:Z

    if-nez v5, :cond_1

    add-int/2addr v4, v3

    invoke-interface {v1, v4}, Lmz4;->l(I)Lmz4;

    move-result-object v1

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-gtz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-static {v8, v9, p1, v2}, Lx25;->h(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Ld15;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Ld15;->n(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lx25;->b(JLjava/lang/Object;)J

    move-result-wide v10

    sget-object v1, Lx25;->c:Lv94;

    iget-object v6, v1, Lv94;->b:Lsun/misc/Unsafe;

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, v7}, Ld15;->l(ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_8
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Ld15;->n(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v8, v9, p2}, Lx25;->a(JLjava/lang/Object;)I

    move-result p1

    invoke-static {p1, v8, v9, v7}, Lx25;->g(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, v7}, Ld15;->l(ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_9
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Ld15;->n(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v8, v9, p2}, Lx25;->b(JLjava/lang/Object;)J

    move-result-wide v10

    sget-object p1, Lx25;->c:Lv94;

    iget-object v6, p1, Lv94;->b:Lsun/misc/Unsafe;

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, v7}, Ld15;->l(ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_a
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Ld15;->n(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v8, v9, p2}, Lx25;->a(JLjava/lang/Object;)I

    move-result p1

    invoke-static {p1, v8, v9, v7}, Lx25;->g(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, v7}, Ld15;->l(ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_b
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Ld15;->n(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v8, v9, p2}, Lx25;->a(JLjava/lang/Object;)I

    move-result p1

    invoke-static {p1, v8, v9, v7}, Lx25;->g(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, v7}, Ld15;->l(ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_c
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Ld15;->n(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v8, v9, p2}, Lx25;->a(JLjava/lang/Object;)I

    move-result p1

    invoke-static {p1, v8, v9, v7}, Lx25;->g(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, v7}, Ld15;->l(ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_d
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Ld15;->n(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v8, v9, p2}, Lx25;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v8, v9, v7, p1}, Lx25;->h(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v7}, Ld15;->l(ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_e
    move-object v7, p1

    invoke-virtual {p0, v0, v7, p2}, Ld15;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_f
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Ld15;->n(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v8, v9, p2}, Lx25;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v8, v9, v7, p1}, Lx25;->h(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v7}, Ld15;->l(ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_10
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Ld15;->n(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lx25;->c:Lv94;

    invoke-virtual {p1, v8, v9, p2}, Lv94;->v(JLjava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v7, v8, v9, v1}, Lv94;->q(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, v7}, Ld15;->l(ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_11
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Ld15;->n(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v8, v9, p2}, Lx25;->a(JLjava/lang/Object;)I

    move-result p1

    invoke-static {p1, v8, v9, v7}, Lx25;->g(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, v7}, Ld15;->l(ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_12
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Ld15;->n(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v8, v9, p2}, Lx25;->b(JLjava/lang/Object;)J

    move-result-wide v10

    sget-object p1, Lx25;->c:Lv94;

    iget-object v6, p1, Lv94;->b:Lsun/misc/Unsafe;

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, v7}, Ld15;->l(ILjava/lang/Object;)V

    goto :goto_3

    :pswitch_13
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Ld15;->n(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v8, v9, p2}, Lx25;->a(JLjava/lang/Object;)I

    move-result p1

    invoke-static {p1, v8, v9, v7}, Lx25;->g(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, v7}, Ld15;->l(ILjava/lang/Object;)V

    goto :goto_3

    :pswitch_14
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Ld15;->n(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v8, v9, p2}, Lx25;->b(JLjava/lang/Object;)J

    move-result-wide v10

    sget-object p1, Lx25;->c:Lv94;

    iget-object v6, p1, Lv94;->b:Lsun/misc/Unsafe;

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, v7}, Ld15;->l(ILjava/lang/Object;)V

    goto :goto_3

    :pswitch_15
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Ld15;->n(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v8, v9, p2}, Lx25;->b(JLjava/lang/Object;)J

    move-result-wide v10

    sget-object p1, Lx25;->c:Lv94;

    iget-object v6, p1, Lv94;->b:Lsun/misc/Unsafe;

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, v7}, Ld15;->l(ILjava/lang/Object;)V

    goto :goto_3

    :pswitch_16
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Ld15;->n(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lx25;->c:Lv94;

    invoke-virtual {p1, v8, v9, p2}, Lv94;->o(JLjava/lang/Object;)F

    move-result v1

    invoke-virtual {p1, v7, v8, v9, v1}, Lv94;->t(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, v7}, Ld15;->l(ILjava/lang/Object;)V

    goto :goto_3

    :pswitch_17
    move-object v7, p1

    invoke-virtual {p0, v0, p2}, Ld15;->n(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object v6, Lx25;->c:Lv94;

    invoke-virtual {v6, v8, v9, p2}, Lv94;->m(JLjava/lang/Object;)D

    move-result-wide v10

    invoke-virtual/range {v6 .. v11}, Lv94;->s(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v7}, Ld15;->l(ILjava/lang/Object;)V

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x3

    move-object p1, v7

    goto/16 :goto_0

    :cond_5
    move-object v7, p1

    invoke-static {v7, p2}, Lv15;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    move-object v7, p1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Mutating immutable message: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcz4;)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Ld15;->a:[I

    array-length v3, v3

    const v4, 0xfffff

    if-ge v1, v3, :cond_4

    invoke-virtual {p0, v1}, Ld15;->w(I)I

    move-result v3

    invoke-static {v3}, Ld15;->v(I)I

    move-result v5

    const/16 v6, 0x32

    if-le v5, v6, :cond_0

    const/16 v6, 0x45

    if-lt v5, v6, :cond_3

    :cond_0
    and-int/2addr v3, v4

    int-to-long v3, v3

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lx25;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    goto/16 :goto_5

    :pswitch_1
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lx25;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_2
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lx25;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_1
    :goto_2
    add-int/2addr v2, v6

    goto/16 :goto_5

    :pswitch_3
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lx25;->b(JLjava/lang/Object;)J

    move-result-wide v3

    sget-object v5, Loz4;->a:[B

    :goto_3
    ushr-long v5, v3, v7

    xor-long/2addr v3, v5

    long-to-int v3, v3

    :goto_4
    add-int/2addr v2, v3

    goto/16 :goto_5

    :pswitch_4
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lx25;->a(JLjava/lang/Object;)I

    move-result v3

    goto :goto_1

    :pswitch_5
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lx25;->b(JLjava/lang/Object;)J

    move-result-wide v3

    sget-object v5, Loz4;->a:[B

    goto :goto_3

    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lx25;->a(JLjava/lang/Object;)I

    move-result v3

    goto :goto_1

    :pswitch_7
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lx25;->a(JLjava/lang/Object;)I

    move-result v3

    goto :goto_1

    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lx25;->a(JLjava/lang/Object;)I

    move-result v3

    goto :goto_1

    :pswitch_9
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lx25;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lx25;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_2

    :pswitch_b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lx25;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_c
    mul-int/lit8 v2, v2, 0x35

    sget-object v5, Lx25;->c:Lv94;

    invoke-virtual {v5, v3, v4, p1}, Lv94;->v(JLjava/lang/Object;)Z

    move-result v3

    sget-object v4, Loz4;->a:[B

    if-eqz v3, :cond_2

    const/16 v3, 0x4cf

    goto :goto_4

    :cond_2
    const/16 v3, 0x4d5

    goto :goto_4

    :pswitch_d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lx25;->a(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lx25;->b(JLjava/lang/Object;)J

    move-result-wide v3

    sget-object v5, Loz4;->a:[B

    goto :goto_3

    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lx25;->a(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_10
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lx25;->b(JLjava/lang/Object;)J

    move-result-wide v3

    sget-object v5, Loz4;->a:[B

    goto/16 :goto_3

    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lx25;->b(JLjava/lang/Object;)J

    move-result-wide v3

    sget-object v5, Loz4;->a:[B

    goto/16 :goto_3

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    sget-object v5, Lx25;->c:Lv94;

    invoke-virtual {v5, v3, v4, p1}, Lv94;->o(JLjava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    sget-object v5, Lx25;->c:Lv94;

    invoke-virtual {v5, v3, v4, p1}, Lv94;->m(JLjava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    sget-object v5, Loz4;->a:[B

    goto/16 :goto_3

    :cond_3
    :goto_5
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_4
    iget v1, p0, Ld15;->h:I

    :goto_6
    iget-object v3, p0, Ld15;->f:[I

    array-length v5, v3

    if-ge v1, v5, :cond_6

    aget v3, v3, v1

    invoke-virtual {p0, v0, v3, p1}, Ld15;->q(IILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {p0, v3}, Ld15;->w(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v5, v3

    invoke-static {v5, v6, p1}, Lx25;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    move v2, v3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    mul-int/lit8 v2, v2, 0x35

    iget-object p0, p1, Lcz4;->zzc:Lq25;

    invoke-virtual {p0}, Lq25;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcz4;Lcz4;)Z
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ld15;->a:[I

    array-length v3, v2

    const v4, 0xfffff

    if-ge v1, v3, :cond_3

    invoke-virtual {p0, v1}, Ld15;->w(I)I

    move-result v3

    invoke-static {v3}, Ld15;->v(I)I

    move-result v5

    const/16 v6, 0x32

    if-le v5, v6, :cond_0

    const/16 v6, 0x45

    if-ge v5, v6, :cond_0

    goto/16 :goto_2

    :cond_0
    and-int/2addr v3, v4

    int-to-long v6, v3

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    and-int/2addr v2, v4

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Lx25;->a(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v2, v3, p2}, Lx25;->a(JLjava/lang/Object;)I

    move-result v2

    if-ne v4, v2, :cond_1

    invoke-static {v6, v7, p1}, Lx25;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p2}, Lx25;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lv15;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_2

    :cond_1
    return v0

    :pswitch_1
    invoke-static {v6, v7, p1}, Lx25;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p2}, Lx25;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lv15;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {v6, v7, p1}, Lx25;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p2}, Lx25;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lv15;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_2

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Ld15;->m(Lcz4;Lcz4;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6, v7, p1}, Lx25;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p2}, Lx25;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lv15;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Ld15;->m(Lcz4;Lcz4;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6, v7, p1}, Lx25;->b(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v6, v7, p2}, Lx25;->b(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Ld15;->m(Lcz4;Lcz4;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6, v7, p1}, Lx25;->a(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v6, v7, p2}, Lx25;->a(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_8

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Ld15;->m(Lcz4;Lcz4;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6, v7, p1}, Lx25;->b(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v6, v7, p2}, Lx25;->b(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Ld15;->m(Lcz4;Lcz4;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6, v7, p1}, Lx25;->a(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v6, v7, p2}, Lx25;->a(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_8

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Ld15;->m(Lcz4;Lcz4;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6, v7, p1}, Lx25;->a(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v6, v7, p2}, Lx25;->a(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_8

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Ld15;->m(Lcz4;Lcz4;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6, v7, p1}, Lx25;->a(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v6, v7, p2}, Lx25;->a(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_8

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Ld15;->m(Lcz4;Lcz4;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6, v7, p1}, Lx25;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p2}, Lx25;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lv15;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Ld15;->m(Lcz4;Lcz4;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6, v7, p1}, Lx25;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p2}, Lx25;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lv15;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Ld15;->m(Lcz4;Lcz4;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6, v7, p1}, Lx25;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p2}, Lx25;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lv15;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Ld15;->m(Lcz4;Lcz4;I)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lx25;->c:Lv94;

    invoke-virtual {v2, v6, v7, p1}, Lv94;->v(JLjava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v6, v7, p2}, Lv94;->v(JLjava/lang/Object;)Z

    move-result v2

    if-ne v3, v2, :cond_8

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Ld15;->m(Lcz4;Lcz4;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6, v7, p1}, Lx25;->a(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v6, v7, p2}, Lx25;->a(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_8

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Ld15;->m(Lcz4;Lcz4;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6, v7, p1}, Lx25;->b(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v6, v7, p2}, Lx25;->b(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Ld15;->m(Lcz4;Lcz4;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6, v7, p1}, Lx25;->a(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v6, v7, p2}, Lx25;->a(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_8

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Ld15;->m(Lcz4;Lcz4;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6, v7, p1}, Lx25;->b(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v6, v7, p2}, Lx25;->b(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Ld15;->m(Lcz4;Lcz4;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6, v7, p1}, Lx25;->b(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v6, v7, p2}, Lx25;->b(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Ld15;->m(Lcz4;Lcz4;I)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lx25;->c:Lv94;

    invoke-virtual {v2, v6, v7, p1}, Lv94;->o(JLjava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {v2, v6, v7, p2}, Lv94;->o(JLjava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v3, v2, :cond_8

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Ld15;->m(Lcz4;Lcz4;I)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lx25;->c:Lv94;

    invoke-virtual {v2, v6, v7, p1}, Lv94;->m(JLjava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {v2, v6, v7, p2}, Lv94;->m(JLjava/lang/Object;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_8

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_3
    iget v1, p0, Ld15;->h:I

    :goto_3
    iget-object v3, p0, Ld15;->f:[I

    array-length v5, v3

    if-ge v1, v5, :cond_7

    aget v3, v3, v1

    add-int/lit8 v5, v3, 0x2

    aget v5, v2, v5

    and-int/2addr v5, v4

    int-to-long v5, v5

    invoke-static {v5, v6, p1}, Lx25;->a(JLjava/lang/Object;)I

    move-result v7

    invoke-static {v5, v6, p2}, Lx25;->a(JLjava/lang/Object;)I

    move-result v5

    if-ne v7, v5, :cond_6

    invoke-virtual {p0, v0, v3, p1}, Ld15;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v3}, Ld15;->w(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v5, v3

    invoke-static {v5, v6, p1}, Lx25;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v6, p2}, Lx25;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Lv15;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return v0

    :cond_7
    iget-object p0, p1, Lcz4;->zzc:Lq25;

    iget-object p1, p2, Lcz4;->zzc:Lq25;

    invoke-virtual {p0, p1}, Lq25;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :cond_8
    :goto_5
    return v0

    :cond_9
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Lax2;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-object v2, v6, Lax2;->p:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lps2;

    const v9, 0xfffff

    move v3, v9

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Ld15;->a:[I

    array-length v10, v5

    if-ge v2, v10, :cond_7

    invoke-virtual {v0, v2}, Ld15;->w(I)I

    move-result v10

    invoke-static {v10}, Ld15;->v(I)I

    move-result v11

    aget v12, v5, v2

    const/16 v13, 0x11

    const/4 v14, 0x1

    sget-object v15, Ld15;->j:Lsun/misc/Unsafe;

    if-gt v11, v13, :cond_2

    add-int/lit8 v13, v2, 0x2

    aget v13, v5, v13

    and-int v8, v13, v9

    if-eq v8, v3, :cond_1

    if-ne v8, v9, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v8

    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v8

    :cond_1
    ushr-int/lit8 v8, v13, 0x14

    shl-int v8, v14, v8

    move/from16 v17, v8

    move-object v8, v5

    move/from16 v5, v17

    goto :goto_2

    :cond_2
    move-object v8, v5

    const/4 v5, 0x0

    :goto_2
    and-int/2addr v10, v9

    int-to-long v9, v10

    const/16 v16, 0x3f

    const/4 v14, 0x3

    const/4 v13, 0x2

    packed-switch v11, :pswitch_data_0

    :cond_3
    :goto_3
    const/4 v11, 0x0

    goto/16 :goto_9

    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Ld15;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Ld15;->z(I)Lt15;

    move-result-object v8

    check-cast v5, Lcx4;

    invoke-virtual {v7, v12, v14}, Lps2;->v(II)V

    invoke-interface {v8, v5, v6}, Lt15;->h(Ljava/lang/Object;Lax2;)V

    const/4 v5, 0x4

    invoke-virtual {v7, v12, v5}, Lps2;->v(II)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Ld15;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Ld15;->x(JLjava/lang/Object;)J

    move-result-wide v8

    add-long v10, v8, v8

    shr-long v8, v8, v16

    xor-long/2addr v8, v10

    invoke-virtual {v7, v12, v8, v9}, Lps2;->y(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Ld15;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Ld15;->t(JLjava/lang/Object;)I

    move-result v5

    add-int v8, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v8

    invoke-virtual {v7, v12, v5}, Lps2;->w(II)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Ld15;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Ld15;->x(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v7, v12, v8, v9}, Lps2;->q(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Ld15;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Ld15;->t(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v12, v5}, Lps2;->o(II)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Ld15;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Ld15;->t(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v12, v5}, Lps2;->s(II)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Ld15;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Ld15;->t(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v12, v5}, Lps2;->w(II)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Ld15;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsx4;

    shl-int/lit8 v8, v12, 0x3

    or-int/2addr v8, v13

    invoke-virtual {v7, v8}, Lps2;->x(I)V

    invoke-virtual {v5}, Lsx4;->d()I

    move-result v8

    invoke-virtual {v7, v8}, Lps2;->x(I)V

    invoke-virtual {v5, v7}, Lsx4;->g(Lps2;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Ld15;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Ld15;->z(I)Lt15;

    move-result-object v8

    invoke-virtual {v6, v12, v5, v8}, Lax2;->q(ILjava/lang/Object;Lt15;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Ld15;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Ljava/lang/String;

    if-eqz v8, :cond_4

    check-cast v5, Ljava/lang/String;

    shl-int/lit8 v8, v12, 0x3

    or-int/2addr v8, v13

    invoke-virtual {v7, v8}, Lps2;->x(I)V

    invoke-virtual {v7, v5}, Lps2;->u(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    check-cast v5, Lsx4;

    shl-int/lit8 v8, v12, 0x3

    or-int/2addr v8, v13

    invoke-virtual {v7, v8}, Lps2;->x(I)V

    invoke-virtual {v5}, Lsx4;->d()I

    move-result v8

    invoke-virtual {v7, v8}, Lps2;->x(I)V

    invoke-virtual {v5, v7}, Lsx4;->g(Lps2;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Ld15;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lx25;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    shl-int/lit8 v8, v12, 0x3

    invoke-virtual {v7, v8}, Lps2;->x(I)V

    invoke-virtual {v7, v5}, Lps2;->m(B)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Ld15;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Ld15;->t(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v12, v5}, Lps2;->o(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Ld15;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Ld15;->x(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v7, v12, v8, v9}, Lps2;->q(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Ld15;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Ld15;->t(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v12, v5}, Lps2;->s(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Ld15;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Ld15;->x(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v7, v12, v8, v9}, Lps2;->y(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Ld15;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Ld15;->x(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v7, v12, v8, v9}, Lps2;->y(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Ld15;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lx25;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    invoke-virtual {v7, v12, v5}, Lps2;->o(II)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Ld15;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lx25;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    invoke-virtual {v7, v12, v8, v9}, Lps2;->q(IJ)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    div-int/lit8 v8, v2, 0x3

    iget-object v9, v0, Ld15;->b:[Ljava/lang/Object;

    add-int/2addr v8, v8

    aget-object v8, v9, v8

    check-cast v8, Lr05;

    iget-object v8, v8, Lr05;->a:Ld74;

    check-cast v5, Lt05;

    invoke-virtual {v5}, Lt05;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-virtual {v7, v12, v13}, Lps2;->v(II)V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8, v10, v11}, Lr05;->a(Ld74;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v7, v10}, Lps2;->x(I)V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    iget-object v11, v8, Ld74;->p:Ljava/lang/Object;

    check-cast v11, Lm35;

    const/4 v14, 0x1

    invoke-static {v7, v11, v14, v10}, Lny4;->b(Lps2;Lm35;ILjava/lang/Object;)V

    iget-object v10, v8, Ld74;->q:Ljava/lang/Object;

    check-cast v10, Lm35;

    invoke-static {v7, v10, v13, v9}, Lny4;->b(Lps2;Lm35;ILjava/lang/Object;)V

    goto :goto_4

    :pswitch_13
    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v2}, Ld15;->z(I)Lt15;

    move-result-object v9

    sget-object v10, Lv15;->a:Lix4;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    const/4 v10, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_3

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcx4;

    invoke-virtual {v7, v5, v14}, Lps2;->v(II)V

    invoke-interface {v9, v11, v6}, Lt15;->h(Ljava/lang/Object;Lax2;)V

    const/4 v11, 0x4

    invoke-virtual {v7, v5, v11}, Lps2;->v(II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :pswitch_14
    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v14, 0x1

    invoke-static {v5, v8, v6, v14}, Lv15;->b(ILjava/util/List;Lax2;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v14, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, Lv15;->a(ILjava/util/List;Lax2;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v14, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, Lv15;->y(ILjava/util/List;Lax2;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v14, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, Lv15;->x(ILjava/util/List;Lax2;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v14, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, Lv15;->r(ILjava/util/List;Lax2;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v14, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, Lv15;->c(ILjava/util/List;Lax2;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v14, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, Lv15;->p(ILjava/util/List;Lax2;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v14, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, Lv15;->s(ILjava/util/List;Lax2;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v14, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, Lv15;->t(ILjava/util/List;Lax2;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v14, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, Lv15;->v(ILjava/util/List;Lax2;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v14, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, Lv15;->d(ILjava/util/List;Lax2;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v14, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, Lv15;->w(ILjava/util/List;Lax2;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v14, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, Lv15;->u(ILjava/util/List;Lax2;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v14, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, Lv15;->q(ILjava/util/List;Lax2;Z)V

    goto/16 :goto_3

    :pswitch_22
    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v5, v8, v6, v11}, Lv15;->b(ILjava/util/List;Lax2;Z)V

    goto/16 :goto_9

    :pswitch_23
    const/4 v11, 0x0

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lv15;->a(ILjava/util/List;Lax2;Z)V

    goto/16 :goto_9

    :pswitch_24
    const/4 v11, 0x0

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lv15;->y(ILjava/util/List;Lax2;Z)V

    goto/16 :goto_9

    :pswitch_25
    const/4 v11, 0x0

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lv15;->x(ILjava/util/List;Lax2;Z)V

    goto/16 :goto_9

    :pswitch_26
    const/4 v11, 0x0

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lv15;->r(ILjava/util/List;Lax2;Z)V

    goto/16 :goto_9

    :pswitch_27
    const/4 v11, 0x0

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lv15;->c(ILjava/util/List;Lax2;Z)V

    goto/16 :goto_9

    :pswitch_28
    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v9, Lv15;->a:Lix4;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    const/4 v11, 0x0

    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v11, v9, :cond_3

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsx4;

    shl-int/lit8 v10, v5, 0x3

    or-int/2addr v10, v13

    invoke-virtual {v7, v10}, Lps2;->x(I)V

    invoke-virtual {v9}, Lsx4;->d()I

    move-result v10

    invoke-virtual {v7, v10}, Lps2;->x(I)V

    invoke-virtual {v9, v7}, Lsx4;->g(Lps2;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :pswitch_29
    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v2}, Ld15;->z(I)Lt15;

    move-result-object v9

    sget-object v10, Lv15;->a:Lix4;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    const/4 v11, 0x0

    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v11, v10, :cond_3

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v5, v10, v9}, Lax2;->q(ILjava/lang/Object;Lt15;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :pswitch_2a
    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v9, Lv15;->a:Lix4;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    const/4 v11, 0x0

    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v11, v9, :cond_3

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    shl-int/lit8 v10, v5, 0x3

    or-int/2addr v10, v13

    invoke-virtual {v7, v10}, Lps2;->x(I)V

    invoke-virtual {v7, v9}, Lps2;->u(Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :pswitch_2b
    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v5, v8, v6, v11}, Lv15;->p(ILjava/util/List;Lax2;Z)V

    goto/16 :goto_9

    :pswitch_2c
    const/4 v11, 0x0

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lv15;->s(ILjava/util/List;Lax2;Z)V

    goto/16 :goto_9

    :pswitch_2d
    const/4 v11, 0x0

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lv15;->t(ILjava/util/List;Lax2;Z)V

    goto/16 :goto_9

    :pswitch_2e
    const/4 v11, 0x0

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lv15;->v(ILjava/util/List;Lax2;Z)V

    goto/16 :goto_9

    :pswitch_2f
    const/4 v11, 0x0

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lv15;->d(ILjava/util/List;Lax2;Z)V

    goto/16 :goto_9

    :pswitch_30
    const/4 v11, 0x0

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lv15;->w(ILjava/util/List;Lax2;Z)V

    goto/16 :goto_9

    :pswitch_31
    const/4 v11, 0x0

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lv15;->u(ILjava/util/List;Lax2;Z)V

    goto/16 :goto_9

    :pswitch_32
    const/4 v11, 0x0

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lv15;->q(ILjava/util/List;Lax2;Z)V

    goto/16 :goto_9

    :pswitch_33
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Ld15;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Ld15;->z(I)Lt15;

    move-result-object v8

    check-cast v5, Lcx4;

    invoke-virtual {v7, v12, v14}, Lps2;->v(II)V

    invoke-interface {v8, v5, v6}, Lt15;->h(Ljava/lang/Object;Lax2;)V

    const/4 v5, 0x4

    invoke-virtual {v7, v12, v5}, Lps2;->v(II)V

    goto/16 :goto_9

    :pswitch_34
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Ld15;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    add-long v13, v8, v8

    shr-long v8, v8, v16

    xor-long/2addr v8, v13

    invoke-virtual {v7, v12, v8, v9}, Lps2;->y(IJ)V

    goto/16 :goto_9

    :pswitch_35
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Ld15;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    add-int v5, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v5

    invoke-virtual {v7, v12, v0}, Lps2;->w(II)V

    goto/16 :goto_9

    :pswitch_36
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Ld15;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v7, v12, v8, v9}, Lps2;->q(IJ)V

    goto/16 :goto_9

    :pswitch_37
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Ld15;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v12, v0}, Lps2;->o(II)V

    goto/16 :goto_9

    :pswitch_38
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Ld15;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v12, v0}, Lps2;->s(II)V

    goto/16 :goto_9

    :pswitch_39
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Ld15;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v12, v0}, Lps2;->w(II)V

    goto/16 :goto_9

    :pswitch_3a
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Ld15;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx4;

    shl-int/lit8 v5, v12, 0x3

    or-int/2addr v5, v13

    invoke-virtual {v7, v5}, Lps2;->x(I)V

    invoke-virtual {v0}, Lsx4;->d()I

    move-result v5

    invoke-virtual {v7, v5}, Lps2;->x(I)V

    invoke-virtual {v0, v7}, Lsx4;->g(Lps2;)V

    goto/16 :goto_9

    :pswitch_3b
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Ld15;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Ld15;->z(I)Lt15;

    move-result-object v8

    invoke-virtual {v6, v12, v5, v8}, Lax2;->q(ILjava/lang/Object;Lt15;)V

    goto/16 :goto_9

    :pswitch_3c
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Ld15;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_5

    check-cast v0, Ljava/lang/String;

    shl-int/lit8 v5, v12, 0x3

    or-int/2addr v5, v13

    invoke-virtual {v7, v5}, Lps2;->x(I)V

    invoke-virtual {v7, v0}, Lps2;->u(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_5
    check-cast v0, Lsx4;

    shl-int/lit8 v5, v12, 0x3

    or-int/2addr v5, v13

    invoke-virtual {v7, v5}, Lps2;->x(I)V

    invoke-virtual {v0}, Lsx4;->d()I

    move-result v5

    invoke-virtual {v7, v5}, Lps2;->x(I)V

    invoke-virtual {v0, v7}, Lsx4;->g(Lps2;)V

    goto/16 :goto_9

    :pswitch_3d
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Ld15;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v0, Lx25;->c:Lv94;

    invoke-virtual {v0, v9, v10, v1}, Lv94;->v(JLjava/lang/Object;)Z

    move-result v0

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v7, v5}, Lps2;->x(I)V

    invoke-virtual {v7, v0}, Lps2;->m(B)V

    goto/16 :goto_9

    :pswitch_3e
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Ld15;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v12, v0}, Lps2;->o(II)V

    goto :goto_9

    :pswitch_3f
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Ld15;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v7, v12, v8, v9}, Lps2;->q(IJ)V

    goto :goto_9

    :pswitch_40
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Ld15;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v12, v0}, Lps2;->s(II)V

    goto :goto_9

    :pswitch_41
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Ld15;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v7, v12, v8, v9}, Lps2;->y(IJ)V

    goto :goto_9

    :pswitch_42
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Ld15;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v7, v12, v8, v9}, Lps2;->y(IJ)V

    goto :goto_9

    :pswitch_43
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Ld15;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v0, Lx25;->c:Lv94;

    invoke-virtual {v0, v9, v10, v1}, Lv94;->o(JLjava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v7, v12, v0}, Lps2;->o(II)V

    goto :goto_9

    :pswitch_44
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Ld15;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v0, Lx25;->c:Lv94;

    invoke-virtual {v0, v9, v10, v1}, Lv94;->m(JLjava/lang/Object;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    invoke-virtual {v7, v12, v8, v9}, Lps2;->q(IJ)V

    :cond_6
    :goto_9
    add-int/lit8 v2, v2, 0x3

    const v9, 0xfffff

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    check-cast v0, Lcz4;

    iget-object v0, v0, Lcz4;->zzc:Lq25;

    invoke-virtual {v0, v6}, Lq25;->d(Lax2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;[BIILcj;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Ld15;->s(Ljava/lang/Object;[BIIILcj;)I

    return-void
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1, p3}, Ld15;->n(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ld15;->w(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Ld15;->j:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1}, Ld15;->z(I)Lt15;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Ld15;->n(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Ld15;->p(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lt15;->a()Lcz4;

    move-result-object v4

    invoke-interface {p3, v4, v3}, Lt15;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Ld15;->l(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ld15;->p(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Lt15;->a()Lcz4;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Lt15;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p1

    :cond_3
    invoke-interface {p3, p0, v3}, Lt15;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Ld15;->a:[I

    aget p0, p0, p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Source subfield "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is present but null: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Ld15;->a:[I

    aget v1, v0, p1

    invoke-virtual {p0, v1, p1, p3}, Ld15;->q(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ld15;->w(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v4, v2

    sget-object v2, Ld15;->j:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p0, p1}, Ld15;->z(I)Lt15;

    move-result-object p3

    invoke-virtual {p0, v1, p1, p2}, Ld15;->q(IILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v6}, Ld15;->p(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v2, p2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lt15;->a()Lcz4;

    move-result-object p0

    invoke-interface {p3, p0, v6}, Lt15;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v4, v5, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    add-int/lit8 p1, p1, 0x2

    aget p0, v0, p1

    and-int/2addr p0, v3

    int-to-long p0, p0

    invoke-static {v1, p0, p1, p2}, Lx25;->g(IJLjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ld15;->p(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Lt15;->a()Lcz4;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Lt15;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v4, v5, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p1

    :cond_3
    invoke-interface {p3, p0, v6}, Lt15;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    aget p1, v0, p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Source subfield "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Ld15;->a:[I

    aget p0, p0, p1

    const p1, 0xfffff

    and-int/2addr p1, p0

    int-to-long v0, p1

    const-wide/32 v2, 0xfffff

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    invoke-static {v0, v1, p2}, Lx25;->a(JLjava/lang/Object;)I

    move-result p1

    const/4 v2, 0x1

    shl-int p0, v2, p0

    or-int/2addr p0, p1

    invoke-static {p0, v0, v1, p2}, Lx25;->g(IJLjava/lang/Object;)V

    return-void
.end method

.method public final m(Lcz4;Lcz4;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Ld15;->n(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Ld15;->n(ILjava/lang/Object;)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(ILjava/lang/Object;)Z
    .locals 7

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Ld15;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Ld15;->w(I)I

    move-result p0

    and-int p1, p0, v1

    invoke-static {p0}, Ld15;->v(I)I

    move-result p0

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lda3;->b()V

    return v5

    :pswitch_0
    invoke-static {v0, v1, p2}, Lx25;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v0, v1, p2}, Lx25;->b(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v0, v1, p2}, Lx25;->a(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v0, v1, p2}, Lx25;->b(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v0, v1, p2}, Lx25;->a(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v0, v1, p2}, Lx25;->a(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v0, v1, p2}, Lx25;->a(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Lsx4;->p:Lux4;

    invoke-static {v0, v1, p2}, Lx25;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsx4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v0, v1, p2}, Lx25;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v0, v1, p2}, Lx25;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_0
    instance-of p1, p0, Lsx4;

    if-eqz p1, :cond_1

    sget-object p1, Lsx4;->p:Lux4;

    invoke-virtual {p1, p0}, Lsx4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_1
    invoke-static {}, Lda3;->b()V

    return v5

    :pswitch_a
    sget-object p0, Lx25;->c:Lv94;

    invoke-virtual {p0, v0, v1, p2}, Lv94;->v(JLjava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_b
    invoke-static {v0, v1, p2}, Lx25;->a(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v1, p2}, Lx25;->b(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v1, p2}, Lx25;->a(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v1, p2}, Lx25;->b(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    invoke-static {v0, v1, p2}, Lx25;->b(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Lx25;->c:Lv94;

    invoke-virtual {p0, v0, v1, p2}, Lv94;->o(JLjava/lang/Object;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Lx25;->c:Lv94;

    invoke-virtual {p0, v0, v1, p2}, Lv94;->m(JLjava/lang/Object;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v6, p0

    invoke-static {v2, v3, p2}, Lx25;->a(JLjava/lang/Object;)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    :goto_0
    return v6

    :cond_3
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Ld15;->n(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p4, p5

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final q(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Ld15;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    invoke-static {v0, v1, p3}, Lx25;->a(JLjava/lang/Object;)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s(Ljava/lang/Object;[BIIILcj;)I
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    invoke-static {v2}, Ld15;->p(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_86

    move/from16 v1, p3

    const/4 v4, -0x1

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_0
    iget-object v15, v0, Ld15;->b:[Ljava/lang/Object;

    const v16, 0xfffff

    sget-object v12, Lq25;->f:Lq25;

    iget-object v13, v0, Ld15;->a:[I

    const-string v18, "Failed to parse the message."

    const/16 v20, 0x0

    const/16 p3, 0x3

    const/16 v21, 0x1

    sget-object v11, Ld15;->j:Lsun/misc/Unsafe;

    if-ge v1, v5, :cond_79

    add-int/lit8 v14, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_0

    invoke-static {v1, v3, v14, v6}, Lhl2;->B(I[BILcj;)I

    move-result v14

    iget v1, v6, Lcj;->a:I

    :cond_0
    move v6, v14

    move v14, v1

    ushr-int/lit8 v1, v14, 0x3

    iget v3, v0, Ld15;->d:I

    iget v5, v0, Ld15;->c:I

    if-le v1, v4, :cond_1

    div-int/lit8 v7, v7, 0x3

    if-lt v1, v5, :cond_2

    if-gt v1, v3, :cond_2

    invoke-virtual {v0, v1, v7}, Ld15;->u(II)I

    move-result v3

    :goto_1
    const/4 v4, -0x1

    goto :goto_2

    :cond_1
    if-lt v1, v5, :cond_2

    if-gt v1, v3, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ld15;->u(II)I

    move-result v4

    move v3, v4

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    goto :goto_1

    :goto_2
    if-ne v3, v4, :cond_3

    move-object/from16 v3, p2

    move/from16 v0, p5

    move/from16 v17, v4

    move-object/from16 v34, v13

    move v10, v14

    move-object/from16 v32, v15

    const/4 v7, 0x0

    move-object/from16 v4, p6

    move-object v15, v2

    move-object v13, v11

    move v11, v1

    move v1, v6

    goto/16 :goto_4c

    :cond_3
    and-int/lit8 v5, v14, 0x7

    add-int/lit8 v7, v3, 0x1

    aget v7, v13, v7

    invoke-static {v7}, Ld15;->v(I)I

    move-result v4

    move/from16 v22, v1

    and-int v1, v7, v16

    move/from16 v23, v6

    move/from16 v24, v7

    int-to-long v6, v1

    const-wide/16 v25, 0x1

    sget-object v1, Ld15;->j:Lsun/misc/Unsafe;

    const/high16 v28, 0x20000000

    const-wide/16 v29, 0x0

    move-wide/from16 v31, v6

    const-string v7, ""

    const-string v33, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    const/16 v6, 0x11

    if-gt v4, v6, :cond_14

    add-int/lit8 v6, v3, 0x2

    aget v6, v13, v6

    ushr-int/lit8 v27, v6, 0x14

    shl-int v27, v21, v27

    and-int v6, v6, v16

    move-object/from16 v34, v13

    if-eq v6, v8, :cond_6

    move/from16 v13, v16

    move/from16 v35, v14

    if-eq v8, v13, :cond_4

    int-to-long v13, v8

    invoke-virtual {v11, v2, v13, v14, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v13, 0xfffff

    :cond_4
    if-ne v6, v13, :cond_5

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    int-to-long v8, v6

    invoke-virtual {v11, v2, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    :goto_3
    move v13, v6

    move v9, v8

    goto :goto_4

    :cond_6
    move/from16 v35, v14

    move v13, v8

    :goto_4
    packed-switch v4, :pswitch_data_0

    move/from16 v4, p3

    if-ne v5, v4, :cond_7

    or-int v11, v9, v27

    invoke-virtual {v0, v3, v2}, Ld15;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v5, v22, 0x3

    or-int/lit8 v8, v5, 0x4

    move-object v5, v4

    invoke-virtual {v0, v3}, Ld15;->z(I)Lt15;

    move-result-object v4

    move/from16 v7, p4

    move-object/from16 v9, p6

    move v14, v3

    move-object v3, v5

    move/from16 v6, v23

    const/16 v17, -0x1

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v9}, Lhl2;->E(Ljava/lang/Object;Lt15;[BIIILcj;)I

    move-result v4

    move-object v7, v5

    move-object v8, v9

    invoke-virtual {v0, v14}, Ld15;->w(I)I

    move-result v5

    const v16, 0xfffff

    and-int v5, v5, v16

    int-to-long v5, v5

    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0, v14, v2}, Ld15;->l(ILjava/lang/Object;)V

    move/from16 v5, p4

    move v1, v4

    move-object v3, v7

    move-object v6, v8

    move v9, v11

    move v8, v13

    move v7, v14

    move/from16 v4, v22

    :goto_5
    move/from16 v14, v35

    goto/16 :goto_0

    :cond_7
    move v14, v3

    const/16 v17, -0x1

    move-object/from16 v8, p2

    move-object v1, v2

    move-object v3, v11

    move/from16 v11, v22

    move/from16 v2, v23

    move/from16 v22, v9

    move-object/from16 v9, p6

    goto/16 :goto_15

    :pswitch_0
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move v14, v3

    move/from16 v4, v23

    const/16 v17, -0x1

    if-nez v5, :cond_8

    or-int v9, v9, v27

    invoke-static {v7, v4, v8}, Lhl2;->D([BILcj;)I

    move-result v12

    iget-wide v3, v8, Lcj;->b:J

    and-long v5, v3, v25

    ushr-long v3, v3, v21

    neg-long v5, v5

    xor-long/2addr v5, v3

    move-object v1, v11

    move/from16 v11, v22

    move-wide/from16 v3, v31

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move-object v3, v7

    move-object v6, v8

    :goto_6
    move v4, v11

    move v1, v12

    :goto_7
    move v8, v13

    move v7, v14

    goto :goto_5

    :cond_8
    move-object v3, v11

    move/from16 v11, v22

    move-object v1, v2

    move v2, v4

    move/from16 v22, v9

    :goto_8
    move-object v9, v8

    :goto_9
    move-object v8, v7

    goto/16 :goto_15

    :pswitch_1
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move v14, v3

    move v6, v9

    move-object v3, v11

    move/from16 v11, v22

    move/from16 v4, v23

    move-wide/from16 v9, v31

    const/16 v17, -0x1

    if-nez v5, :cond_9

    or-int v1, v6, v27

    invoke-static {v7, v4, v8}, Lhl2;->A([BILcj;)I

    move-result v4

    iget v5, v8, Lcj;->a:I

    invoke-static {v5}, Lql2;->I(I)I

    move-result v5

    invoke-virtual {v3, v2, v9, v10, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a
    move/from16 v5, p4

    move v9, v1

    move v1, v4

    move-object v3, v7

    move-object v6, v8

    :goto_b
    move v4, v11

    goto :goto_7

    :cond_9
    move-object v1, v2

    move v2, v4

    move/from16 v22, v6

    goto :goto_8

    :pswitch_2
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move v14, v3

    move v6, v9

    move-object v3, v11

    move/from16 v11, v22

    move/from16 v4, v23

    move-wide/from16 v9, v31

    const/16 v17, -0x1

    if-nez v5, :cond_9

    invoke-static {v7, v4, v8}, Lhl2;->A([BILcj;)I

    move-result v1

    iget v4, v8, Lcj;->a:I

    invoke-virtual {v0, v14}, Ld15;->y(I)Lww4;

    move-result-object v5

    const/high16 v15, -0x80000000

    and-int v15, v24, v15

    if-eqz v15, :cond_a

    if-eqz v5, :cond_a

    invoke-virtual {v5, v4}, Lww4;->a(I)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_a
    move/from16 v12, v35

    goto :goto_d

    :cond_b
    move-object v3, v2

    check-cast v3, Lcz4;

    iget-object v5, v3, Lcz4;->zzc:Lq25;

    if-ne v5, v12, :cond_c

    invoke-static {}, Lq25;->b()Lq25;

    move-result-object v5

    iput-object v5, v3, Lcz4;->zzc:Lq25;

    :cond_c
    int-to-long v3, v4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move/from16 v12, v35

    invoke-virtual {v5, v12, v3}, Lq25;->c(ILjava/lang/Object;)V

    move/from16 v5, p4

    move v9, v6

    move-object v3, v7

    move-object v6, v8

    move v4, v11

    move v8, v13

    move v7, v14

    :goto_c
    move v14, v12

    goto/16 :goto_0

    :goto_d
    or-int v5, v6, v27

    invoke-virtual {v3, v2, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v9, v5

    move-object v3, v7

    move-object v6, v8

    move v4, v11

    move v8, v13

    move v7, v14

    :goto_e
    move/from16 v5, p4

    goto :goto_c

    :pswitch_3
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move v14, v3

    move v6, v9

    move-object v3, v11

    move/from16 v11, v22

    move/from16 v4, v23

    move-wide/from16 v9, v31

    const/4 v1, 0x2

    const/16 v17, -0x1

    if-ne v5, v1, :cond_9

    or-int v1, v6, v27

    invoke-static {v7, v4, v8}, Lhl2;->s([BILcj;)I

    move-result v4

    iget-object v5, v8, Lcj;->c:Ljava/lang/Object;

    invoke-virtual {v3, v2, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move v14, v3

    move v6, v9

    move-object v3, v11

    move/from16 v11, v22

    move/from16 v4, v23

    const/4 v9, 0x2

    const/16 v17, -0x1

    if-ne v5, v9, :cond_d

    or-int v9, v6, v27

    move-object v3, v1

    invoke-virtual {v0, v14, v2}, Ld15;->A(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v14}, Ld15;->z(I)Lt15;

    move-result-object v2

    move/from16 v5, p4

    move-object v10, v3

    move-object v3, v7

    move-object v6, v8

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v6}, Lhl2;->F(Ljava/lang/Object;Lt15;[BIILcj;)I

    move-result v2

    move-object v4, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v6

    invoke-virtual {v0, v14}, Ld15;->w(I)I

    move-result v5

    const v16, 0xfffff

    and-int v5, v5, v16

    int-to-long v5, v5

    invoke-virtual {v10, v8, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0, v14, v8}, Ld15;->l(ILjava/lang/Object;)V

    move/from16 v5, p4

    move-object v3, v1

    move v1, v2

    move-object v6, v4

    move-object v2, v8

    goto/16 :goto_b

    :cond_d
    move-object/from16 v37, v8

    move-object v8, v2

    move v2, v4

    move-object/from16 v4, v37

    move-object v9, v4

    move/from16 v22, v6

    move-object v1, v8

    goto/16 :goto_9

    :pswitch_5
    move-object/from16 v1, p2

    move-object/from16 v4, p6

    move-object v8, v2

    move v14, v3

    move-object v3, v11

    move/from16 v11, v22

    move/from16 v2, v23

    const/4 v6, 0x2

    const/16 v17, -0x1

    move/from16 v22, v9

    move-wide/from16 v9, v31

    if-ne v5, v6, :cond_11

    and-int v5, v24, v28

    if-eqz v5, :cond_e

    or-int v5, v22, v27

    invoke-static {v1, v2, v4}, Lhl2;->y([BILcj;)I

    move-result v2

    move v6, v5

    goto :goto_f

    :cond_e
    invoke-static {v1, v2, v4}, Lhl2;->A([BILcj;)I

    move-result v2

    iget v5, v4, Lcj;->a:I

    if-ltz v5, :cond_10

    or-int v6, v22, v27

    if-nez v5, :cond_f

    iput-object v7, v4, Lcj;->c:Ljava/lang/Object;

    goto :goto_f

    :cond_f
    new-instance v7, Ljava/lang/String;

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v1, v2, v5, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v7, v4, Lcj;->c:Ljava/lang/Object;

    add-int/2addr v2, v5

    :goto_f
    iget-object v5, v4, Lcj;->c:Ljava/lang/Object;

    invoke-virtual {v3, v8, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v5, p4

    move-object v3, v1

    move v1, v2

    move v9, v6

    move-object v2, v8

    move v8, v13

    move v7, v14

    move/from16 v14, v35

    :goto_10
    move-object v6, v4

    :goto_11
    move v4, v11

    goto/16 :goto_0

    :cond_10
    invoke-static/range {v33 .. v33}, Lda3;->p(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :cond_11
    move-object v9, v8

    move-object v8, v1

    move-object v1, v9

    move-object v9, v4

    goto/16 :goto_15

    :pswitch_6
    move-object/from16 v1, p2

    move-object/from16 v4, p6

    move-object v8, v2

    move v14, v3

    move-object v3, v11

    move/from16 v11, v22

    move/from16 v2, v23

    const/16 v17, -0x1

    move/from16 v22, v9

    move-wide/from16 v9, v31

    if-nez v5, :cond_11

    or-int v3, v22, v27

    invoke-static {v1, v2, v4}, Lhl2;->D([BILcj;)I

    move-result v2

    iget-wide v5, v4, Lcj;->b:J

    cmp-long v5, v5, v29

    if-eqz v5, :cond_12

    move/from16 v5, v21

    goto :goto_12

    :cond_12
    const/4 v5, 0x0

    :goto_12
    sget-object v6, Lx25;->c:Lv94;

    invoke-virtual {v6, v8, v9, v10, v5}, Lv94;->q(Ljava/lang/Object;JZ)V

    move/from16 v5, p4

    move v9, v3

    move-object v6, v4

    move v4, v11

    move v7, v14

    move/from16 v14, v35

    move-object v3, v1

    move v1, v2

    move-object v2, v8

    move v8, v13

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v1, p2

    move-object/from16 v4, p6

    move-object v8, v2

    move v14, v3

    move-object v3, v11

    move/from16 v11, v22

    move/from16 v2, v23

    const/4 v6, 0x5

    const/16 v17, -0x1

    move/from16 v22, v9

    move-wide/from16 v9, v31

    if-ne v5, v6, :cond_11

    add-int/lit8 v5, v2, 0x4

    or-int v6, v22, v27

    invoke-static {v1, v2}, Lhl2;->v([BI)I

    move-result v2

    invoke-virtual {v3, v8, v9, v10, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v3, v1

    move v1, v5

    move v9, v6

    move-object v2, v8

    move v8, v13

    move v7, v14

    move/from16 v14, v35

    move/from16 v5, p4

    goto :goto_10

    :pswitch_8
    move-object/from16 v1, p2

    move-object/from16 v4, p6

    move-object v8, v2

    move v14, v3

    move-object v3, v11

    move/from16 v6, v21

    move/from16 v11, v22

    move/from16 v2, v23

    const/16 v17, -0x1

    move/from16 v22, v9

    move-wide/from16 v9, v31

    if-ne v5, v6, :cond_11

    add-int/lit8 v7, v2, 0x8

    or-int v12, v22, v27

    invoke-static {v1, v2}, Lhl2;->H([BI)J

    move-result-wide v5

    move-object v2, v8

    move-object v8, v1

    move-object v1, v3

    move-wide/from16 v37, v9

    move-object v9, v4

    move-wide/from16 v3, v37

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move v1, v7

    move-object v3, v8

    move-object v6, v9

    :goto_13
    move v4, v11

    move v9, v12

    goto/16 :goto_7

    :pswitch_9
    move-object/from16 v8, p2

    move-object v1, v2

    move v14, v3

    move-object v3, v11

    move/from16 v11, v22

    move/from16 v2, v23

    move-wide/from16 v6, v31

    const/16 v17, -0x1

    move/from16 v22, v9

    move-object/from16 v9, p6

    if-nez v5, :cond_13

    or-int v4, v22, v27

    invoke-static {v8, v2, v9}, Lhl2;->A([BILcj;)I

    move-result v2

    iget v5, v9, Lcj;->a:I

    invoke-virtual {v3, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v3, v2

    move-object v2, v1

    move v1, v3

    move/from16 v5, p4

    :goto_14
    move-object v3, v8

    move-object v6, v9

    move v8, v13

    move v7, v14

    move/from16 v14, v35

    move v9, v4

    goto/16 :goto_11

    :pswitch_a
    move-object/from16 v8, p2

    move-object v1, v2

    move v14, v3

    move-object v3, v11

    move/from16 v11, v22

    move/from16 v2, v23

    move-wide/from16 v6, v31

    const/16 v17, -0x1

    move/from16 v22, v9

    move-object/from16 v9, p6

    if-nez v5, :cond_13

    or-int v10, v22, v27

    invoke-static {v8, v2, v9}, Lhl2;->D([BILcj;)I

    move-result v12

    move-wide/from16 v31, v6

    iget-wide v5, v9, Lcj;->b:J

    move-object v2, v1

    move-object v1, v3

    move-wide/from16 v3, v31

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move-object v3, v8

    move-object v6, v9

    move v9, v10

    goto/16 :goto_6

    :pswitch_b
    move-object/from16 v8, p2

    move-object v1, v2

    move v14, v3

    move-object v3, v11

    move/from16 v11, v22

    move/from16 v2, v23

    move-wide/from16 v6, v31

    const/4 v4, 0x5

    const/16 v17, -0x1

    move/from16 v22, v9

    move-object/from16 v9, p6

    if-ne v5, v4, :cond_13

    add-int/lit8 v3, v2, 0x4

    or-int v4, v22, v27

    invoke-static {v8, v2}, Lhl2;->v([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sget-object v5, Lx25;->c:Lv94;

    invoke-virtual {v5, v1, v6, v7, v2}, Lv94;->t(Ljava/lang/Object;JF)V

    move/from16 v5, p4

    move-object v2, v1

    move v1, v3

    goto :goto_14

    :pswitch_c
    move-object/from16 v8, p2

    move-object v1, v2

    move v14, v3

    move-object v3, v11

    move/from16 v4, v21

    move/from16 v11, v22

    move/from16 v2, v23

    move-wide/from16 v6, v31

    const/16 v17, -0x1

    move/from16 v22, v9

    move-object/from16 v9, p6

    if-ne v5, v4, :cond_13

    add-int/lit8 v10, v2, 0x8

    or-int v12, v22, v27

    invoke-static {v8, v2}, Lhl2;->H([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    sget-object v1, Lx25;->c:Lv94;

    move-wide/from16 v37, v6

    move-wide v5, v2

    move-wide/from16 v3, v37

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lv94;->s(Ljava/lang/Object;JD)V

    move/from16 v5, p4

    move-object v3, v8

    move-object v6, v9

    move v1, v10

    goto/16 :goto_13

    :cond_13
    :goto_15
    move v0, v13

    move-object v13, v3

    move-object v3, v8

    move v8, v0

    move/from16 v0, p5

    move-object v4, v9

    move v7, v14

    move-object/from16 v32, v15

    move/from16 v9, v22

    move/from16 v10, v35

    move-object v15, v1

    move v1, v2

    goto/16 :goto_4c

    :cond_14
    move-object v10, v1

    move-object v1, v2

    move-object/from16 v34, v13

    move/from16 v35, v14

    move/from16 v2, v23

    const/16 v17, -0x1

    move v14, v3

    move v13, v8

    move-object v3, v11

    move/from16 v11, v22

    move/from16 v22, v9

    move-wide/from16 v8, v31

    const/16 v6, 0x1b

    if-ne v4, v6, :cond_18

    const/4 v6, 0x2

    if-ne v5, v6, :cond_17

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz4;

    move-object v5, v4

    check-cast v5, Lex4;

    iget-boolean v5, v5, Lex4;->o:Z

    if-nez v5, :cond_16

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_15

    const/16 v2, 0xa

    goto :goto_16

    :cond_15
    add-int v2, v5, v5

    :goto_16
    invoke-interface {v4, v2}, Lmz4;->l(I)Lmz4;

    move-result-object v4

    invoke-virtual {v3, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_16
    move-object v6, v4

    invoke-virtual {v0, v14}, Ld15;->z(I)Lt15;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v4, v23

    move/from16 v2, v35

    invoke-static/range {v1 .. v7}, Lhl2;->w(Lt15;I[BIILmz4;Lcj;)I

    move-result v1

    move-object/from16 v2, p1

    move-object/from16 v6, p6

    move v4, v11

    move v8, v13

    move v7, v14

    move/from16 v9, v22

    goto/16 :goto_5

    :cond_17
    move-object/from16 v4, p6

    move/from16 v24, v11

    move-object/from16 v36, v12

    move-object/from16 v32, v15

    move/from16 v11, v23

    move/from16 v12, v35

    move-object/from16 v15, p1

    move/from16 v35, v13

    move-object v13, v3

    move-object/from16 v3, p2

    :goto_17
    move/from16 v1, p4

    goto/16 :goto_3c

    :cond_18
    const/16 v6, 0x31

    const-string v27, "Protocol message had invalid UTF-8."

    const-string v31, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v4, v6, :cond_5a

    move/from16 v6, v24

    move/from16 v24, v11

    int-to-long v10, v6

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz4;

    move-object v2, v6

    check-cast v2, Lex4;

    iget-boolean v2, v2, Lex4;->o:Z

    if-nez v2, :cond_19

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v2

    invoke-interface {v6, v2}, Lmz4;->l(I)Lmz4;

    move-result-object v6

    invoke-virtual {v3, v1, v8, v9, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_19
    move-object v8, v6

    packed-switch v4, :pswitch_data_1

    const/4 v4, 0x3

    if-ne v5, v4, :cond_1c

    and-int/lit8 v2, v35, -0x8

    or-int/lit8 v6, v2, 0x4

    invoke-virtual {v0, v14}, Ld15;->z(I)Lt15;

    move-result-object v2

    invoke-interface {v2}, Lt15;->a()Lcz4;

    move-result-object v1

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v10, v3

    move/from16 v4, v23

    move/from16 v9, v35

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v7}, Lhl2;->E(Ljava/lang/Object;Lt15;[BIIILcj;)I

    move-result v11

    move-object/from16 v37, v7

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, v37

    invoke-interface {v2, v7}, Lt15;->c(Ljava/lang/Object;)V

    iput-object v7, v6, Lcj;->c:Ljava/lang/Object;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_18
    if-ge v11, v5, :cond_1b

    move/from16 v23, v4

    invoke-static {v3, v11, v6}, Lhl2;->A([BILcj;)I

    move-result v4

    iget v7, v6, Lcj;->a:I

    if-ne v9, v7, :cond_1a

    move v6, v1

    invoke-interface {v2}, Lt15;->a()Lcz4;

    move-result-object v1

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lhl2;->E(Ljava/lang/Object;Lt15;[BIIILcj;)I

    move-result v11

    move v4, v5

    move-object v5, v1

    move v1, v6

    move-object v6, v7

    invoke-interface {v2, v5}, Lt15;->c(Ljava/lang/Object;)V

    iput-object v5, v6, Lcj;->c:Ljava/lang/Object;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v4

    move/from16 v4, v23

    goto :goto_18

    :cond_1a
    move/from16 v7, v23

    :goto_19
    move v4, v5

    goto :goto_1a

    :cond_1b
    move v7, v4

    goto :goto_19

    :goto_1a
    move-object v1, v6

    move v5, v11

    move-object/from16 v36, v12

    move/from16 v35, v13

    move-object/from16 v32, v15

    const/16 v19, 0x0

    move v11, v7

    :goto_1b
    move v12, v9

    move-object v13, v10

    goto/16 :goto_36

    :cond_1c
    move/from16 v4, p4

    move-object/from16 v1, p6

    move-object/from16 v36, v12

    move-object/from16 v32, v15

    move/from16 v11, v23

    move/from16 v12, v35

    const/16 v19, 0x0

    move/from16 v35, v13

    move-object v13, v3

    move-object/from16 v3, p2

    goto/16 :goto_35

    :pswitch_d
    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v10, v3

    move/from16 v7, v23

    move/from16 v9, v35

    const/4 v1, 0x2

    move-object/from16 v3, p2

    if-eq v5, v1, :cond_1f

    if-eqz v5, :cond_1e

    :cond_1d
    move-object v1, v6

    move v11, v7

    move-object/from16 v36, v12

    move/from16 v35, v13

    move-object/from16 v32, v15

    const/16 v19, 0x0

    move v12, v9

    move-object v13, v10

    goto/16 :goto_35

    :cond_1e
    invoke-static {}, Lvy0;->q()V

    const/16 v19, 0x0

    return v19

    :cond_1f
    const/16 v19, 0x0

    invoke-static {}, Lvy0;->q()V

    return v19

    :pswitch_e
    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v10, v3

    move/from16 v7, v23

    move/from16 v9, v35

    const/4 v1, 0x2

    move-object/from16 v3, p2

    if-ne v5, v1, :cond_25

    check-cast v8, Lez4;

    invoke-static {v3, v7, v6}, Lhl2;->A([BILcj;)I

    move-result v1

    iget v2, v6, Lcj;->a:I

    if-ltz v2, :cond_24

    array-length v5, v3

    sub-int/2addr v5, v1

    if-gt v2, v5, :cond_23

    add-int/2addr v2, v1

    :goto_1c
    if-ge v1, v2, :cond_20

    invoke-static {v3, v1, v6}, Lhl2;->A([BILcj;)I

    move-result v1

    iget v5, v6, Lcj;->a:I

    invoke-static {v5}, Lql2;->I(I)I

    move-result v5

    invoke-virtual {v8, v5}, Lez4;->e(I)V

    goto :goto_1c

    :cond_20
    if-ne v1, v2, :cond_22

    :cond_21
    move v5, v1

    move-object v1, v6

    move v11, v7

    move-object/from16 v36, v12

    move/from16 v35, v13

    move-object/from16 v32, v15

    const/16 v19, 0x0

    goto :goto_1b

    :cond_22
    invoke-static/range {v31 .. v31}, Lda3;->p(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :cond_23
    const/16 v19, 0x0

    invoke-static/range {v31 .. v31}, Lda3;->p(Ljava/lang/String;)V

    return v19

    :cond_24
    const/16 v19, 0x0

    invoke-static/range {v33 .. v33}, Lda3;->p(Ljava/lang/String;)V

    return v19

    :cond_25
    if-nez v5, :cond_1d

    check-cast v8, Lez4;

    invoke-static {v3, v7, v6}, Lhl2;->A([BILcj;)I

    move-result v1

    iget v2, v6, Lcj;->a:I

    invoke-static {v2}, Lql2;->I(I)I

    move-result v2

    invoke-virtual {v8, v2}, Lez4;->e(I)V

    :goto_1d
    if-ge v1, v4, :cond_21

    invoke-static {v3, v1, v6}, Lhl2;->A([BILcj;)I

    move-result v2

    iget v5, v6, Lcj;->a:I

    if-ne v9, v5, :cond_21

    invoke-static {v3, v2, v6}, Lhl2;->A([BILcj;)I

    move-result v1

    iget v2, v6, Lcj;->a:I

    invoke-static {v2}, Lql2;->I(I)I

    move-result v2

    invoke-virtual {v8, v2}, Lez4;->e(I)V

    goto :goto_1d

    :pswitch_f
    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v10, v3

    move/from16 v7, v23

    move/from16 v9, v35

    const/4 v1, 0x2

    move-object/from16 v3, p2

    if-ne v5, v1, :cond_26

    invoke-static {v3, v7, v8, v6}, Lhl2;->x([BILmz4;Lcj;)I

    move-result v1

    move v2, v7

    move v7, v1

    move v1, v9

    goto :goto_1e

    :cond_26
    if-nez v5, :cond_2e

    move-object v2, v3

    move v3, v7

    move-object v5, v8

    move v1, v9

    invoke-static/range {v1 .. v6}, Lhl2;->C(I[BIILmz4;Lcj;)I

    move-result v7

    move v8, v3

    move-object v3, v2

    move v2, v8

    move-object v8, v5

    :goto_1e
    invoke-virtual {v0, v14}, Ld15;->y(I)Lww4;

    move-result-object v5

    sget-object v9, Lv15;->a:Lix4;

    if-eqz v5, :cond_2c

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move/from16 v23, v7

    move-object/from16 v25, v20

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_1f
    if-ge v11, v9, :cond_2b

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v10

    move-object/from16 v10, v26

    check-cast v10, Ljava/lang/Integer;

    move/from16 v35, v13

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v5, v13}, Lww4;->a(I)Z

    move-result v26

    if-eqz v26, :cond_28

    if-eq v11, v7, :cond_27

    invoke-interface {v8, v7, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_27
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v26, v5

    move-object/from16 v5, v25

    move/from16 v25, v11

    goto :goto_22

    :cond_28
    if-nez v25, :cond_2a

    move-object/from16 v10, p1

    check-cast v10, Lcz4;

    move-object/from16 v26, v5

    iget-object v5, v10, Lcz4;->zzc:Lq25;

    if-ne v5, v12, :cond_29

    invoke-static {}, Lq25;->b()Lq25;

    move-result-object v5

    iput-object v5, v10, Lcz4;->zzc:Lq25;

    :cond_29
    :goto_20
    move/from16 v25, v11

    goto :goto_21

    :cond_2a
    move-object/from16 v26, v5

    move-object/from16 v5, v25

    goto :goto_20

    :goto_21
    int-to-long v10, v13

    shl-int/lit8 v13, v24, 0x3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v13, v10}, Lq25;->c(ILjava/lang/Object;)V

    :goto_22
    add-int/lit8 v11, v25, 0x1

    move-object/from16 v25, v5

    move-object/from16 v5, v26

    move-object/from16 v10, v27

    move/from16 v13, v35

    goto :goto_1f

    :cond_2b
    move-object/from16 v27, v10

    move/from16 v35, v13

    if-eq v7, v9, :cond_2d

    invoke-interface {v8, v7, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    goto :goto_23

    :cond_2c
    move/from16 v23, v7

    move-object/from16 v27, v10

    move/from16 v35, v13

    :cond_2d
    :goto_23
    move v11, v2

    move-object/from16 v36, v12

    move-object/from16 v32, v15

    move/from16 v5, v23

    move-object/from16 v13, v27

    const/16 v19, 0x0

    :goto_24
    move v12, v1

    move-object v1, v6

    goto/16 :goto_36

    :cond_2e
    move/from16 v35, v13

    move-object v1, v6

    move v11, v7

    move-object v13, v10

    move-object/from16 v36, v12

    move-object/from16 v32, v15

    const/16 v19, 0x0

    move v12, v9

    goto/16 :goto_35

    :pswitch_10
    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v27, v3

    move/from16 v2, v23

    move/from16 v1, v35

    const/4 v9, 0x2

    move-object/from16 v3, p2

    move/from16 v35, v13

    if-ne v5, v9, :cond_36

    invoke-static {v3, v2, v6}, Lhl2;->A([BILcj;)I

    move-result v5

    iget v7, v6, Lcj;->a:I

    if-ltz v7, :cond_35

    array-length v9, v3

    sub-int/2addr v9, v5

    if-gt v7, v9, :cond_34

    if-nez v7, :cond_2f

    sget-object v7, Lsx4;->p:Lux4;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_2f
    invoke-static {v3, v5, v7}, Lsx4;->j([BII)Lux4;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_25
    add-int/2addr v5, v7

    :goto_26
    if-ge v5, v4, :cond_33

    invoke-static {v3, v5, v6}, Lhl2;->A([BILcj;)I

    move-result v7

    iget v9, v6, Lcj;->a:I

    if-ne v1, v9, :cond_33

    invoke-static {v3, v7, v6}, Lhl2;->A([BILcj;)I

    move-result v5

    iget v7, v6, Lcj;->a:I

    if-ltz v7, :cond_32

    array-length v9, v3

    sub-int/2addr v9, v5

    if-gt v7, v9, :cond_31

    if-nez v7, :cond_30

    sget-object v7, Lsx4;->p:Lux4;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_30
    invoke-static {v3, v5, v7}, Lsx4;->j([BII)Lux4;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_31
    invoke-static/range {v31 .. v31}, Lda3;->p(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :cond_32
    const/16 v19, 0x0

    invoke-static/range {v33 .. v33}, Lda3;->p(Ljava/lang/String;)V

    return v19

    :cond_33
    const/16 v19, 0x0

    move v11, v2

    move-object/from16 v36, v12

    move-object/from16 v32, v15

    move-object/from16 v13, v27

    goto :goto_24

    :cond_34
    const/16 v19, 0x0

    invoke-static/range {v31 .. v31}, Lda3;->p(Ljava/lang/String;)V

    return v19

    :cond_35
    const/16 v19, 0x0

    invoke-static/range {v33 .. v33}, Lda3;->p(Ljava/lang/String;)V

    return v19

    :cond_36
    move v11, v2

    move-object/from16 v36, v12

    move-object/from16 v32, v15

    move-object/from16 v13, v27

    const/16 v19, 0x0

    move v12, v1

    move-object v1, v6

    goto/16 :goto_35

    :pswitch_11
    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v27, v3

    move/from16 v2, v23

    move/from16 v1, v35

    const/4 v9, 0x2

    move-object/from16 v3, p2

    move/from16 v35, v13

    if-ne v5, v9, :cond_36

    move/from16 v23, v2

    move v2, v1

    invoke-virtual {v0, v14}, Ld15;->z(I)Lt15;

    move-result-object v1

    move v5, v4

    move-object v7, v6

    move-object v6, v8

    move/from16 v4, v23

    invoke-static/range {v1 .. v7}, Lhl2;->w(Lt15;I[BIILmz4;Lcj;)I

    move-result v1

    move v8, v4

    move v4, v5

    move v5, v1

    move-object v1, v7

    move v11, v8

    move-object/from16 v36, v12

    move-object/from16 v32, v15

    move-object/from16 v13, v27

    const/16 v19, 0x0

    :goto_27
    move v12, v2

    goto/16 :goto_36

    :pswitch_12
    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v1, v8

    move/from16 v8, v23

    move/from16 v2, v35

    const/4 v9, 0x2

    move/from16 v35, v13

    move-object v13, v3

    move-object/from16 v3, p2

    if-ne v5, v9, :cond_43

    const-wide/32 v25, 0x20000000

    and-long v9, v10, v25

    cmp-long v5, v9, v29

    if-nez v5, :cond_3c

    invoke-static {v3, v8, v6}, Lhl2;->A([BILcj;)I

    move-result v5

    iget v9, v6, Lcj;->a:I

    if-ltz v9, :cond_3b

    if-nez v9, :cond_37

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_37
    new-instance v10, Ljava/lang/String;

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v5, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_28
    add-int/2addr v5, v9

    :goto_29
    if-ge v5, v4, :cond_3a

    invoke-static {v3, v5, v6}, Lhl2;->A([BILcj;)I

    move-result v9

    iget v10, v6, Lcj;->a:I

    if-ne v2, v10, :cond_3a

    invoke-static {v3, v9, v6}, Lhl2;->A([BILcj;)I

    move-result v5

    iget v9, v6, Lcj;->a:I

    if-ltz v9, :cond_39

    if-nez v9, :cond_38

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_38
    new-instance v10, Ljava/lang/String;

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v5, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_39
    invoke-static/range {v33 .. v33}, Lda3;->p(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :cond_3a
    const/16 v19, 0x0

    move-object v1, v6

    move v11, v8

    move-object/from16 v36, v12

    move-object/from16 v32, v15

    goto :goto_27

    :cond_3b
    const/16 v19, 0x0

    invoke-static/range {v33 .. v33}, Lda3;->p(Ljava/lang/String;)V

    return v19

    :cond_3c
    invoke-static {v3, v8, v6}, Lhl2;->A([BILcj;)I

    move-result v5

    iget v9, v6, Lcj;->a:I

    if-ltz v9, :cond_42

    if-nez v9, :cond_3d

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_3d
    add-int v10, v5, v9

    invoke-static {v3, v5, v10}, Lg35;->b([BII)Z

    move-result v11

    if-eqz v11, :cond_41

    new-instance v11, Ljava/lang/String;

    move/from16 v23, v10

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v3, v5, v9, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2a
    move/from16 v5, v23

    :goto_2b
    if-ge v5, v4, :cond_3a

    invoke-static {v3, v5, v6}, Lhl2;->A([BILcj;)I

    move-result v9

    iget v10, v6, Lcj;->a:I

    if-ne v2, v10, :cond_3a

    invoke-static {v3, v9, v6}, Lhl2;->A([BILcj;)I

    move-result v5

    iget v9, v6, Lcj;->a:I

    if-ltz v9, :cond_40

    if-nez v9, :cond_3e

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_3e
    add-int v10, v5, v9

    invoke-static {v3, v5, v10}, Lg35;->b([BII)Z

    move-result v11

    if-eqz v11, :cond_3f

    new-instance v11, Ljava/lang/String;

    move/from16 v23, v10

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v3, v5, v9, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_3f
    invoke-static/range {v27 .. v27}, Lda3;->p(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :cond_40
    const/16 v19, 0x0

    invoke-static/range {v33 .. v33}, Lda3;->p(Ljava/lang/String;)V

    return v19

    :cond_41
    const/16 v19, 0x0

    invoke-static/range {v27 .. v27}, Lda3;->p(Ljava/lang/String;)V

    return v19

    :cond_42
    const/16 v19, 0x0

    invoke-static/range {v33 .. v33}, Lda3;->p(Ljava/lang/String;)V

    return v19

    :cond_43
    const/16 v19, 0x0

    :goto_2c
    move-object v1, v6

    move v11, v8

    move-object/from16 v36, v12

    move-object/from16 v32, v15

    move v12, v2

    goto/16 :goto_35

    :pswitch_13
    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v8, v23

    move/from16 v2, v35

    const/4 v9, 0x2

    const/16 v19, 0x0

    move/from16 v35, v13

    move-object v13, v3

    move-object/from16 v3, p2

    if-eq v5, v9, :cond_45

    if-eqz v5, :cond_44

    goto :goto_2c

    :cond_44
    invoke-static {}, Lvy0;->q()V

    return v19

    :cond_45
    invoke-static {}, Lvy0;->q()V

    return v19

    :pswitch_14
    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v1, v8

    move/from16 v8, v23

    move/from16 v2, v35

    const/4 v9, 0x2

    move/from16 v35, v13

    move-object v13, v3

    move-object/from16 v3, p2

    if-ne v5, v9, :cond_4e

    check-cast v1, Lez4;

    invoke-static {v3, v8, v6}, Lhl2;->A([BILcj;)I

    move-result v5

    iget v7, v6, Lcj;->a:I

    if-ltz v7, :cond_4d

    array-length v9, v3

    sub-int/2addr v9, v5

    if-gt v7, v9, :cond_4c

    add-int v9, v5, v7

    iget v10, v1, Lez4;->q:I

    shr-int/lit8 v7, v7, 0x2

    add-int/2addr v10, v7

    iget-object v7, v1, Lez4;->p:[I

    array-length v7, v7

    if-gt v10, v7, :cond_46

    move/from16 v23, v5

    move-object/from16 v36, v12

    move-object/from16 v32, v15

    goto :goto_2e

    :cond_46
    if-eqz v7, :cond_48

    :goto_2d
    if-ge v7, v10, :cond_47

    move/from16 v23, v5

    move-object/from16 v36, v12

    move-object/from16 v32, v15

    const/4 v5, 0x3

    const/16 v11, 0xa

    const/4 v12, 0x2

    const/4 v15, 0x1

    invoke-static {v7, v5, v12, v15, v11}, Lrz1;->b(IIIII)I

    move-result v7

    move/from16 v5, v23

    move-object/from16 v15, v32

    move-object/from16 v12, v36

    goto :goto_2d

    :cond_47
    move/from16 v23, v5

    move-object/from16 v36, v12

    move-object/from16 v32, v15

    iget-object v5, v1, Lez4;->p:[I

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iput-object v5, v1, Lez4;->p:[I

    goto :goto_2e

    :cond_48
    move/from16 v23, v5

    move-object/from16 v36, v12

    move-object/from16 v32, v15

    const/16 v11, 0xa

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [I

    iput-object v5, v1, Lez4;->p:[I

    :goto_2e
    move/from16 v5, v23

    :goto_2f
    if-ge v5, v9, :cond_49

    invoke-static {v3, v5}, Lhl2;->v([BI)I

    move-result v7

    invoke-virtual {v1, v7}, Lez4;->e(I)V

    add-int/lit8 v5, v5, 0x4

    goto :goto_2f

    :cond_49
    if-ne v5, v9, :cond_4b

    :cond_4a
    :goto_30
    move v12, v2

    move-object v1, v6

    move v11, v8

    :goto_31
    const/16 v19, 0x0

    goto/16 :goto_36

    :cond_4b
    invoke-static/range {v31 .. v31}, Lda3;->p(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :cond_4c
    const/16 v19, 0x0

    invoke-static/range {v31 .. v31}, Lda3;->p(Ljava/lang/String;)V

    return v19

    :cond_4d
    const/16 v19, 0x0

    invoke-static/range {v33 .. v33}, Lda3;->p(Ljava/lang/String;)V

    return v19

    :cond_4e
    move-object/from16 v36, v12

    move-object/from16 v32, v15

    const/4 v7, 0x5

    if-ne v5, v7, :cond_4f

    add-int/lit8 v5, v8, 0x4

    check-cast v1, Lez4;

    invoke-static {v3, v8}, Lhl2;->v([BI)I

    move-result v7

    invoke-virtual {v1, v7}, Lez4;->e(I)V

    :goto_32
    if-ge v5, v4, :cond_4a

    invoke-static {v3, v5, v6}, Lhl2;->A([BILcj;)I

    move-result v7

    iget v9, v6, Lcj;->a:I

    if-ne v2, v9, :cond_4a

    invoke-static {v3, v7}, Lhl2;->v([BI)I

    move-result v5

    invoke-virtual {v1, v5}, Lez4;->e(I)V

    add-int/lit8 v5, v7, 0x4

    goto :goto_32

    :cond_4f
    :goto_33
    move v12, v2

    move-object v1, v6

    move v11, v8

    :goto_34
    const/16 v19, 0x0

    goto/16 :goto_35

    :pswitch_15
    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v36, v12

    move-object/from16 v32, v15

    move/from16 v8, v23

    move/from16 v2, v35

    const/4 v9, 0x2

    move/from16 v35, v13

    move-object v13, v3

    move-object/from16 v3, p2

    if-eq v5, v9, :cond_51

    const/4 v15, 0x1

    if-eq v5, v15, :cond_50

    goto :goto_33

    :cond_50
    invoke-static {}, Lvy0;->q()V

    const/16 v19, 0x0

    return v19

    :cond_51
    const/16 v19, 0x0

    invoke-static {}, Lvy0;->q()V

    return v19

    :pswitch_16
    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v1, v8

    move-object/from16 v36, v12

    move-object/from16 v32, v15

    move/from16 v8, v23

    move/from16 v2, v35

    const/4 v9, 0x2

    move/from16 v35, v13

    move-object v13, v3

    move-object/from16 v3, p2

    if-ne v5, v9, :cond_52

    invoke-static {v3, v8, v1, v6}, Lhl2;->x([BILmz4;Lcj;)I

    move-result v1

    move v5, v1

    goto/16 :goto_30

    :cond_52
    if-nez v5, :cond_4f

    move-object v5, v1

    move v1, v2

    move-object v2, v3

    move v3, v8

    invoke-static/range {v1 .. v6}, Lhl2;->C(I[BIILmz4;Lcj;)I

    move-result v5

    move v12, v1

    move v11, v3

    move-object v1, v6

    move-object v3, v2

    goto/16 :goto_31

    :pswitch_17
    move-object/from16 v1, p6

    move-object/from16 v36, v12

    move-object/from16 v32, v15

    move/from16 v11, v23

    move/from16 v12, v35

    const/4 v9, 0x2

    move/from16 v35, v13

    move-object v13, v3

    move-object/from16 v3, p2

    if-eq v5, v9, :cond_54

    if-eqz v5, :cond_53

    goto :goto_34

    :cond_53
    invoke-static {}, Lvy0;->q()V

    const/16 v19, 0x0

    return v19

    :cond_54
    const/16 v19, 0x0

    invoke-static {}, Lvy0;->q()V

    return v19

    :pswitch_18
    move-object/from16 v1, p6

    move-object/from16 v36, v12

    move-object/from16 v32, v15

    move/from16 v11, v23

    move/from16 v12, v35

    const/4 v9, 0x2

    const/16 v19, 0x0

    move/from16 v35, v13

    move-object v13, v3

    move-object/from16 v3, p2

    if-eq v5, v9, :cond_56

    const/4 v4, 0x5

    if-eq v5, v4, :cond_55

    goto :goto_35

    :cond_55
    invoke-static {}, Lvy0;->q()V

    return v19

    :cond_56
    invoke-static {}, Lvy0;->q()V

    return v19

    :pswitch_19
    move-object/from16 v1, p6

    move-object/from16 v36, v12

    move-object/from16 v32, v15

    move/from16 v11, v23

    move/from16 v12, v35

    const/4 v9, 0x2

    const/16 v19, 0x0

    move/from16 v35, v13

    move-object v13, v3

    move-object/from16 v3, p2

    if-eq v5, v9, :cond_59

    const/4 v15, 0x1

    if-eq v5, v15, :cond_58

    :goto_35
    move v5, v11

    :goto_36
    if-eq v5, v11, :cond_57

    move-object/from16 v2, p1

    move-object v6, v1

    move v1, v5

    move v7, v14

    move/from16 v9, v22

    move/from16 v4, v24

    move/from16 v8, v35

    goto/16 :goto_e

    :cond_57
    move-object/from16 v15, p1

    move/from16 v0, p5

    move-object v4, v1

    move v1, v5

    :goto_37
    move v10, v12

    move v7, v14

    move/from16 v9, v22

    move/from16 v11, v24

    move/from16 v8, v35

    move-object/from16 v12, v36

    goto/16 :goto_4c

    :cond_58
    invoke-static {}, Lvy0;->q()V

    return v19

    :cond_59
    invoke-static {}, Lvy0;->q()V

    return v19

    :cond_5a
    move-object/from16 v36, v12

    move-object/from16 v32, v15

    move/from16 v6, v24

    move/from16 v12, v35

    move-object v15, v1

    move/from16 v24, v11

    move/from16 v35, v13

    move/from16 v11, v23

    move-object/from16 v1, p6

    move-object v13, v3

    move-object/from16 v3, p2

    const/16 v2, 0x32

    if-ne v4, v2, :cond_66

    const/4 v2, 0x2

    if-ne v5, v2, :cond_65

    div-int/lit8 v2, v14, 0x3

    add-int/2addr v2, v2

    aget-object v2, v32, v2

    invoke-virtual {v13, v15, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lt05;

    iget-boolean v5, v5, Lt05;->o:Z

    if-nez v5, :cond_5b

    sget-object v5, Lt05;->p:Lt05;

    invoke-virtual {v5}, Lt05;->a()Lt05;

    move-result-object v5

    invoke-static {v5, v4}, Lva4;->K(Ljava/lang/Object;Ljava/lang/Object;)Lt05;

    invoke-virtual {v13, v15, v8, v9, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v5

    :cond_5b
    check-cast v2, Lr05;

    iget-object v8, v2, Lr05;->a:Ld74;

    move-object v9, v4

    check-cast v9, Lt05;

    invoke-static {v3, v11, v1}, Lhl2;->A([BILcj;)I

    move-result v2

    iget v4, v1, Lcj;->a:I

    if-ltz v4, :cond_64

    sub-int v5, p4, v2

    if-gt v4, v5, :cond_64

    add-int v10, v2, v4

    iget-object v4, v8, Ld74;->r:Ljava/lang/Object;

    move-object v5, v4

    :goto_38
    if-ge v2, v10, :cond_61

    add-int/lit8 v6, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_5c

    invoke-static {v2, v3, v6, v1}, Lhl2;->B(I[BILcj;)I

    move-result v6

    iget v2, v1, Lcj;->a:I

    :cond_5c
    ushr-int/lit8 v1, v2, 0x3

    and-int/lit8 v3, v2, 0x7

    move-object/from16 v23, v4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5f

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5e

    :cond_5d
    move-object/from16 v3, p2

    move/from16 v1, p4

    move-object/from16 v4, p6

    goto :goto_3b

    :cond_5e
    iget-object v1, v8, Ld74;->q:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lm35;

    iget v1, v4, Lm35;->p:I

    if-ne v3, v1, :cond_5d

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v2, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Ld15;->r([BIILm35;Ljava/lang/Class;Lcj;)I

    move-result v2

    iget-object v5, v6, Lcj;->c:Ljava/lang/Object;

    move-object/from16 v3, p2

    move-object v1, v6

    :goto_39
    move-object/from16 v4, v23

    goto :goto_38

    :cond_5f
    move v1, v6

    move-object/from16 v6, p6

    iget-object v4, v8, Ld74;->p:Ljava/lang/Object;

    check-cast v4, Lm35;

    move/from16 v25, v1

    iget v1, v4, Lm35;->p:I

    if-ne v3, v1, :cond_60

    move-object v1, v5

    const/4 v5, 0x0

    move/from16 v3, p4

    move-object v7, v1

    move/from16 v2, v25

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, Ld15;->r([BIILm35;Ljava/lang/Class;Lcj;)I

    move-result v2

    move v4, v3

    move-object v3, v1

    move v1, v4

    move-object v4, v6

    iget-object v5, v4, Lcj;->c:Ljava/lang/Object;

    move-object v1, v7

    move-object v7, v5

    move-object v5, v1

    :goto_3a
    move-object v1, v4

    goto :goto_39

    :cond_60
    move-object/from16 v3, p2

    move/from16 v1, p4

    move-object v4, v6

    move/from16 v6, v25

    :goto_3b
    invoke-static {v2, v3, v6, v1, v4}, Lhl2;->G(I[BIILcj;)I

    move-result v2

    goto :goto_3a

    :cond_61
    move-object v4, v1

    move/from16 v1, p4

    if-ne v2, v10, :cond_63

    invoke-virtual {v9, v7, v5}, Lt05;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v10, v11, :cond_62

    move v5, v1

    move-object v6, v4

    move v1, v10

    move v7, v14

    move-object v2, v15

    move/from16 v9, v22

    move/from16 v4, v24

    move/from16 v8, v35

    goto/16 :goto_c

    :cond_62
    move/from16 v0, p5

    move v1, v10

    goto/16 :goto_37

    :cond_63
    invoke-static/range {v18 .. v18}, Lda3;->p(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :cond_64
    const/16 v19, 0x0

    invoke-static/range {v31 .. v31}, Lda3;->p(Ljava/lang/String;)V

    return v19

    :cond_65
    move-object v4, v1

    goto/16 :goto_17

    :goto_3c
    move/from16 v0, p5

    move v1, v11

    goto/16 :goto_37

    :cond_66
    move/from16 v1, p4

    add-int/lit8 v23, v14, 0x2

    aget v2, v34, v23

    const v16, 0xfffff

    and-int v2, v2, v16

    int-to-long v1, v2

    packed-switch v4, :pswitch_data_2

    move-object/from16 v4, p6

    move v7, v11

    move v10, v12

    move/from16 v23, v14

    move/from16 v11, v24

    :goto_3d
    move-object/from16 v12, v36

    goto/16 :goto_4a

    :pswitch_1a
    const/4 v4, 0x3

    if-ne v5, v4, :cond_67

    and-int/lit8 v1, v12, -0x8

    or-int/lit8 v6, v1, 0x4

    move/from16 v8, v24

    invoke-virtual {v0, v8, v14, v15}, Ld15;->B(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v14}, Ld15;->z(I)Lt15;

    move-result-object v2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v11

    invoke-static/range {v1 .. v7}, Lhl2;->E(Ljava/lang/Object;Lt15;[BIIILcj;)I

    move-result v2

    move-object v6, v7

    invoke-virtual {v0, v14}, Ld15;->w(I)I

    move-result v5

    const v16, 0xfffff

    and-int v5, v5, v16

    move/from16 v24, v12

    int-to-long v11, v5

    invoke-virtual {v10, v15, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    aget v1, v34, v23

    and-int v1, v1, v16

    int-to-long v9, v1

    invoke-static {v8, v9, v10, v15}, Lx25;->g(IJLjava/lang/Object;)V

    move v1, v2

    move v7, v4

    move-object v4, v6

    move v11, v8

    :goto_3e
    move/from16 v23, v14

    move/from16 v10, v24

    move-object/from16 v12, v36

    goto/16 :goto_4b

    :cond_67
    move/from16 v8, v24

    move-object/from16 v4, p6

    move v7, v11

    move v10, v12

    move/from16 v23, v14

    move-object/from16 v12, v36

    move v11, v8

    goto/16 :goto_4a

    :pswitch_1b
    move-object/from16 v6, p6

    move v4, v11

    move/from16 v11, v24

    move/from16 v24, v12

    if-nez v5, :cond_68

    invoke-static {v3, v4, v6}, Lhl2;->D([BILcj;)I

    move-result v5

    move v7, v4

    iget-wide v3, v6, Lcj;->b:J

    move-wide/from16 v27, v3

    and-long v3, v27, v25

    const/16 v21, 0x1

    ushr-long v25, v27, v21

    neg-long v3, v3

    xor-long v3, v25, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v15, v8, v9, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v15, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object/from16 v3, p2

    :goto_3f
    move v1, v5

    move-object v4, v6

    goto :goto_3e

    :cond_68
    move-object/from16 v3, p2

    move v7, v4

    :goto_40
    move-object v4, v6

    move/from16 v23, v14

    move/from16 v10, v24

    goto/16 :goto_3d

    :pswitch_1c
    move-object/from16 v6, p6

    move v7, v11

    move/from16 v11, v24

    move/from16 v24, v12

    if-nez v5, :cond_69

    move-object/from16 v3, p2

    move v4, v7

    invoke-static {v3, v4, v6}, Lhl2;->A([BILcj;)I

    move-result v5

    iget v7, v6, Lcj;->a:I

    invoke-static {v7}, Lql2;->I(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v15, v8, v9, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v15, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v7, v4

    goto :goto_3f

    :cond_69
    move-object/from16 v3, p2

    goto :goto_40

    :pswitch_1d
    move-object/from16 v6, p6

    move v4, v11

    move/from16 v11, v24

    move/from16 v24, v12

    if-nez v5, :cond_6d

    invoke-static {v3, v4, v6}, Lhl2;->A([BILcj;)I

    move-result v5

    iget v7, v6, Lcj;->a:I

    invoke-virtual {v0, v14}, Ld15;->y(I)Lww4;

    move-result-object v10

    if-eqz v10, :cond_6a

    invoke-virtual {v10, v7}, Lww4;->a(I)Z

    move-result v10

    if-eqz v10, :cond_6b

    :cond_6a
    move/from16 v10, v24

    move-object/from16 v12, v36

    goto :goto_41

    :cond_6b
    move-object v1, v15

    check-cast v1, Lcz4;

    iget-object v2, v1, Lcz4;->zzc:Lq25;

    move-object/from16 v12, v36

    if-ne v2, v12, :cond_6c

    invoke-static {}, Lq25;->b()Lq25;

    move-result-object v2

    iput-object v2, v1, Lcz4;->zzc:Lq25;

    :cond_6c
    int-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v10, v24

    invoke-virtual {v2, v10, v1}, Lq25;->c(ILjava/lang/Object;)V

    goto :goto_42

    :goto_41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v15, v8, v9, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v15, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_42
    move v7, v4

    move v1, v5

    move-object v4, v6

    :goto_43
    move/from16 v23, v14

    goto/16 :goto_4b

    :cond_6d
    move-object/from16 v12, v36

    move v7, v4

    move-object v4, v6

    move/from16 v23, v14

    move/from16 v10, v24

    goto/16 :goto_4a

    :pswitch_1e
    move-object/from16 v6, p6

    move v4, v11

    move v10, v12

    move/from16 v11, v24

    move-object/from16 v12, v36

    const/4 v7, 0x2

    if-ne v5, v7, :cond_6e

    invoke-static {v3, v4, v6}, Lhl2;->s([BILcj;)I

    move-result v5

    iget-object v7, v6, Lcj;->c:Ljava/lang/Object;

    invoke-virtual {v13, v15, v8, v9, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v15, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_42

    :cond_6e
    move v7, v4

    move-object v4, v6

    :goto_44
    move/from16 v23, v14

    goto/16 :goto_4a

    :pswitch_1f
    move-object/from16 v6, p6

    move v4, v11

    move v9, v12

    move/from16 v11, v24

    move-object/from16 v12, v36

    const/4 v1, 0x2

    if-ne v5, v1, :cond_6f

    invoke-virtual {v0, v11, v14, v15}, Ld15;->B(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v14}, Ld15;->z(I)Lt15;

    move-result-object v2

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lhl2;->F(Ljava/lang/Object;Lt15;[BIILcj;)I

    move-result v2

    move v7, v4

    move-object v4, v6

    invoke-virtual {v0, v14}, Ld15;->w(I)I

    move-result v5

    const v16, 0xfffff

    and-int v5, v5, v16

    int-to-long v5, v5

    invoke-virtual {v10, v15, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    aget v1, v34, v23

    and-int v1, v1, v16

    int-to-long v5, v1

    invoke-static {v11, v5, v6, v15}, Lx25;->g(IJLjava/lang/Object;)V

    move v1, v2

    move v10, v9

    goto :goto_43

    :cond_6f
    move v7, v4

    move-object v4, v6

    move v10, v9

    goto :goto_44

    :pswitch_20
    move/from16 v4, v24

    move/from16 v24, v6

    move v6, v11

    move v11, v4

    move-object/from16 v4, p6

    move v10, v12

    move/from16 v23, v14

    move-object/from16 v12, v36

    const/4 v14, 0x2

    if-ne v5, v14, :cond_73

    invoke-static {v3, v6, v4}, Lhl2;->A([BILcj;)I

    move-result v5

    iget v14, v4, Lcj;->a:I

    if-nez v14, :cond_70

    invoke-virtual {v13, v15, v8, v9, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_46

    :cond_70
    and-int v7, v24, v28

    move/from16 v24, v7

    add-int v7, v5, v14

    if-eqz v24, :cond_71

    invoke-static {v3, v5, v7}, Lg35;->b([BII)Z

    move-result v24

    if-eqz v24, :cond_72

    :cond_71
    move/from16 v24, v7

    goto :goto_45

    :cond_72
    invoke-static/range {v27 .. v27}, Lda3;->p(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :goto_45
    new-instance v7, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v3, v5, v14, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v13, v15, v8, v9, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v5, v24

    :goto_46
    invoke-virtual {v13, v15, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v1, v5

    move v7, v6

    goto/16 :goto_4b

    :cond_73
    move v7, v6

    goto/16 :goto_4a

    :pswitch_21
    move-object/from16 v4, p6

    move v6, v11

    move v10, v12

    move/from16 v23, v14

    move/from16 v11, v24

    move-object/from16 v12, v36

    if-nez v5, :cond_73

    invoke-static {v3, v6, v4}, Lhl2;->D([BILcj;)I

    move-result v0

    move v7, v6

    iget-wide v5, v4, Lcj;->b:J

    cmp-long v5, v5, v29

    if-eqz v5, :cond_74

    const/4 v5, 0x1

    goto :goto_47

    :cond_74
    const/4 v5, 0x0

    :goto_47
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v13, v15, v8, v9, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v15, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_48
    move v1, v0

    goto/16 :goto_4b

    :pswitch_22
    move-object/from16 v4, p6

    move v7, v11

    move v10, v12

    move/from16 v23, v14

    move/from16 v11, v24

    move-object/from16 v12, v36

    const/4 v6, 0x5

    if-ne v5, v6, :cond_75

    add-int/lit8 v6, v7, 0x4

    invoke-static {v3, v7}, Lhl2;->v([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v15, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v15, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_49
    move v1, v6

    goto/16 :goto_4b

    :pswitch_23
    move-object/from16 v4, p6

    move v7, v11

    move v10, v12

    move/from16 v23, v14

    move/from16 v11, v24

    move-object/from16 v12, v36

    const/4 v6, 0x1

    if-ne v5, v6, :cond_75

    add-int/lit8 v6, v7, 0x8

    invoke-static {v3, v7}, Lhl2;->H([BI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v15, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v15, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :pswitch_24
    move-object/from16 v4, p6

    move v7, v11

    move v10, v12

    move/from16 v23, v14

    move/from16 v11, v24

    move-object/from16 v12, v36

    if-nez v5, :cond_75

    invoke-static {v3, v7, v4}, Lhl2;->A([BILcj;)I

    move-result v0

    iget v5, v4, Lcj;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v15, v8, v9, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v15, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_48

    :pswitch_25
    move-object/from16 v4, p6

    move v7, v11

    move v10, v12

    move/from16 v23, v14

    move/from16 v11, v24

    move-object/from16 v12, v36

    if-nez v5, :cond_75

    invoke-static {v3, v7, v4}, Lhl2;->D([BILcj;)I

    move-result v0

    iget-wide v5, v4, Lcj;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v15, v8, v9, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v15, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_48

    :pswitch_26
    move-object/from16 v4, p6

    move v7, v11

    move v10, v12

    move/from16 v23, v14

    move/from16 v11, v24

    move-object/from16 v12, v36

    const/4 v6, 0x5

    if-ne v5, v6, :cond_75

    add-int/lit8 v6, v7, 0x4

    invoke-static {v3, v7}, Lhl2;->v([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v13, v15, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v15, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :pswitch_27
    move-object/from16 v4, p6

    move v7, v11

    move v10, v12

    move/from16 v23, v14

    move/from16 v11, v24

    move-object/from16 v12, v36

    const/4 v6, 0x1

    if-ne v5, v6, :cond_75

    add-int/lit8 v6, v7, 0x8

    invoke-static {v3, v7}, Lhl2;->H([BI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v13, v15, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v15, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_49

    :cond_75
    :goto_4a
    move v1, v7

    :goto_4b
    if-eq v1, v7, :cond_76

    move-object/from16 v0, p0

    move/from16 v5, p4

    move-object v6, v4

    move v14, v10

    move v4, v11

    move-object v2, v15

    move/from16 v9, v22

    move/from16 v7, v23

    move/from16 v8, v35

    goto/16 :goto_0

    :cond_76
    move/from16 v0, p5

    move/from16 v9, v22

    move/from16 v7, v23

    move/from16 v8, v35

    :goto_4c
    if-ne v10, v0, :cond_77

    if-eqz v0, :cond_77

    move/from16 v5, p4

    move v14, v10

    :goto_4d
    const v2, 0xfffff

    goto :goto_4e

    :cond_77
    move-object v2, v15

    check-cast v2, Lcz4;

    iget-object v5, v2, Lcz4;->zzc:Lq25;

    if-ne v5, v12, :cond_78

    invoke-static {}, Lq25;->b()Lq25;

    move-result-object v5

    iput-object v5, v2, Lcz4;->zzc:Lq25;

    :cond_78
    move-object v2, v3

    move-object v6, v4

    move/from16 v4, p4

    move v3, v1

    move v1, v10

    invoke-static/range {v1 .. v6}, Lhl2;->z(I[BIILq25;Lcj;)I

    move-result v3

    move-object/from16 v0, p0

    move-object/from16 v6, p6

    move v14, v1

    move v1, v3

    move v5, v4

    move v4, v11

    move-object v2, v15

    move-object/from16 v3, p2

    goto/16 :goto_0

    :cond_79
    move/from16 v0, p5

    move/from16 v35, v8

    move/from16 v22, v9

    move-object/from16 v34, v13

    move-object/from16 v32, v15

    move-object v15, v2

    move-object v13, v11

    goto :goto_4d

    :goto_4e
    if-eq v8, v2, :cond_7a

    int-to-long v2, v8

    invoke-virtual {v13, v15, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7a
    move-object/from16 v2, p0

    iget v3, v2, Ld15;->g:I

    move-object/from16 v4, v20

    :goto_4f
    iget v6, v2, Ld15;->h:I

    if-ge v3, v6, :cond_81

    iget-object v6, v2, Ld15;->f:[I

    aget v6, v6, v3

    aget v7, v34, v6

    invoke-virtual {v2, v6}, Ld15;->w(I)I

    move-result v8

    const v16, 0xfffff

    and-int v8, v8, v16

    int-to-long v8, v8

    invoke-static {v8, v9, v15}, Lx25;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7b

    goto :goto_50

    :cond_7b
    invoke-virtual {v2, v6}, Ld15;->y(I)Lww4;

    move-result-object v9

    if-nez v9, :cond_7d

    :cond_7c
    :goto_50
    move/from16 v17, v3

    const/4 v3, 0x3

    const/4 v7, 0x1

    const/4 v11, 0x2

    goto/16 :goto_52

    :cond_7d
    check-cast v8, Lt05;

    div-int/lit8 v6, v6, 0x3

    add-int/2addr v6, v6

    aget-object v6, v32, v6

    check-cast v6, Lr05;

    iget-object v6, v6, Lr05;->a:Ld74;

    invoke-virtual {v8}, Lt05;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_51
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v9, v11}, Lww4;->a(I)Z

    move-result v11

    if-nez v11, :cond_80

    if-nez v4, :cond_7f

    move-object v4, v15

    check-cast v4, Lcz4;

    iget-object v11, v4, Lcz4;->zzc:Lq25;

    if-ne v11, v12, :cond_7e

    invoke-static {}, Lq25;->b()Lq25;

    move-result-object v11

    iput-object v11, v4, Lcz4;->zzc:Lq25;

    :cond_7e
    move-object v4, v11

    :cond_7f
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v6, v11, v13}, Lr05;->a(Ld74;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    sget-object v13, Lsx4;->p:Lux4;

    new-array v13, v11, [B

    new-instance v2, Lps2;

    invoke-direct {v2, v13, v11}, Lps2;-><init>([BI)V

    :try_start_0
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    move/from16 v17, v3

    iget-object v3, v6, Ld74;->p:Ljava/lang/Object;

    check-cast v3, Lm35;

    move/from16 p2, v7

    const/4 v7, 0x1

    invoke-static {v2, v3, v7, v11}, Lny4;->b(Lps2;Lm35;ILjava/lang/Object;)V

    iget-object v3, v6, Ld74;->q:Ljava/lang/Object;

    check-cast v3, Lm35;

    const/4 v11, 0x2

    invoke-static {v2, v3, v11, v10}, Lny4;->b(Lps2;Lm35;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Lps2;->l()V

    new-instance v2, Lux4;

    invoke-direct {v2, v13}, Lux4;-><init>([B)V

    const/4 v3, 0x3

    shl-int/lit8 v10, p2, 0x3

    or-int/2addr v10, v11

    invoke-virtual {v4, v10, v2}, Lq25;->c(ILjava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    move-object/from16 v2, p0

    move/from16 v7, p2

    move/from16 v3, v17

    goto :goto_51

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_80
    move-object/from16 v2, p0

    goto :goto_51

    :goto_52
    add-int/lit8 v2, v17, 0x1

    move v3, v2

    move-object/from16 v2, p0

    goto/16 :goto_4f

    :cond_81
    if-eqz v4, :cond_82

    move-object v2, v15

    check-cast v2, Lcz4;

    iput-object v4, v2, Lcz4;->zzc:Lq25;

    :cond_82
    if-nez v0, :cond_84

    if-ne v1, v5, :cond_83

    goto :goto_53

    :cond_83
    invoke-static/range {v18 .. v18}, Lda3;->p(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :cond_84
    const/16 v19, 0x0

    if-gt v1, v5, :cond_85

    if-ne v14, v0, :cond_85

    :goto_53
    return v1

    :cond_85
    invoke-static/range {v18 .. v18}, Lda3;->p(Ljava/lang/String;)V

    return v19

    :cond_86
    move-object v15, v2

    const/16 v19, 0x0

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lav0;->m(Ljava/lang/String;)V

    return v19

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final u(II)I
    .locals 5

    iget-object p0, p0, Ld15;->a:[I

    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    aget v4, p0, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final w(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Ld15;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public final y(I)Lww4;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Ld15;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    check-cast p0, Lww4;

    return-object p0
.end method

.method public final z(I)Lt15;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object p0, p0, Ld15;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Lt15;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lk15;->b:Lk15;

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lk15;->a(Ljava/lang/Class;)Lt15;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method
