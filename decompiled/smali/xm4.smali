.class public final Lxm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn4;


# static fields
.field public static final k:[I

.field public static final l:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lzk4;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Log3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lxm4;->k:[I

    invoke-static {}, Lpn4;->k()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lxm4;->l:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILzk4;[IIILog3;Ld44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm4;->a:[I

    iput-object p2, p0, Lxm4;->b:[Ljava/lang/Object;

    iput p3, p0, Lxm4;->c:I

    iput p4, p0, Lxm4;->d:I

    instance-of p1, p5, Lwl4;

    iput-boolean p1, p0, Lxm4;->f:Z

    iput-object p6, p0, Lxm4;->g:[I

    iput p7, p0, Lxm4;->h:I

    iput p8, p0, Lxm4;->i:I

    iput-object p9, p0, Lxm4;->j:Log3;

    iput-object p5, p0, Lxm4;->e:Lzk4;

    return-void
.end method

.method public static k(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static l(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lwl4;

    if-eqz v0, :cond_1

    check-cast p0, Lwl4;

    invoke-virtual {p0}, Lwl4;->e()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static m(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Lxm4;->l(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Mutating immutable message: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static n(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lpn4;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static o(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lpn4;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final w([BIILsn4;Ljava/lang/Class;Lcj;)I
    .locals 6

    sget-object v0, Lsn4;->q:Lsn4;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-static {p0, p1, p5}, Lpl2;->D([BILcj;)I

    move-result p0

    iget-wide p1, p5, Lcj;->b:J

    invoke-static {p1, p2}, Lil4;->k(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcj;->c:Ljava/lang/Object;

    return p0

    :pswitch_2
    invoke-static {p0, p1, p5}, Lpl2;->A([BILcj;)I

    move-result p0

    iget p1, p5, Lcj;->a:I

    invoke-static {p1}, Lil4;->j(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcj;->c:Ljava/lang/Object;

    return p0

    :pswitch_3
    invoke-static {p0, p1, p5}, Lpl2;->H([BILcj;)I

    move-result p0

    return p0

    :pswitch_4
    sget-object p3, Lcn4;->c:Lcn4;

    invoke-virtual {p3, p4}, Lcn4;->a(Ljava/lang/Class;)Lfn4;

    move-result-object v1

    invoke-interface {v1}, Lfn4;->zza()Lwl4;

    move-result-object v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lpl2;->I(Ljava/lang/Object;Lfn4;[BIILcj;)I

    move-result p0

    invoke-interface {v1, v0}, Lfn4;->b(Ljava/lang/Object;)V

    iput-object v0, v5, Lcj;->c:Ljava/lang/Object;

    return p0

    :pswitch_5
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    invoke-static {v2, v3, v5}, Lpl2;->G([BILcj;)I

    move-result p0

    return p0

    :pswitch_6
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    invoke-static {v2, v3, v5}, Lpl2;->D([BILcj;)I

    move-result p0

    iget-wide p1, v5, Lcj;->b:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v5, Lcj;->c:Ljava/lang/Object;

    return p0

    :pswitch_7
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    add-int/lit8 p1, v3, 0x4

    invoke-static {v2, v3}, Lpl2;->E([BI)I

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

    invoke-static {v2, v3}, Lpl2;->F([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v5, Lcj;->c:Ljava/lang/Object;

    return p1

    :pswitch_9
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    invoke-static {v2, v3, v5}, Lpl2;->A([BILcj;)I

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

    invoke-static {v2, v3, v5}, Lpl2;->D([BILcj;)I

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

    invoke-static {v2, v3}, Lpl2;->E([BI)I

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

    invoke-static {v2, v3}, Lpl2;->F([BI)J

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

.method public static y(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    const-string v3, " for "

    invoke-static {v4, v2, p1, v3, p0}, Lrz1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, " not found. Known fields are "

    invoke-static {v4, p0, v1}, Lef0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lvy0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lxm4;->a:[I

    aget v1, v0, p1

    invoke-virtual {p0, v1, p1, p3}, Lxm4;->t(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lxm4;->a(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    sget-object v4, Lxm4;->l:Lsun/misc/Unsafe;

    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, p1}, Lxm4;->B(I)Lfn4;

    move-result-object p3

    invoke-virtual {p0, v1, p1, p2}, Lxm4;->t(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Lxm4;->l(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lfn4;->zza()Lwl4;

    move-result-object v0

    invoke-interface {p3, v0, v5}, Lfn4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lxm4;->u(IILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lxm4;->l(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Lfn4;->zza()Lwl4;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Lfn4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p1

    :cond_3
    invoke-interface {p3, p0, v5}, Lfn4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    aget p1, v0, p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x26

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Source subfield "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final B(I)Lfn4;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object p0, p0, Lxm4;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Lfn4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lcn4;->c:Lcn4;

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcn4;->a(Ljava/lang/Class;)Lfn4;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final C(I)Ljava/lang/Object;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    iget-object p0, p0, Lxm4;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final D(I)Ltk4;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lxm4;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    check-cast p0, Ltk4;

    return-object p0
.end method

.method public final E(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lxm4;->B(I)Lfn4;

    move-result-object v0

    invoke-virtual {p0, p1}, Lxm4;->a(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-virtual {p0, p1, p2}, Lxm4;->r(ILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lfn4;->zza()Lwl4;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long p0, v1

    sget-object v1, Lxm4;->l:Lsun/misc/Unsafe;

    invoke-virtual {v1, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lxm4;->l(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lfn4;->zza()Lwl4;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lfn4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final F(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Lxm4;->a(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lxm4;->l:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lxm4;->s(ILjava/lang/Object;)V

    return-void
.end method

.method public final G(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p2}, Lxm4;->B(I)Lfn4;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lxm4;->t(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lfn4;->zza()Lwl4;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Lxm4;->a(I)I

    move-result p0

    const p1, 0xfffff

    and-int/2addr p0, p1

    int-to-long p0, p0

    sget-object p2, Lxm4;->l:Lsun/misc/Unsafe;

    invoke-virtual {p2, p3, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lxm4;->l(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lfn4;->zza()Lwl4;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lfn4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final H(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p2}, Lxm4;->a(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lxm4;->l:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v0, v1, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lxm4;->u(IILjava/lang/Object;)V

    return-void
.end method

.method public final I(Ljava/lang/Object;ILjava/lang/Object;Log3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lxm4;->a:[I

    aget v0, v0, p2

    invoke-virtual {p0, p2}, Lxm4;->a(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {v1, v2, p1}, Lpn4;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lxm4;->D(I)Ltk4;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-object p3

    :cond_1
    check-cast p1, Lom4;

    invoke-virtual {p0, p2}, Lxm4;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnm4;

    iget-object p0, p0, Lnm4;->a:Ld74;

    invoke-virtual {p1}, Lom4;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ltk4;->a(I)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez p3, :cond_3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5}, Log3;->o(Ljava/lang/Object;)Lnn4;

    move-result-object p3

    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lnm4;->b(Ld74;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sget-object v3, Lfl4;->p:Lel4;

    new-array v3, v2, [B

    sget-boolean v4, Lol4;->b:Z

    new-instance v4, Ljl4;

    invoke-direct {v4, v3, v2}, Ljl4;-><init>([BI)V

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v4, p0, v2, p2}, Lnm4;->a(Lol4;Ld74;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Ljl4;->x()I

    move-result p2

    const/4 v2, 0x0

    if-gtz p2, :cond_5

    invoke-virtual {v4}, Ljl4;->x()I

    move-result p2

    if-ltz p2, :cond_4

    new-instance p2, Lel4;

    invoke-direct {p2, v3}, Lel4;-><init>([B)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shl-int/lit8 v2, v0, 0x3

    move-object v3, p3

    check-cast v3, Lnn4;

    or-int/lit8 v2, v2, 0x2

    invoke-virtual {v3, v2, p2}, Lnn4;->d(ILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    const-string p0, "Wrote more data than expected."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_5
    const-string p0, "Did not write as much data as expected."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    return-object p3
.end method

.method public final J(ILl40;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p2, Ll40;->e:Ljava/lang/Object;

    check-cast v0, Lil4;

    const/high16 v1, 0x20000000

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v2, 0xfffff

    and-int/2addr p1, v2

    int-to-long v2, p1

    const/4 p1, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {p2, p1}, Ll40;->o0(I)V

    invoke-virtual {v0}, Lil4;->x()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p3, p0}, Lpn4;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean p0, p0, Lxm4;->f:Z

    if-eqz p0, :cond_2

    invoke-virtual {p2, p1}, Ll40;->o0(I)V

    invoke-virtual {v0}, Lil4;->w()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p3, p0}, Lpn4;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Ll40;->w0()Lfl4;

    move-result-object p0

    invoke-static {v2, v3, p3, p0}, Lpn4;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lxm4;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lxm4;->l(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lwl4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lwl4;

    invoke-virtual {v0}, Lwl4;->j()V

    iput v1, v0, Lzk4;->zza:I

    invoke-virtual {v0}, Lwl4;->f()V

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lxm4;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Lxm4;->a(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lxm4;->k(I)I

    move-result v3

    int-to-long v4, v4

    const/16 v6, 0x9

    sget-object v7, Lxm4;->l:Lsun/misc/Unsafe;

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

    check-cast v3, Lom4;

    iput-boolean v1, v3, Lom4;->o:Z

    invoke-virtual {v7, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v4, v5, p1}, Lpn4;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgm4;

    check-cast v2, Lal4;

    iget-boolean v3, v2, Lal4;->o:Z

    if-eqz v3, :cond_4

    iput-boolean v1, v2, Lal4;->o:Z

    goto :goto_1

    :cond_2
    aget v2, v2, v0

    invoke-virtual {p0, v2, v0, p1}, Lxm4;->t(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Lxm4;->B(I)Lfn4;

    move-result-object v2

    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lfn4;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lxm4;->r(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Lxm4;->B(I)Lfn4;

    move-result-object v2

    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lfn4;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lxm4;->j:Log3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lwl4;

    iget-object p0, p1, Lwl4;->zzc:Lnn4;

    iget-boolean p1, p0, Lnn4;->e:Z

    if-eqz p1, :cond_6

    iput-boolean v1, p0, Lnn4;->e:Z

    :cond_6
    :goto_2
    return-void

    nop

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

.method public final c(Lwl4;)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lxm4;->a:[I

    array-length v3, v3

    const v4, 0xfffff

    if-ge v1, v3, :cond_4

    invoke-virtual {p0, v1}, Lxm4;->a(I)I

    move-result v3

    invoke-static {v3}, Lxm4;->k(I)I

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

    invoke-static {v3, v4, p1}, Lpn4;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    goto/16 :goto_5

    :pswitch_1
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lpn4;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_2
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lpn4;->h(JLjava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v3, v4, p1}, Lpn4;->f(JLjava/lang/Object;)J

    move-result-wide v3

    sget-object v5, Lem4;->a:[B

    :goto_3
    ushr-long v5, v3, v7

    xor-long/2addr v3, v5

    long-to-int v3, v3

    :goto_4
    add-int/2addr v2, v3

    goto/16 :goto_5

    :pswitch_4
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lpn4;->d(JLjava/lang/Object;)I

    move-result v3

    goto :goto_1

    :pswitch_5
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lpn4;->f(JLjava/lang/Object;)J

    move-result-wide v3

    sget-object v5, Lem4;->a:[B

    goto :goto_3

    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lpn4;->d(JLjava/lang/Object;)I

    move-result v3

    goto :goto_1

    :pswitch_7
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lpn4;->d(JLjava/lang/Object;)I

    move-result v3

    goto :goto_1

    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lpn4;->d(JLjava/lang/Object;)I

    move-result v3

    goto :goto_1

    :pswitch_9
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lpn4;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lpn4;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_2

    :pswitch_b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lpn4;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_c
    mul-int/lit8 v2, v2, 0x35

    sget-object v5, Lpn4;->c:Lv94;

    invoke-virtual {v5, v3, v4, p1}, Lv94;->p(JLjava/lang/Object;)Z

    move-result v3

    sget-object v4, Lem4;->a:[B

    if-eqz v3, :cond_2

    const/16 v3, 0x4cf

    goto :goto_4

    :cond_2
    const/16 v3, 0x4d5

    goto :goto_4

    :pswitch_d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lpn4;->d(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lpn4;->f(JLjava/lang/Object;)J

    move-result-wide v3

    sget-object v5, Lem4;->a:[B

    goto :goto_3

    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lpn4;->d(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_10
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lpn4;->f(JLjava/lang/Object;)J

    move-result-wide v3

    sget-object v5, Lem4;->a:[B

    goto/16 :goto_3

    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lpn4;->f(JLjava/lang/Object;)J

    move-result-wide v3

    sget-object v5, Lem4;->a:[B

    goto/16 :goto_3

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    sget-object v5, Lpn4;->c:Lv94;

    invoke-virtual {v5, v3, v4, p1}, Lv94;->r(JLjava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    sget-object v5, Lpn4;->c:Lv94;

    invoke-virtual {v5, v3, v4, p1}, Lv94;->u(JLjava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    sget-object v5, Lem4;->a:[B

    goto/16 :goto_3

    :cond_3
    :goto_5
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_4
    iget v1, p0, Lxm4;->i:I

    :goto_6
    iget-object v3, p0, Lxm4;->g:[I

    array-length v5, v3

    if-ge v1, v5, :cond_6

    aget v3, v3, v1

    invoke-virtual {p0, v0, v3, p1}, Lxm4;->t(IILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {p0, v3}, Lxm4;->a(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v5, v3

    invoke-static {v5, v6, p1}, Lpn4;->h(JLjava/lang/Object;)Ljava/lang/Object;

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

    iget-object p0, p1, Lwl4;->zzc:Lnn4;

    invoke-virtual {p0}, Lnn4;->hashCode()I

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

.method public final d(Ljava/lang/Object;Lmr3;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-object v2, v6, Lmr3;->p:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lol4;

    const v9, 0xfffff

    move v3, v9

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lxm4;->a:[I

    array-length v10, v5

    if-ge v2, v10, :cond_7

    invoke-virtual {v0, v2}, Lxm4;->a(I)I

    move-result v10

    invoke-static {v10}, Lxm4;->k(I)I

    move-result v11

    aget v12, v5, v2

    const/16 v13, 0x11

    const/4 v14, 0x1

    sget-object v15, Lxm4;->l:Lsun/misc/Unsafe;

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

    const/4 v13, 0x4

    const/4 v14, 0x3

    packed-switch v11, :pswitch_data_0

    :cond_3
    :goto_3
    const/4 v11, 0x0

    goto/16 :goto_9

    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lxm4;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lxm4;->B(I)Lfn4;

    move-result-object v8

    check-cast v5, Lzk4;

    invoke-virtual {v7, v12, v14}, Lol4;->d(II)V

    invoke-interface {v8, v5, v6}, Lfn4;->d(Ljava/lang/Object;Lmr3;)V

    invoke-virtual {v7, v12, v13}, Lol4;->d(II)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lxm4;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lxm4;->o(JLjava/lang/Object;)J

    move-result-wide v8

    add-long v10, v8, v8

    shr-long v8, v8, v16

    xor-long/2addr v8, v10

    invoke-virtual {v7, v12, v8, v9}, Lol4;->h(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lxm4;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lxm4;->n(JLjava/lang/Object;)I

    move-result v5

    add-int v8, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v8

    invoke-virtual {v7, v12, v5}, Lol4;->f(II)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lxm4;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lxm4;->o(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v7, v12, v8, v9}, Lol4;->i(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lxm4;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lxm4;->n(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v12, v5}, Lol4;->g(II)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lxm4;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lxm4;->n(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v12, v5}, Lol4;->e(II)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lxm4;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lxm4;->n(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v12, v5}, Lol4;->f(II)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lxm4;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfl4;

    invoke-virtual {v7, v12, v5}, Lol4;->l(ILfl4;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lxm4;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lxm4;->B(I)Lfn4;

    move-result-object v8

    invoke-virtual {v6, v12, v5, v8}, Lmr3;->s(ILjava/lang/Object;Lfn4;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lxm4;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Ljava/lang/String;

    if-eqz v8, :cond_4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v12, v5}, Lol4;->k(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    check-cast v5, Lfl4;

    invoke-virtual {v7, v12, v5}, Lol4;->l(ILfl4;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lxm4;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lpn4;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7, v12, v5}, Lol4;->j(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lxm4;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lxm4;->n(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v12, v5}, Lol4;->g(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lxm4;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lxm4;->o(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v7, v12, v8, v9}, Lol4;->i(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lxm4;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lxm4;->n(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v12, v5}, Lol4;->e(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lxm4;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lxm4;->o(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v7, v12, v8, v9}, Lol4;->h(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lxm4;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lxm4;->o(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v7, v12, v8, v9}, Lol4;->h(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lxm4;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lpn4;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    invoke-virtual {v7, v12, v5}, Lol4;->g(II)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lxm4;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v10, v1}, Lpn4;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    invoke-virtual {v7, v12, v8, v9}, Lol4;->i(IJ)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v2}, Lxm4;->C(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnm4;

    iget-object v8, v8, Lnm4;->a:Ld74;

    check-cast v5, Lom4;

    invoke-virtual {v5}, Lom4;->entrySet()Ljava/util/Set;

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

    const/4 v10, 0x2

    invoke-virtual {v7, v12, v10}, Lol4;->d(II)V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8, v10, v11}, Lnm4;->b(Ld74;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v7, v10}, Lol4;->r(I)V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v8, v10, v9}, Lnm4;->a(Lol4;Ld74;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_13
    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v2}, Lxm4;->B(I)Lfn4;

    move-result-object v9

    sget-object v10, Lgn4;->a:Log3;

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

    check-cast v11, Lzk4;

    invoke-virtual {v7, v5, v14}, Lol4;->d(II)V

    invoke-interface {v9, v11, v6}, Lfn4;->d(Ljava/lang/Object;Lmr3;)V

    invoke-virtual {v7, v5, v13}, Lol4;->d(II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :pswitch_14
    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v11, 0x1

    invoke-static {v5, v8, v6, v11}, Lgn4;->h(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v11, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lgn4;->m(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v11, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lgn4;->j(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v11, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lgn4;->o(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v11, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lgn4;->p(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v11, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lgn4;->l(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v11, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lgn4;->q(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v11, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lgn4;->n(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v11, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lgn4;->i(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v11, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lgn4;->k(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v11, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lgn4;->g(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v11, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lgn4;->f(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v11, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lgn4;->e(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v11, 0x1

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lgn4;->d(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_3

    :pswitch_22
    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v5, v8, v6, v11}, Lgn4;->h(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_9

    :pswitch_23
    const/4 v11, 0x0

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lgn4;->m(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_9

    :pswitch_24
    const/4 v11, 0x0

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lgn4;->j(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_9

    :pswitch_25
    const/4 v11, 0x0

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lgn4;->o(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_9

    :pswitch_26
    const/4 v11, 0x0

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lgn4;->p(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_9

    :pswitch_27
    const/4 v11, 0x0

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lgn4;->l(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_9

    :pswitch_28
    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v9, Lgn4;->a:Log3;

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

    check-cast v9, Lfl4;

    invoke-virtual {v7, v5, v9}, Lol4;->l(ILfl4;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :pswitch_29
    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v2}, Lxm4;->B(I)Lfn4;

    move-result-object v9

    sget-object v10, Lgn4;->a:Log3;

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

    invoke-virtual {v6, v5, v10, v9}, Lmr3;->s(ILjava/lang/Object;Lfn4;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :pswitch_2a
    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v9, Lgn4;->a:Log3;

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

    invoke-virtual {v7, v5, v9}, Lol4;->k(ILjava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :pswitch_2b
    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v5, v8, v6, v11}, Lgn4;->q(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_9

    :pswitch_2c
    const/4 v11, 0x0

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lgn4;->n(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_9

    :pswitch_2d
    const/4 v11, 0x0

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lgn4;->i(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_9

    :pswitch_2e
    const/4 v11, 0x0

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lgn4;->k(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_9

    :pswitch_2f
    const/4 v11, 0x0

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lgn4;->g(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_9

    :pswitch_30
    const/4 v11, 0x0

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lgn4;->f(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_9

    :pswitch_31
    const/4 v11, 0x0

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lgn4;->e(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_9

    :pswitch_32
    const/4 v11, 0x0

    aget v5, v8, v2

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lgn4;->d(ILjava/util/List;Lmr3;Z)V

    goto/16 :goto_9

    :pswitch_33
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lxm4;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lxm4;->B(I)Lfn4;

    move-result-object v8

    check-cast v5, Lzk4;

    invoke-virtual {v7, v12, v14}, Lol4;->d(II)V

    invoke-interface {v8, v5, v6}, Lfn4;->d(Ljava/lang/Object;Lmr3;)V

    invoke-virtual {v7, v12, v13}, Lol4;->d(II)V

    goto/16 :goto_9

    :pswitch_34
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lxm4;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    add-long v13, v8, v8

    shr-long v8, v8, v16

    xor-long/2addr v8, v13

    invoke-virtual {v7, v12, v8, v9}, Lol4;->h(IJ)V

    goto/16 :goto_9

    :pswitch_35
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lxm4;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    add-int v5, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v5

    invoke-virtual {v7, v12, v0}, Lol4;->f(II)V

    goto/16 :goto_9

    :pswitch_36
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lxm4;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v7, v12, v8, v9}, Lol4;->i(IJ)V

    goto/16 :goto_9

    :pswitch_37
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lxm4;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v12, v0}, Lol4;->g(II)V

    goto/16 :goto_9

    :pswitch_38
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lxm4;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v12, v0}, Lol4;->e(II)V

    goto/16 :goto_9

    :pswitch_39
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lxm4;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v12, v0}, Lol4;->f(II)V

    goto/16 :goto_9

    :pswitch_3a
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lxm4;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl4;

    invoke-virtual {v7, v12, v0}, Lol4;->l(ILfl4;)V

    goto/16 :goto_9

    :pswitch_3b
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lxm4;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lxm4;->B(I)Lfn4;

    move-result-object v8

    invoke-virtual {v6, v12, v5, v8}, Lmr3;->s(ILjava/lang/Object;Lfn4;)V

    goto/16 :goto_9

    :pswitch_3c
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lxm4;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v12, v0}, Lol4;->k(ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_5
    check-cast v0, Lfl4;

    invoke-virtual {v7, v12, v0}, Lol4;->l(ILfl4;)V

    goto/16 :goto_9

    :pswitch_3d
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lxm4;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v0, Lpn4;->c:Lv94;

    invoke-virtual {v0, v9, v10, v1}, Lv94;->p(JLjava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v12, v0}, Lol4;->j(IZ)V

    goto/16 :goto_9

    :pswitch_3e
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lxm4;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v12, v0}, Lol4;->g(II)V

    goto :goto_9

    :pswitch_3f
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lxm4;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v7, v12, v8, v9}, Lol4;->i(IJ)V

    goto :goto_9

    :pswitch_40
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lxm4;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v12, v0}, Lol4;->e(II)V

    goto :goto_9

    :pswitch_41
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lxm4;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v7, v12, v8, v9}, Lol4;->h(IJ)V

    goto :goto_9

    :pswitch_42
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lxm4;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v7, v12, v8, v9}, Lol4;->h(IJ)V

    goto :goto_9

    :pswitch_43
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lxm4;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v0, Lpn4;->c:Lv94;

    invoke-virtual {v0, v9, v10, v1}, Lv94;->r(JLjava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v7, v12, v0}, Lol4;->g(II)V

    goto :goto_9

    :pswitch_44
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lxm4;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v0, Lpn4;->c:Lv94;

    invoke-virtual {v0, v9, v10, v1}, Lv94;->u(JLjava/lang/Object;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    invoke-virtual {v7, v12, v8, v9}, Lol4;->i(IJ)V

    :cond_6
    :goto_9
    add-int/lit8 v2, v2, 0x3

    const v9, 0xfffff

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    check-cast v0, Lwl4;

    iget-object v0, v0, Lwl4;->zzc:Lnn4;

    invoke-virtual {v0, v6}, Lnn4;->b(Lmr3;)V

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

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    invoke-static {p1}, Lxm4;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxm4;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Lxm4;->a(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lxm4;->k(I)I

    move-result v2

    aget v1, v1, v0

    int-to-long v6, v3

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    move-object v5, p1

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lxm4;->A(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lxm4;->t(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v6, v7, p2}, Lpn4;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lpn4;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Lxm4;->u(IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lxm4;->A(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lxm4;->t(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v6, v7, p2}, Lpn4;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lpn4;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Lxm4;->u(IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Lgn4;->a:Log3;

    invoke-static {v6, v7, p1}, Lpn4;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p2}, Lpn4;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lf44;->g(Ljava/lang/Object;Ljava/lang/Object;)Lom4;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lpn4;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {v6, v7, p1}, Lpn4;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgm4;

    invoke-static {v6, v7, p2}, Lpn4;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgm4;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v3, :cond_2

    if-lez v4, :cond_2

    move-object v5, v1

    check-cast v5, Lal4;

    iget-boolean v5, v5, Lal4;->o:Z

    if-nez v5, :cond_1

    add-int/2addr v4, v3

    invoke-interface {v1, v4}, Lgm4;->z(I)Lgm4;

    move-result-object v1

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-gtz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-static {v6, v7, p1, v2}, Lpn4;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lxm4;->z(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lxm4;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lpn4;->f(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lpn4;->g(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lxm4;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lxm4;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lpn4;->d(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lpn4;->e(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lxm4;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lxm4;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lpn4;->f(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lpn4;->g(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lxm4;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lxm4;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lpn4;->d(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lpn4;->e(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lxm4;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lxm4;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lpn4;->d(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lpn4;->e(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lxm4;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lxm4;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lpn4;->d(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lpn4;->e(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lxm4;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lxm4;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lpn4;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lpn4;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lxm4;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lxm4;->z(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lxm4;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lpn4;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lpn4;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lxm4;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lxm4;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lpn4;->c:Lv94;

    invoke-virtual {v1, v6, v7, p2}, Lv94;->p(JLjava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lv94;->q(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lxm4;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lxm4;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lpn4;->d(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lpn4;->e(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lxm4;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lxm4;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lpn4;->f(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lpn4;->g(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lxm4;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lxm4;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lpn4;->d(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lpn4;->e(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lxm4;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lxm4;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lpn4;->f(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lpn4;->g(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lxm4;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lxm4;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, p2}, Lpn4;->f(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lpn4;->g(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lxm4;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lxm4;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lpn4;->c:Lv94;

    invoke-virtual {v1, v6, v7, p2}, Lv94;->r(JLjava/lang/Object;)F

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lv94;->t(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lxm4;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lxm4;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v4, Lpn4;->c:Lv94;

    invoke-virtual {v4, v6, v7, p2}, Lv94;->u(JLjava/lang/Object;)D

    move-result-wide v8

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lv94;->w(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v5}, Lxm4;->s(ILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v0, v0, 0x3

    move-object p1, v5

    goto/16 :goto_0

    :cond_4
    move-object v5, p1

    invoke-static {v5, p2}, Lgn4;->b(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final f(Ljava/lang/Object;[BIILcj;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lxm4;->x(Ljava/lang/Object;[BIIILcj;)I

    return-void
.end method

.method public final g(Lzk4;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v7, 0xfffff

    move v3, v7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v5, v0, Lxm4;->a:[I

    array-length v9, v5

    if-ge v2, v9, :cond_18

    invoke-virtual {v0, v2}, Lxm4;->a(I)I

    move-result v9

    invoke-static {v9}, Lxm4;->k(I)I

    move-result v10

    aget v11, v5, v2

    add-int/lit8 v12, v2, 0x2

    aget v5, v5, v12

    and-int v12, v5, v7

    const/16 v13, 0x11

    const/4 v14, 0x1

    sget-object v15, Lxm4;->l:Lsun/misc/Unsafe;

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

    sget-object v12, Lsl4;->p:Lsl4;

    iget v12, v12, Lsl4;->o:I

    if-lt v10, v12, :cond_3

    sget-object v12, Lsl4;->q:Lsl4;

    iget v12, v12, Lsl4;->o:I

    :cond_3
    int-to-long v12, v9

    const/16 v9, 0x3f

    const/4 v6, 0x4

    const/16 v7, 0x8

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_1f

    :pswitch_0
    invoke-virtual {v0, v11, v2, v1}, Lxm4;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzk4;

    invoke-virtual {v0, v2}, Lxm4;->B(I)Lfn4;

    move-result-object v6

    sget-object v7, Lgn4;->a:Log3;

    shl-int/lit8 v7, v11, 0x3

    invoke-static {v7}, Lol4;->a(I)I

    move-result v7

    add-int/2addr v7, v7

    invoke-virtual {v5, v6}, Lzk4;->b(Lfn4;)I

    move-result v5

    :goto_3
    add-int/2addr v5, v7

    :goto_4
    add-int/2addr v8, v5

    goto/16 :goto_1f

    :pswitch_1
    invoke-virtual {v0, v11, v2, v1}, Lxm4;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v5, v11, 0x3

    invoke-static {v12, v13, v1}, Lxm4;->o(JLjava/lang/Object;)J

    move-result-wide v6

    add-long v10, v6, v6

    shr-long/2addr v6, v9

    invoke-static {v5}, Lol4;->a(I)I

    move-result v5

    xor-long/2addr v6, v10

    invoke-static {v6, v7}, Lol4;->b(J)I

    move-result v6

    :goto_5
    add-int/2addr v6, v5

    add-int/2addr v8, v6

    goto/16 :goto_1f

    :pswitch_2
    invoke-virtual {v0, v11, v2, v1}, Lxm4;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v5, v11, 0x3

    invoke-static {v12, v13, v1}, Lxm4;->n(JLjava/lang/Object;)I

    move-result v6

    add-int v7, v6, v6

    shr-int/lit8 v6, v6, 0x1f

    invoke-static {v5}, Lol4;->a(I)I

    move-result v5

    xor-int/2addr v6, v7

    :goto_6
    invoke-static {v6, v5, v8}, Lwm4;->c(III)I

    move-result v8

    goto/16 :goto_1f

    :pswitch_3
    invoke-virtual {v0, v11, v2, v1}, Lxm4;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    :goto_7
    shl-int/lit8 v5, v11, 0x3

    invoke-static {v5, v7, v8}, Lwm4;->c(III)I

    move-result v8

    goto/16 :goto_1f

    :pswitch_4
    invoke-virtual {v0, v11, v2, v1}, Lxm4;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    :goto_8
    shl-int/lit8 v5, v11, 0x3

    invoke-static {v5, v6, v8}, Lwm4;->c(III)I

    move-result v8

    goto/16 :goto_1f

    :pswitch_5
    invoke-virtual {v0, v11, v2, v1}, Lxm4;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v5, v11, 0x3

    invoke-static {v12, v13, v1}, Lxm4;->n(JLjava/lang/Object;)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v5}, Lol4;->a(I)I

    move-result v5

    invoke-static {v6, v7}, Lol4;->b(J)I

    move-result v6

    goto :goto_5

    :pswitch_6
    invoke-virtual {v0, v11, v2, v1}, Lxm4;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v5, v11, 0x3

    invoke-static {v12, v13, v1}, Lxm4;->n(JLjava/lang/Object;)I

    move-result v6

    invoke-static {v5}, Lol4;->a(I)I

    move-result v5

    goto :goto_6

    :pswitch_7
    invoke-virtual {v0, v11, v2, v1}, Lxm4;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v5, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfl4;

    invoke-static {v5}, Lol4;->a(I)I

    move-result v5

    invoke-virtual {v6}, Lfl4;->b()I

    move-result v6

    :goto_9
    invoke-static {v6, v6, v5, v8}, Lwm4;->d(IIII)I

    move-result v8

    goto/16 :goto_1f

    :pswitch_8
    invoke-virtual {v0, v11, v2, v1}, Lxm4;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lxm4;->B(I)Lfn4;

    move-result-object v6

    sget-object v7, Lgn4;->a:Log3;

    shl-int/lit8 v7, v11, 0x3

    check-cast v5, Lzk4;

    invoke-static {v7}, Lol4;->a(I)I

    move-result v7

    invoke-virtual {v5, v6}, Lzk4;->b(Lfn4;)I

    move-result v5

    :goto_a
    invoke-static {v5, v5, v7, v8}, Lwm4;->d(IIII)I

    move-result v8

    goto/16 :goto_1f

    :pswitch_9
    invoke-virtual {v0, v11, v2, v1}, Lxm4;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v5, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lfl4;

    if-eqz v7, :cond_4

    check-cast v6, Lfl4;

    invoke-static {v5}, Lol4;->a(I)I

    move-result v5

    invoke-virtual {v6}, Lfl4;->b()I

    move-result v6

    goto :goto_9

    :cond_4
    check-cast v6, Ljava/lang/String;

    invoke-static {v5}, Lol4;->a(I)I

    move-result v5

    invoke-static {v6}, Lrn4;->b(Ljava/lang/String;)I

    move-result v6

    goto :goto_9

    :pswitch_a
    invoke-virtual {v0, v11, v2, v1}, Lxm4;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v5, v11, 0x3

    invoke-static {v5, v14, v8}, Lwm4;->c(III)I

    move-result v8

    goto/16 :goto_1f

    :pswitch_b
    invoke-virtual {v0, v11, v2, v1}, Lxm4;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto/16 :goto_8

    :pswitch_c
    invoke-virtual {v0, v11, v2, v1}, Lxm4;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto/16 :goto_7

    :pswitch_d
    invoke-virtual {v0, v11, v2, v1}, Lxm4;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v5, v11, 0x3

    invoke-static {v12, v13, v1}, Lxm4;->n(JLjava/lang/Object;)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v5}, Lol4;->a(I)I

    move-result v5

    invoke-static {v6, v7}, Lol4;->b(J)I

    move-result v6

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual {v0, v11, v2, v1}, Lxm4;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v5, v11, 0x3

    invoke-static {v12, v13, v1}, Lxm4;->o(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v5}, Lol4;->a(I)I

    move-result v5

    invoke-static {v6, v7}, Lol4;->b(J)I

    move-result v6

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {v0, v11, v2, v1}, Lxm4;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v5, v11, 0x3

    invoke-static {v12, v13, v1}, Lxm4;->o(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v5}, Lol4;->a(I)I

    move-result v5

    invoke-static {v6, v7}, Lol4;->b(J)I

    move-result v6

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v0, v11, v2, v1}, Lxm4;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto/16 :goto_8

    :pswitch_11
    invoke-virtual {v0, v11, v2, v1}, Lxm4;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto/16 :goto_7

    :pswitch_12
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lxm4;->C(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v5, Lom4;

    check-cast v6, Lnm4;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    :goto_b
    const/4 v7, 0x0

    goto :goto_d

    :cond_5
    invoke-virtual {v5}, Lom4;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_c
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

    iget-object v12, v6, Lnm4;->a:Ld74;

    shl-int/lit8 v13, v11, 0x3

    invoke-static {v13}, Lol4;->a(I)I

    move-result v13

    invoke-static {v12, v10, v9}, Lnm4;->b(Ld74;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    invoke-static {v9, v9, v13, v7}, Lwm4;->d(IIII)I

    move-result v7

    goto :goto_c

    :cond_6
    :goto_d
    add-int/2addr v8, v7

    goto/16 :goto_1f

    :pswitch_13
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lxm4;->B(I)Lfn4;

    move-result-object v6

    sget-object v7, Lgn4;->a:Log3;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_7

    const/4 v10, 0x0

    goto :goto_f

    :cond_7
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_e
    if-ge v9, v7, :cond_8

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzk4;

    shl-int/lit8 v13, v11, 0x3

    invoke-static {v13}, Lol4;->a(I)I

    move-result v13

    add-int/2addr v13, v13

    invoke-virtual {v12, v6}, Lzk4;->b(Lfn4;)I

    move-result v12

    add-int/2addr v12, v13

    add-int/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_8
    :goto_f
    add-int/2addr v8, v10

    goto/16 :goto_1f

    :pswitch_14
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lgn4;->t(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_17

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lol4;->a(I)I

    move-result v6

    :goto_10
    invoke-static {v5, v6, v5, v8}, Lwm4;->d(IIII)I

    move-result v8

    goto/16 :goto_1f

    :pswitch_15
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lgn4;->x(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_17

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lol4;->a(I)I

    move-result v6

    goto :goto_10

    :pswitch_16
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lgn4;->a:Log3;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v7

    if-lez v5, :cond_17

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lol4;->a(I)I

    move-result v6

    goto :goto_10

    :pswitch_17
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lgn4;->a:Log3;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v6

    if-lez v5, :cond_17

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lol4;->a(I)I

    move-result v6

    goto :goto_10

    :pswitch_18
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lgn4;->u(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_17

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lol4;->a(I)I

    move-result v6

    goto :goto_10

    :pswitch_19
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lgn4;->w(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_17

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lol4;->a(I)I

    move-result v6

    goto :goto_10

    :pswitch_1a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lgn4;->a:Log3;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_17

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lol4;->a(I)I

    move-result v6

    goto :goto_10

    :pswitch_1b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lgn4;->a:Log3;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v6

    if-lez v5, :cond_17

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lol4;->a(I)I

    move-result v6

    goto/16 :goto_10

    :pswitch_1c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lgn4;->a:Log3;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v7

    if-lez v5, :cond_17

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lol4;->a(I)I

    move-result v6

    goto/16 :goto_10

    :pswitch_1d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lgn4;->v(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_17

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lol4;->a(I)I

    move-result v6

    goto/16 :goto_10

    :pswitch_1e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lgn4;->s(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_17

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lol4;->a(I)I

    move-result v6

    goto/16 :goto_10

    :pswitch_1f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lgn4;->r(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_17

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lol4;->a(I)I

    move-result v6

    goto/16 :goto_10

    :pswitch_20
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lgn4;->a:Log3;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v6

    if-lez v5, :cond_17

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lol4;->a(I)I

    move-result v6

    goto/16 :goto_10

    :pswitch_21
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lgn4;->a:Log3;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v7

    if-lez v5, :cond_17

    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lol4;->a(I)I

    move-result v6

    goto/16 :goto_10

    :pswitch_22
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lgn4;->a:Log3;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_b

    :cond_9
    shl-int/lit8 v7, v11, 0x3

    invoke-static {v5}, Lgn4;->t(Ljava/util/List;)I

    move-result v5

    invoke-static {v7}, Lol4;->a(I)I

    move-result v7

    :goto_11
    mul-int/2addr v7, v6

    add-int/2addr v7, v5

    goto/16 :goto_d

    :pswitch_23
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lgn4;->a:Log3;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_b

    :cond_a
    shl-int/lit8 v7, v11, 0x3

    invoke-static {v5}, Lgn4;->x(Ljava/util/List;)I

    move-result v5

    invoke-static {v7}, Lol4;->a(I)I

    move-result v7

    goto :goto_11

    :pswitch_24
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v11}, Lgn4;->z(Ljava/util/List;I)I

    move-result v5

    goto/16 :goto_4

    :pswitch_25
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v11}, Lgn4;->y(Ljava/util/List;I)I

    move-result v5

    goto/16 :goto_4

    :pswitch_26
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lgn4;->a:Log3;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_b

    :cond_b
    shl-int/lit8 v7, v11, 0x3

    invoke-static {v5}, Lgn4;->u(Ljava/util/List;)I

    move-result v5

    invoke-static {v7}, Lol4;->a(I)I

    move-result v7

    goto :goto_11

    :pswitch_27
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lgn4;->a:Log3;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_b

    :cond_c
    shl-int/lit8 v7, v11, 0x3

    invoke-static {v5}, Lgn4;->w(Ljava/util/List;)I

    move-result v5

    invoke-static {v7}, Lol4;->a(I)I

    move-result v7

    goto :goto_11

    :pswitch_28
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lgn4;->a:Log3;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_b

    :cond_d
    shl-int/lit8 v7, v11, 0x3

    invoke-static {v7}, Lol4;->a(I)I

    move-result v7

    mul-int/2addr v7, v6

    const/4 v6, 0x0

    :goto_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfl4;

    invoke-virtual {v9}, Lfl4;->b()I

    move-result v9

    invoke-static {v9, v9, v7}, Lwm4;->c(III)I

    move-result v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :pswitch_29
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lxm4;->B(I)Lfn4;

    move-result-object v6

    sget-object v7, Lgn4;->a:Log3;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_e

    const/4 v9, 0x0

    goto :goto_14

    :cond_e
    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lol4;->a(I)I

    move-result v9

    mul-int/2addr v9, v7

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v7, :cond_f

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzk4;

    invoke-virtual {v11, v6}, Lzk4;->b(Lfn4;)I

    move-result v11

    invoke-static {v11, v11, v9}, Lwm4;->c(III)I

    move-result v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_f
    :goto_14
    add-int/2addr v8, v9

    goto/16 :goto_1f

    :pswitch_2a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lgn4;->a:Log3;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_b

    :cond_10
    shl-int/lit8 v7, v11, 0x3

    invoke-static {v7}, Lol4;->a(I)I

    move-result v7

    mul-int/2addr v7, v6

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v6, :cond_6

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lfl4;

    if-eqz v11, :cond_11

    check-cast v10, Lfl4;

    invoke-virtual {v10}, Lfl4;->b()I

    move-result v10

    :goto_16
    invoke-static {v10, v10, v7}, Lwm4;->c(III)I

    move-result v7

    goto :goto_17

    :cond_11
    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lrn4;->b(Ljava/lang/String;)I

    move-result v10

    goto :goto_16

    :goto_17
    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :pswitch_2b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lgn4;->a:Log3;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_12

    :goto_18
    const/4 v6, 0x0

    goto :goto_19

    :cond_12
    shl-int/lit8 v6, v11, 0x3

    invoke-static {v6}, Lol4;->a(I)I

    move-result v6

    add-int/2addr v6, v14

    mul-int/2addr v6, v5

    :goto_19
    add-int/2addr v8, v6

    goto/16 :goto_1f

    :pswitch_2c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v11}, Lgn4;->y(Ljava/util/List;I)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v11}, Lgn4;->z(Ljava/util/List;I)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lgn4;->a:Log3;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_13

    goto/16 :goto_b

    :cond_13
    shl-int/lit8 v7, v11, 0x3

    invoke-static {v5}, Lgn4;->v(Ljava/util/List;)I

    move-result v5

    invoke-static {v7}, Lol4;->a(I)I

    move-result v7

    goto/16 :goto_11

    :pswitch_2f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lgn4;->a:Log3;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_14

    goto/16 :goto_b

    :cond_14
    shl-int/lit8 v7, v11, 0x3

    invoke-static {v5}, Lgn4;->s(Ljava/util/List;)I

    move-result v5

    invoke-static {v7}, Lol4;->a(I)I

    move-result v7

    goto/16 :goto_11

    :pswitch_30
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lgn4;->a:Log3;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_15

    goto :goto_18

    :cond_15
    shl-int/lit8 v6, v11, 0x3

    invoke-static {v5}, Lgn4;->r(Ljava/util/List;)I

    move-result v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v6}, Lol4;->a(I)I

    move-result v6

    mul-int/2addr v6, v5

    add-int/2addr v6, v7

    goto :goto_19

    :pswitch_31
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v11}, Lgn4;->y(Ljava/util/List;I)I

    move-result v5

    goto/16 :goto_4

    :pswitch_32
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v11}, Lgn4;->z(Ljava/util/List;I)I

    move-result v5

    goto/16 :goto_4

    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lxm4;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzk4;

    invoke-virtual {v0, v2}, Lxm4;->B(I)Lfn4;

    move-result-object v6

    sget-object v7, Lgn4;->a:Log3;

    shl-int/lit8 v7, v11, 0x3

    invoke-static {v7}, Lol4;->a(I)I

    move-result v7

    add-int/2addr v7, v7

    invoke-virtual {v5, v6}, Lzk4;->b(Lfn4;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lxm4;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v0, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    add-long v10, v5, v5

    shr-long/2addr v5, v9

    invoke-static {v0}, Lol4;->a(I)I

    move-result v0

    xor-long/2addr v5, v10

    invoke-static {v5, v6}, Lol4;->b(J)I

    move-result v5

    :goto_1a
    add-int/2addr v5, v0

    goto/16 :goto_4

    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lxm4;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v0, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    add-int v6, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    invoke-static {v0}, Lol4;->a(I)I

    move-result v0

    xor-int/2addr v5, v6

    :goto_1b
    invoke-static {v5, v0, v8}, Lwm4;->c(III)I

    move-result v8

    goto/16 :goto_1f

    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lxm4;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    :goto_1c
    shl-int/lit8 v0, v11, 0x3

    invoke-static {v0, v7, v8}, Lwm4;->c(III)I

    move-result v8

    goto/16 :goto_1f

    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lxm4;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    :goto_1d
    shl-int/lit8 v0, v11, 0x3

    invoke-static {v0, v6, v8}, Lwm4;->c(III)I

    move-result v8

    goto/16 :goto_1f

    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lxm4;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v0, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v0}, Lol4;->a(I)I

    move-result v0

    invoke-static {v5, v6}, Lol4;->b(J)I

    move-result v5

    goto :goto_1a

    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lxm4;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v0, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v0}, Lol4;->a(I)I

    move-result v0

    goto :goto_1b

    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lxm4;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v0, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfl4;

    invoke-static {v0}, Lol4;->a(I)I

    move-result v0

    invoke-virtual {v5}, Lfl4;->b()I

    move-result v5

    :goto_1e
    invoke-static {v5, v5, v0, v8}, Lwm4;->d(IIII)I

    move-result v8

    goto/16 :goto_1f

    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lxm4;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lxm4;->B(I)Lfn4;

    move-result-object v6

    sget-object v7, Lgn4;->a:Log3;

    shl-int/lit8 v7, v11, 0x3

    check-cast v5, Lzk4;

    invoke-static {v7}, Lol4;->a(I)I

    move-result v7

    invoke-virtual {v5, v6}, Lzk4;->b(Lfn4;)I

    move-result v5

    goto/16 :goto_a

    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lxm4;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v0, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lfl4;

    if-eqz v6, :cond_16

    check-cast v5, Lfl4;

    invoke-static {v0}, Lol4;->a(I)I

    move-result v0

    invoke-virtual {v5}, Lfl4;->b()I

    move-result v5

    goto :goto_1e

    :cond_16
    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Lol4;->a(I)I

    move-result v0

    invoke-static {v5}, Lrn4;->b(Ljava/lang/String;)I

    move-result v5

    goto :goto_1e

    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lxm4;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v0, v11, 0x3

    invoke-static {v0, v14, v8}, Lwm4;->c(III)I

    move-result v8

    goto :goto_1f

    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lxm4;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    goto/16 :goto_1d

    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lxm4;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    goto/16 :goto_1c

    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lxm4;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v0, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v0}, Lol4;->a(I)I

    move-result v0

    invoke-static {v5, v6}, Lol4;->b(J)I

    move-result v5

    goto/16 :goto_1a

    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lxm4;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v0, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v0}, Lol4;->a(I)I

    move-result v0

    invoke-static {v5, v6}, Lol4;->b(J)I

    move-result v5

    goto/16 :goto_1a

    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lxm4;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    shl-int/lit8 v0, v11, 0x3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v0}, Lol4;->a(I)I

    move-result v0

    invoke-static {v5, v6}, Lol4;->b(J)I

    move-result v5

    goto/16 :goto_1a

    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lxm4;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    goto/16 :goto_1d

    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lxm4;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    goto/16 :goto_1c

    :cond_17
    :goto_1f
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v7, 0xfffff

    goto/16 :goto_0

    :cond_18
    move-object/from16 v0, p1

    check-cast v0, Lwl4;

    iget-object v0, v0, Lwl4;->zzc:Lnn4;

    invoke-virtual {v0}, Lnn4;->c()I

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

.method public final h(Ljava/lang/Object;)Z
    .locals 14

    const/4 v0, 0x0

    const v1, 0xfffff

    move v2, v0

    move v4, v2

    move v3, v1

    :goto_0
    iget v5, p0, Lxm4;->h:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_b

    iget-object v5, p0, Lxm4;->g:[I

    aget v9, v5, v2

    invoke-virtual {p0, v9}, Lxm4;->a(I)I

    move-result v5

    add-int/lit8 v7, v9, 0x2

    iget-object v13, p0, Lxm4;->a:[I

    aget v7, v13, v7

    and-int v8, v7, v1

    ushr-int/lit8 v7, v7, 0x14

    shl-int v12, v6, v7

    if-eq v8, v3, :cond_1

    if-eq v8, v1, :cond_0

    int-to-long v3, v8

    sget-object v6, Lxm4;->l:Lsun/misc/Unsafe;

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

    invoke-virtual/range {v7 .. v12}, Lxm4;->q(Ljava/lang/Object;IIII)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {v5}, Lxm4;->k(I)I

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

    invoke-static {p0, p1, v8}, Lpn4;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lom4;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v7, v9}, Lxm4;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnm4;

    iget-object p1, p1, Lnm4;->a:Ld74;

    iget-object p1, p1, Ld74;->q:Ljava/lang/Object;

    check-cast p1, Lsn4;

    iget-object p1, p1, Lsn4;->o:Ltn4;

    sget-object v3, Ltn4;->w:Ltn4;

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

    sget-object p1, Lcn4;->c:Lcn4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcn4;->a(Ljava/lang/Class;)Lfn4;

    move-result-object p1

    :cond_5
    invoke-interface {p1, v3}, Lfn4;->h(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_6
    aget p0, v13, v9

    invoke-virtual {v7, p0, v9, v8}, Lxm4;->t(IILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v7, v9}, Lxm4;->B(I)Lfn4;

    move-result-object p0

    and-int p1, v5, v1

    int-to-long v3, p1

    invoke-static {v3, v4, v8}, Lpn4;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lfn4;->h(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_3

    :cond_7
    and-int p0, v5, v1

    int-to-long p0, p0

    invoke-static {p0, p1, v8}, Lpn4;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v7, v9}, Lxm4;->B(I)Lfn4;

    move-result-object p1

    move v3, v0

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lfn4;->h(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual/range {v7 .. v12}, Lxm4;->q(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v7, v9}, Lxm4;->B(I)Lfn4;

    move-result-object p0

    and-int p1, v5, v1

    int-to-long v3, p1

    invoke-static {v3, v4, v8}, Lpn4;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lfn4;->h(Ljava/lang/Object;)Z

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

.method public final i(Ljava/lang/Object;Ll40;Lpl4;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    iget-object v0, v7, Ll40;->e:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lil4;

    iget-object v10, v1, Lxm4;->g:[I

    iget v11, v1, Lxm4;->i:I

    iget v12, v1, Lxm4;->h:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lxm4;->m(Ljava/lang/Object;)V

    iget-object v5, v1, Lxm4;->j:Log3;

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    :try_start_0
    invoke-virtual {v7}, Ll40;->v0()I

    move-result v0

    iget v3, v1, Lxm4;->c:I

    const/4 v13, 0x0

    if-lt v0, v3, :cond_0

    iget v3, v1, Lxm4;->d:I

    if-gt v0, v3, :cond_0

    invoke-virtual {v1, v0, v13}, Lxm4;->v(II)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :goto_1
    move v6, v3

    goto :goto_2

    :cond_0
    const/4 v3, -0x1

    goto :goto_1

    :goto_2
    if-gez v6, :cond_4

    const v3, 0x7fffffff

    if-ne v0, v3, :cond_1

    move-object v4, v2

    :goto_3
    if-ge v12, v11, :cond_14

    aget v3, v10, v12

    move-object/from16 v6, p1

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lxm4;->I(Ljava/lang/Object;ILjava/lang/Object;Log3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    goto :goto_3

    :cond_1
    if-nez v2, :cond_2

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Log3;->o(Ljava/lang/Object;)Lnn4;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object v2, v0

    goto :goto_5

    :goto_4
    move-object/from16 v18, v2

    goto/16 :goto_1c

    :cond_2
    :goto_5
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v7, v2}, Log3;->p(ILl40;Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    move-object v4, v2

    :goto_6
    if-ge v12, v11, :cond_14

    aget v3, v10, v12

    move-object/from16 v6, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lxm4;->I(Ljava/lang/Object;ILjava/lang/Object;Log3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_3
    move-object/from16 v1, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_1d

    :cond_4
    :try_start_3
    invoke-virtual {v1, v6}, Lxm4;->a(I)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-static {v3}, Lxm4;->k(I)I

    move-result v4
    :try_end_4
    .catch Lhm4; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    const/4 v15, 0x3

    const/4 v14, 0x1

    const v16, 0xfffff

    packed-switch v4, :pswitch_data_0

    if-nez v2, :cond_5

    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Log3;->o(Ljava/lang/Object;)Lnn4;

    move-result-object v0
    :try_end_5
    .catch Lhm4; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v2, v0

    goto :goto_7

    :catch_0
    move-object v15, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v5

    move-object/from16 v1, p1

    goto/16 :goto_18

    :cond_5
    :goto_7
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v7, v2}, Log3;->p(ILl40;Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catch Lhm4; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v0, :cond_8

    move-object v4, v2

    :goto_8
    if-ge v12, v11, :cond_6

    aget v3, v10, v12

    move-object/from16 v6, p1

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lxm4;->I(Ljava/lang/Object;ILjava/lang/Object;Log3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v5

    move-object v5, v2

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v17

    goto :goto_8

    :cond_6
    move-object/from16 v17, v5

    move-object/from16 v5, p1

    :cond_7
    move-object/from16 v5, v17

    goto/16 :goto_1b

    :cond_8
    move-object/from16 v17, v5

    move-object/from16 v5, p1

    :goto_9
    move-object/from16 v5, v17

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v5

    move-object/from16 v5, p1

    goto :goto_a

    :catch_1
    move-object/from16 v17, v5

    move-object/from16 v5, p1

    goto :goto_b

    :goto_a
    move-object/from16 v5, v17

    goto/16 :goto_1d

    :goto_b
    move-object v15, v1

    move-object v1, v5

    goto/16 :goto_19

    :pswitch_0
    move-object/from16 v17, v5

    move-object/from16 v5, p1

    :try_start_7
    invoke-virtual {v1, v0, v6, v5}, Lxm4;->G(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzk4;

    invoke-virtual {v1, v6}, Lxm4;->B(I)Lfn4;

    move-result-object v4

    invoke-virtual {v7, v15}, Ll40;->o0(I)V

    invoke-virtual {v7, v3, v4, v8}, Ll40;->q0(Ljava/lang/Object;Lfn4;Lpl4;)V

    invoke-virtual {v1, v0, v6, v5, v3}, Lxm4;->H(IILjava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    move-object v15, v1

    move-object/from16 v18, v2

    move-object v1, v5

    goto/16 :goto_17

    :catchall_2
    move-exception v0

    move-object/from16 v18, v2

    :goto_d
    move-object/from16 v5, v17

    goto/16 :goto_1c

    :catch_2
    move-object v15, v1

    move-object/from16 v18, v2

    move-object v1, v5

    goto/16 :goto_18

    :pswitch_1
    move-object/from16 v17, v5

    move-object/from16 v5, p1

    and-int v3, v3, v16

    invoke-virtual {v7, v13}, Ll40;->o0(I)V

    invoke-virtual {v9}, Lil4;->F()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v14, v3

    invoke-static {v14, v15, v5, v4}, Lpn4;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v6, v5}, Lxm4;->u(IILjava/lang/Object;)V

    goto :goto_c

    :pswitch_2
    move-object/from16 v17, v5

    move-object/from16 v5, p1

    and-int v3, v3, v16

    invoke-virtual {v7, v13}, Ll40;->o0(I)V

    invoke-virtual {v9}, Lil4;->E()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v14, v3

    invoke-static {v14, v15, v5, v4}, Lpn4;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v6, v5}, Lxm4;->u(IILjava/lang/Object;)V

    goto :goto_c

    :pswitch_3
    move-object/from16 v17, v5

    move-object/from16 v5, p1

    and-int v3, v3, v16

    invoke-virtual {v7, v14}, Ll40;->o0(I)V

    invoke-virtual {v9}, Lil4;->D()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v14, v3

    invoke-static {v14, v15, v5, v4}, Lpn4;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v6, v5}, Lxm4;->u(IILjava/lang/Object;)V

    goto :goto_c

    :pswitch_4
    move-object/from16 v17, v5

    move-object/from16 v5, p1

    and-int v3, v3, v16

    const/4 v4, 0x5

    invoke-virtual {v7, v4}, Ll40;->o0(I)V

    invoke-virtual {v9}, Lil4;->C()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v14, v3

    invoke-static {v14, v15, v5, v4}, Lpn4;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v6, v5}, Lxm4;->u(IILjava/lang/Object;)V

    goto :goto_c

    :pswitch_5
    move-object/from16 v17, v5

    move-object/from16 v5, p1

    invoke-virtual {v7, v13}, Ll40;->o0(I)V

    invoke-virtual {v9}, Lil4;->B()I

    move-result v4

    invoke-virtual {v1, v6}, Lxm4;->D(I)Ltk4;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-virtual {v14, v4}, Ltk4;->a(I)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_10

    :cond_9
    sget-object v3, Lgn4;->a:Log3;

    if-nez v2, :cond_a

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Log3;->o(Ljava/lang/Object;)Lnn4;

    move-result-object v3

    goto :goto_e

    :cond_a
    move-object v3, v2

    :goto_e
    int-to-long v14, v4

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v3

    check-cast v4, Lnn4;

    shl-int/lit8 v0, v0, 0x3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lnn4;->d(ILjava/lang/Object;)V

    :goto_f
    move-object v2, v3

    goto/16 :goto_9

    :cond_b
    :goto_10
    and-int v3, v3, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v14, v3

    invoke-static {v14, v15, v5, v4}, Lpn4;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v6, v5}, Lxm4;->u(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_6
    move-object/from16 v17, v5

    move-object/from16 v5, p1

    and-int v3, v3, v16

    invoke-virtual {v7, v13}, Ll40;->o0(I)V

    invoke-virtual {v9}, Lil4;->A()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v14, v3

    invoke-static {v14, v15, v5, v4}, Lpn4;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v6, v5}, Lxm4;->u(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_7
    move-object/from16 v17, v5

    move-object/from16 v5, p1

    and-int v3, v3, v16

    invoke-virtual {v7}, Ll40;->w0()Lfl4;

    move-result-object v4

    int-to-long v14, v3

    invoke-static {v14, v15, v5, v4}, Lpn4;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v6, v5}, Lxm4;->u(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_8
    move-object/from16 v17, v5

    move-object/from16 v5, p1

    invoke-virtual {v1, v0, v6, v5}, Lxm4;->G(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzk4;

    invoke-virtual {v1, v6}, Lxm4;->B(I)Lfn4;

    move-result-object v4

    const/4 v14, 0x2

    invoke-virtual {v7, v14}, Ll40;->o0(I)V

    invoke-virtual {v7, v3, v4, v8}, Ll40;->p0(Ljava/lang/Object;Lfn4;Lpl4;)V

    invoke-virtual {v1, v0, v6, v5, v3}, Lxm4;->H(IILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_9
    move-object/from16 v17, v5

    move-object/from16 v5, p1

    invoke-virtual {v1, v3, v7, v5}, Lxm4;->J(ILl40;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v6, v5}, Lxm4;->u(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_a
    move-object/from16 v17, v5

    move-object/from16 v5, p1

    and-int v3, v3, v16

    invoke-virtual {v7, v13}, Ll40;->o0(I)V

    invoke-virtual {v9}, Lil4;->v()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    int-to-long v14, v3

    invoke-static {v14, v15, v5, v4}, Lpn4;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v6, v5}, Lxm4;->u(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_b
    move-object/from16 v17, v5

    move-object/from16 v5, p1

    and-int v3, v3, v16

    const/4 v4, 0x5

    invoke-virtual {v7, v4}, Ll40;->o0(I)V

    invoke-virtual {v9}, Lil4;->u()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v14, v3

    invoke-static {v14, v15, v5, v4}, Lpn4;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v6, v5}, Lxm4;->u(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_c
    move-object/from16 v17, v5

    move-object/from16 v5, p1

    and-int v3, v3, v16

    invoke-virtual {v7, v14}, Ll40;->o0(I)V

    invoke-virtual {v9}, Lil4;->t()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v14, v3

    invoke-static {v14, v15, v5, v4}, Lpn4;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v6, v5}, Lxm4;->u(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_d
    move-object/from16 v17, v5

    move-object/from16 v5, p1

    and-int v3, v3, v16

    invoke-virtual {v7, v13}, Ll40;->o0(I)V

    invoke-virtual {v9}, Lil4;->s()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v14, v3

    invoke-static {v14, v15, v5, v4}, Lpn4;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v6, v5}, Lxm4;->u(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_e
    move-object/from16 v17, v5

    move-object/from16 v5, p1

    and-int v3, v3, v16

    invoke-virtual {v7, v13}, Ll40;->o0(I)V

    invoke-virtual {v9}, Lil4;->q()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v14, v3

    invoke-static {v14, v15, v5, v4}, Lpn4;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v6, v5}, Lxm4;->u(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_f
    move-object/from16 v17, v5

    move-object/from16 v5, p1

    and-int v3, v3, v16

    invoke-virtual {v7, v13}, Ll40;->o0(I)V

    invoke-virtual {v9}, Lil4;->r()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v14, v3

    invoke-static {v14, v15, v5, v4}, Lpn4;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v6, v5}, Lxm4;->u(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_10
    move-object/from16 v17, v5

    move-object/from16 v5, p1

    and-int v3, v3, v16

    const/4 v4, 0x5

    invoke-virtual {v7, v4}, Ll40;->o0(I)V

    invoke-virtual {v9}, Lil4;->p()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    int-to-long v14, v3

    invoke-static {v14, v15, v5, v4}, Lpn4;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v6, v5}, Lxm4;->u(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_11
    move-object/from16 v17, v5

    move-object/from16 v5, p1

    and-int v3, v3, v16

    invoke-virtual {v7, v14}, Ll40;->o0(I)V

    invoke-virtual {v9}, Lil4;->o()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    int-to-long v14, v3

    invoke-static {v14, v15, v5, v4}, Lpn4;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v6, v5}, Lxm4;->u(IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_12
    move-object/from16 v17, v5

    move-object/from16 v5, p1

    invoke-virtual {v1, v6}, Lxm4;->C(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v6}, Lxm4;->a(I)I

    move-result v3

    and-int v3, v3, v16

    int-to-long v3, v3

    invoke-static {v3, v4, v5}, Lpn4;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    sget-object v6, Lom4;->p:Lom4;

    invoke-virtual {v6}, Lom4;->a()Lom4;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lpn4;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_c
    move-object v14, v6

    check-cast v14, Lom4;

    iget-boolean v14, v14, Lom4;->o:Z

    if-nez v14, :cond_d

    sget-object v14, Lom4;->p:Lom4;

    invoke-virtual {v14}, Lom4;->a()Lom4;

    move-result-object v14

    invoke-static {v14, v6}, Lf44;->g(Ljava/lang/Object;Ljava/lang/Object;)Lom4;

    invoke-static {v3, v4, v5, v14}, Lpn4;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v14

    :cond_d
    :goto_11
    check-cast v6, Lom4;

    check-cast v0, Lnm4;

    iget-object v0, v0, Lnm4;->a:Ld74;

    invoke-virtual {v7, v6, v0, v8}, Ll40;->n0(Lom4;Ld74;Lpl4;)V

    goto/16 :goto_c

    :pswitch_13
    move-object/from16 v17, v5

    move-object/from16 v5, p1

    and-int v0, v3, v16

    invoke-virtual {v1, v6}, Lxm4;->B(I)Lfn4;

    move-result-object v3

    int-to-long v14, v0

    invoke-static {v14, v15, v5}, Lf44;->e(JLjava/lang/Object;)Lgm4;

    move-result-object v0

    invoke-virtual {v7, v0, v3, v8}, Ll40;->f0(Lgm4;Lfn4;Lpl4;)V

    goto/16 :goto_c

    :pswitch_14
    move-object/from16 v17, v5

    move-object/from16 v5, p1

    and-int v0, v3, v16

    int-to-long v3, v0

    invoke-static {v3, v4, v5}, Lf44;->e(JLjava/lang/Object;)Lgm4;

    move-result-object v0

    invoke-virtual {v7, v0}, Ll40;->m0(Lgm4;)V

    goto/16 :goto_c

    :pswitch_15
    move-object/from16 v17, v5

    move-object/from16 v5, p1

    and-int v0, v3, v16

    int-to-long v3, v0

    invoke-static {v3, v4, v5}, Lf44;->e(JLjava/lang/Object;)Lgm4;

    move-result-object v0

    invoke-virtual {v7, v0}, Ll40;->l0(Lgm4;)V

    goto/16 :goto_c

    :pswitch_16
    move-object/from16 v17, v5

    move-object/from16 v5, p1

    and-int v0, v3, v16

    int-to-long v3, v0

    invoke-static {v3, v4, v5}, Lf44;->e(JLjava/lang/Object;)Lgm4;

    move-result-object v0

    invoke-virtual {v7, v0}, Ll40;->k0(Lgm4;)V

    goto/16 :goto_c

    :pswitch_17
    move-object/from16 v17, v5

    move-object/from16 v5, p1

    and-int v0, v3, v16

    int-to-long v3, v0

    invoke-static {v3, v4, v5}, Lf44;->e(JLjava/lang/Object;)Lgm4;

    move-result-object v0

    invoke-virtual {v7, v0}, Ll40;->j0(Lgm4;)V
    :try_end_7
    .catch Lhm4; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_c

    :pswitch_18
    move-object/from16 v17, v5

    move-object/from16 v5, p1

    and-int v3, v3, v16

    int-to-long v3, v3

    :try_start_8
    invoke-static {v3, v4, v5}, Lf44;->e(JLjava/lang/Object;)Lgm4;

    move-result-object v3

    invoke-virtual {v7, v3}, Ll40;->i0(Lgm4;)V

    invoke-virtual {v1, v6}, Lxm4;->D(I)Ltk4;

    move-result-object v4
    :try_end_8
    .catch Lhm4; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v15, v1

    move-object v1, v5

    move-object/from16 v6, v17

    move-object v5, v2

    move v2, v0

    :try_start_9
    invoke-static/range {v1 .. v6}, Lgn4;->c(Ljava/lang/Object;ILgm4;Ltk4;Ljava/lang/Object;Log3;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catch Lhm4; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object v5, v6

    move-object v1, v15

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object v2, v5

    move-object v5, v6

    goto/16 :goto_4

    :catch_3
    move-object/from16 v18, v5

    move-object/from16 v17, v6

    goto/16 :goto_18

    :catchall_4
    move-exception v0

    move-object v15, v1

    move-object v1, v5

    move-object/from16 v5, v17

    goto/16 :goto_4

    :catch_4
    move-object v15, v1

    move-object v1, v5

    move-object/from16 v18, v2

    goto/16 :goto_18

    :pswitch_19
    move-object v15, v1

    move-object/from16 v1, p1

    and-int v0, v3, v16

    int-to-long v3, v0

    :try_start_a
    invoke-static {v3, v4, v1}, Lf44;->e(JLjava/lang/Object;)Lgm4;

    move-result-object v0

    invoke-virtual {v7, v0}, Ll40;->h0(Lgm4;)V

    :goto_12
    move-object/from16 v18, v2

    move-object/from16 v17, v5

    goto/16 :goto_17

    :catchall_5
    move-exception v0

    goto/16 :goto_4

    :catch_5
    move-object/from16 v18, v2

    move-object/from16 v17, v5

    goto/16 :goto_18

    :pswitch_1a
    move-object v15, v1

    move-object/from16 v1, p1

    and-int v0, v3, v16

    int-to-long v3, v0

    invoke-static {v3, v4, v1}, Lf44;->e(JLjava/lang/Object;)Lgm4;

    move-result-object v0

    invoke-virtual {v7, v0}, Ll40;->c0(Lgm4;)V

    goto :goto_12

    :pswitch_1b
    move-object v15, v1

    move-object/from16 v1, p1

    and-int v0, v3, v16

    int-to-long v3, v0

    invoke-static {v3, v4, v1}, Lf44;->e(JLjava/lang/Object;)Lgm4;

    move-result-object v0

    invoke-virtual {v7, v0}, Ll40;->b0(Lgm4;)V

    goto :goto_12

    :pswitch_1c
    move-object v15, v1

    move-object/from16 v1, p1

    and-int v0, v3, v16

    int-to-long v3, v0

    invoke-static {v3, v4, v1}, Lf44;->e(JLjava/lang/Object;)Lgm4;

    move-result-object v0

    invoke-virtual {v7, v0}, Ll40;->a0(Lgm4;)V

    goto :goto_12

    :pswitch_1d
    move-object v15, v1

    move-object/from16 v1, p1

    and-int v0, v3, v16

    int-to-long v3, v0

    invoke-static {v3, v4, v1}, Lf44;->e(JLjava/lang/Object;)Lgm4;

    move-result-object v0

    invoke-virtual {v7, v0}, Ll40;->Z(Lgm4;)V

    goto :goto_12

    :pswitch_1e
    move-object v15, v1

    move-object/from16 v1, p1

    and-int v0, v3, v16

    int-to-long v3, v0

    invoke-static {v3, v4, v1}, Lf44;->e(JLjava/lang/Object;)Lgm4;

    move-result-object v0

    invoke-virtual {v7, v0}, Ll40;->z0(Lgm4;)V

    goto :goto_12

    :pswitch_1f
    move-object v15, v1

    move-object/from16 v1, p1

    and-int v0, v3, v16

    int-to-long v3, v0

    invoke-static {v3, v4, v1}, Lf44;->e(JLjava/lang/Object;)Lgm4;

    move-result-object v0

    invoke-virtual {v7, v0}, Ll40;->Y(Lgm4;)V

    goto :goto_12

    :pswitch_20
    move-object v15, v1

    move-object/from16 v1, p1

    and-int v0, v3, v16

    int-to-long v3, v0

    invoke-static {v3, v4, v1}, Lf44;->e(JLjava/lang/Object;)Lgm4;

    move-result-object v0

    invoke-virtual {v7, v0}, Ll40;->y0(Lgm4;)V

    goto :goto_12

    :pswitch_21
    move-object v15, v1

    move-object/from16 v1, p1

    and-int v0, v3, v16

    int-to-long v3, v0

    invoke-static {v3, v4, v1}, Lf44;->e(JLjava/lang/Object;)Lgm4;

    move-result-object v0

    invoke-virtual {v7, v0}, Ll40;->x0(Lgm4;)V

    goto :goto_12

    :pswitch_22
    move-object v15, v1

    move-object/from16 v1, p1

    and-int v0, v3, v16

    int-to-long v3, v0

    invoke-static {v3, v4, v1}, Lf44;->e(JLjava/lang/Object;)Lgm4;

    move-result-object v0

    invoke-virtual {v7, v0}, Ll40;->m0(Lgm4;)V

    goto/16 :goto_12

    :pswitch_23
    move-object v15, v1

    move-object/from16 v1, p1

    and-int v0, v3, v16

    int-to-long v3, v0

    invoke-static {v3, v4, v1}, Lf44;->e(JLjava/lang/Object;)Lgm4;

    move-result-object v0

    invoke-virtual {v7, v0}, Ll40;->l0(Lgm4;)V

    goto/16 :goto_12

    :pswitch_24
    move-object v15, v1

    move-object/from16 v1, p1

    and-int v0, v3, v16

    int-to-long v3, v0

    invoke-static {v3, v4, v1}, Lf44;->e(JLjava/lang/Object;)Lgm4;

    move-result-object v0

    invoke-virtual {v7, v0}, Ll40;->k0(Lgm4;)V

    goto/16 :goto_12

    :pswitch_25
    move-object v15, v1

    move-object/from16 v1, p1

    and-int v0, v3, v16

    int-to-long v3, v0

    invoke-static {v3, v4, v1}, Lf44;->e(JLjava/lang/Object;)Lgm4;

    move-result-object v0

    invoke-virtual {v7, v0}, Ll40;->j0(Lgm4;)V
    :try_end_a
    .catch Lhm4; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto/16 :goto_12

    :pswitch_26
    move-object v15, v1

    move-object/from16 v17, v5

    move-object/from16 v1, p1

    move-object v5, v2

    move v2, v0

    and-int v0, v3, v16

    int-to-long v3, v0

    :try_start_b
    invoke-static {v3, v4, v1}, Lf44;->e(JLjava/lang/Object;)Lgm4;

    move-result-object v3

    invoke-virtual {v7, v3}, Ll40;->i0(Lgm4;)V

    invoke-virtual {v15, v6}, Lxm4;->D(I)Ltk4;

    move-result-object v4
    :try_end_b
    .catch Lhm4; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-object/from16 v6, v17

    :try_start_c
    invoke-static/range {v1 .. v6}, Lgn4;->c(Ljava/lang/Object;ILgm4;Ltk4;Ljava/lang/Object;Log3;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catch Lhm4; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-object/from16 v17, v6

    move-object v1, v15

    goto/16 :goto_9

    :catchall_6
    move-exception v0

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    goto/16 :goto_d

    :catchall_7
    move-exception v0

    move-object/from16 v18, v5

    goto/16 :goto_d

    :catch_6
    move-object/from16 v18, v5

    goto/16 :goto_18

    :pswitch_27
    move-object v15, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v5

    move-object/from16 v1, p1

    and-int v0, v3, v16

    int-to-long v2, v0

    :try_start_d
    invoke-static {v2, v3, v1}, Lf44;->e(JLjava/lang/Object;)Lgm4;

    move-result-object v0

    invoke-virtual {v7, v0}, Ll40;->h0(Lgm4;)V

    goto/16 :goto_17

    :catchall_8
    move-exception v0

    goto/16 :goto_d

    :pswitch_28
    move-object v15, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v5

    move-object/from16 v1, p1

    and-int v0, v3, v16

    int-to-long v2, v0

    invoke-static {v2, v3, v1}, Lf44;->e(JLjava/lang/Object;)Lgm4;

    move-result-object v0

    invoke-virtual {v7, v0}, Ll40;->g0(Lgm4;)V

    goto/16 :goto_17

    :pswitch_29
    move-object v15, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v5

    move-object/from16 v1, p1

    invoke-virtual {v15, v6}, Lxm4;->B(I)Lfn4;

    move-result-object v0

    and-int v2, v3, v16

    int-to-long v2, v2

    invoke-static {v2, v3, v1}, Lf44;->e(JLjava/lang/Object;)Lgm4;

    move-result-object v2

    invoke-virtual {v7, v2, v0, v8}, Ll40;->e0(Lgm4;Lfn4;Lpl4;)V

    goto/16 :goto_17

    :pswitch_2a
    move-object v15, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v5

    move-object/from16 v1, p1

    const/high16 v0, 0x20000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_e

    move v0, v14

    goto :goto_13

    :cond_e
    move v0, v13

    :goto_13
    if-eqz v0, :cond_f

    and-int v0, v3, v16

    int-to-long v2, v0

    invoke-static {v2, v3, v1}, Lf44;->e(JLjava/lang/Object;)Lgm4;

    move-result-object v0

    invoke-virtual {v7, v0, v14}, Ll40;->d0(Lgm4;Z)V

    goto/16 :goto_17

    :cond_f
    and-int v0, v3, v16

    int-to-long v2, v0

    invoke-static {v2, v3, v1}, Lf44;->e(JLjava/lang/Object;)Lgm4;

    move-result-object v0

    invoke-virtual {v7, v0, v13}, Ll40;->d0(Lgm4;Z)V

    goto/16 :goto_17

    :pswitch_2b
    move-object v15, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v5

    move-object/from16 v1, p1

    and-int v0, v3, v16

    int-to-long v2, v0

    invoke-static {v2, v3, v1}, Lf44;->e(JLjava/lang/Object;)Lgm4;

    move-result-object v0

    invoke-virtual {v7, v0}, Ll40;->c0(Lgm4;)V

    goto/16 :goto_17

    :pswitch_2c
    move-object v15, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v5

    move-object/from16 v1, p1

    and-int v0, v3, v16

    int-to-long v2, v0

    invoke-static {v2, v3, v1}, Lf44;->e(JLjava/lang/Object;)Lgm4;

    move-result-object v0

    invoke-virtual {v7, v0}, Ll40;->b0(Lgm4;)V

    goto/16 :goto_17

    :pswitch_2d
    move-object v15, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v5

    move-object/from16 v1, p1

    and-int v0, v3, v16

    int-to-long v2, v0

    invoke-static {v2, v3, v1}, Lf44;->e(JLjava/lang/Object;)Lgm4;

    move-result-object v0

    invoke-virtual {v7, v0}, Ll40;->a0(Lgm4;)V

    goto/16 :goto_17

    :pswitch_2e
    move-object v15, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v5

    move-object/from16 v1, p1

    and-int v0, v3, v16

    int-to-long v2, v0

    invoke-static {v2, v3, v1}, Lf44;->e(JLjava/lang/Object;)Lgm4;

    move-result-object v0

    invoke-virtual {v7, v0}, Ll40;->Z(Lgm4;)V

    goto/16 :goto_17

    :pswitch_2f
    move-object v15, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v5

    move-object/from16 v1, p1

    and-int v0, v3, v16

    int-to-long v2, v0

    invoke-static {v2, v3, v1}, Lf44;->e(JLjava/lang/Object;)Lgm4;

    move-result-object v0

    invoke-virtual {v7, v0}, Ll40;->z0(Lgm4;)V

    goto/16 :goto_17

    :pswitch_30
    move-object v15, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v5

    move-object/from16 v1, p1

    and-int v0, v3, v16

    int-to-long v2, v0

    invoke-static {v2, v3, v1}, Lf44;->e(JLjava/lang/Object;)Lgm4;

    move-result-object v0

    invoke-virtual {v7, v0}, Ll40;->Y(Lgm4;)V

    goto/16 :goto_17

    :pswitch_31
    move-object v15, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v5

    move-object/from16 v1, p1

    and-int v0, v3, v16

    int-to-long v2, v0

    invoke-static {v2, v3, v1}, Lf44;->e(JLjava/lang/Object;)Lgm4;

    move-result-object v0

    invoke-virtual {v7, v0}, Ll40;->y0(Lgm4;)V

    goto/16 :goto_17

    :pswitch_32
    move-object v15, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v5

    move-object/from16 v1, p1

    and-int v0, v3, v16

    int-to-long v2, v0

    invoke-static {v2, v3, v1}, Lf44;->e(JLjava/lang/Object;)Lgm4;

    move-result-object v0

    invoke-virtual {v7, v0}, Ll40;->x0(Lgm4;)V
    :try_end_d
    .catch Lhm4; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto/16 :goto_17

    :pswitch_33
    move-object/from16 v18, v2

    move-object/from16 v17, v5

    move-object v2, v1

    move-object/from16 v1, p1

    :try_start_e
    invoke-virtual {v2, v6, v1}, Lxm4;->E(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk4;

    invoke-virtual {v2, v6}, Lxm4;->B(I)Lfn4;

    move-result-object v3

    invoke-virtual {v7, v15}, Ll40;->o0(I)V

    invoke-virtual {v7, v0, v3, v8}, Ll40;->q0(Ljava/lang/Object;Lfn4;Lpl4;)V

    invoke-virtual {v2, v6, v1, v0}, Lxm4;->F(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_14
    move-object v15, v2

    goto/16 :goto_17

    :catch_7
    move-object v15, v2

    goto/16 :goto_18

    :pswitch_34
    move-object/from16 v18, v2

    move-object/from16 v17, v5

    move-object v2, v1

    move-object/from16 v1, p1

    and-int v0, v3, v16

    invoke-virtual {v7, v13}, Ll40;->o0(I)V

    invoke-virtual {v9}, Lil4;->F()J

    move-result-wide v3

    int-to-long v14, v0

    invoke-static {v1, v14, v15, v3, v4}, Lpn4;->g(Ljava/lang/Object;JJ)V

    invoke-virtual {v2, v6, v1}, Lxm4;->s(ILjava/lang/Object;)V

    goto :goto_14

    :pswitch_35
    move-object/from16 v18, v2

    move-object/from16 v17, v5

    move-object v2, v1

    move-object/from16 v1, p1

    and-int v0, v3, v16

    invoke-virtual {v7, v13}, Ll40;->o0(I)V

    invoke-virtual {v9}, Lil4;->E()I

    move-result v3

    int-to-long v4, v0

    invoke-static {v3, v4, v5, v1}, Lpn4;->e(IJLjava/lang/Object;)V

    invoke-virtual {v2, v6, v1}, Lxm4;->s(ILjava/lang/Object;)V

    goto :goto_14

    :pswitch_36
    move-object/from16 v18, v2

    move-object/from16 v17, v5

    move-object v2, v1

    move-object/from16 v1, p1

    and-int v0, v3, v16

    invoke-virtual {v7, v14}, Ll40;->o0(I)V

    invoke-virtual {v9}, Lil4;->D()J

    move-result-wide v3

    int-to-long v14, v0

    invoke-static {v1, v14, v15, v3, v4}, Lpn4;->g(Ljava/lang/Object;JJ)V

    invoke-virtual {v2, v6, v1}, Lxm4;->s(ILjava/lang/Object;)V

    goto :goto_14

    :pswitch_37
    move-object/from16 v18, v2

    move-object/from16 v17, v5

    move-object v2, v1

    move-object/from16 v1, p1

    and-int v0, v3, v16

    const/4 v4, 0x5

    invoke-virtual {v7, v4}, Ll40;->o0(I)V

    invoke-virtual {v9}, Lil4;->C()I

    move-result v3

    int-to-long v4, v0

    invoke-static {v3, v4, v5, v1}, Lpn4;->e(IJLjava/lang/Object;)V

    invoke-virtual {v2, v6, v1}, Lxm4;->s(ILjava/lang/Object;)V

    goto :goto_14

    :pswitch_38
    move-object/from16 v18, v2

    move-object/from16 v17, v5

    move-object v2, v1

    move-object/from16 v1, p1

    invoke-virtual {v7, v13}, Ll40;->o0(I)V

    invoke-virtual {v9}, Lil4;->B()I

    move-result v4

    invoke-virtual {v2, v6}, Lxm4;->D(I)Ltk4;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5, v4}, Ltk4;->a(I)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_16

    :cond_10
    sget-object v3, Lgn4;->a:Log3;

    if-nez v18, :cond_11

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Log3;->o(Ljava/lang/Object;)Lnn4;

    move-result-object v3

    goto :goto_15

    :cond_11
    move-object/from16 v3, v18

    :goto_15
    int-to-long v4, v4

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v3

    check-cast v6, Lnn4;

    shl-int/lit8 v0, v0, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Lnn4;->d(ILjava/lang/Object;)V

    move-object v1, v2

    goto/16 :goto_f

    :cond_12
    :goto_16
    and-int v0, v3, v16

    int-to-long v14, v0

    invoke-static {v4, v14, v15, v1}, Lpn4;->e(IJLjava/lang/Object;)V

    invoke-virtual {v2, v6, v1}, Lxm4;->s(ILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_39
    move-object/from16 v18, v2

    move-object/from16 v17, v5

    move-object v2, v1

    move-object/from16 v1, p1

    and-int v0, v3, v16

    invoke-virtual {v7, v13}, Ll40;->o0(I)V

    invoke-virtual {v9}, Lil4;->A()I

    move-result v3

    int-to-long v4, v0

    invoke-static {v3, v4, v5, v1}, Lpn4;->e(IJLjava/lang/Object;)V

    invoke-virtual {v2, v6, v1}, Lxm4;->s(ILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_3a
    move-object/from16 v18, v2

    move-object/from16 v17, v5

    move-object v2, v1

    move-object/from16 v1, p1

    and-int v0, v3, v16

    invoke-virtual {v7}, Ll40;->w0()Lfl4;

    move-result-object v3

    int-to-long v4, v0

    invoke-static {v4, v5, v1, v3}, Lpn4;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v1}, Lxm4;->s(ILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_3b
    move-object/from16 v18, v2

    move-object/from16 v17, v5

    move-object v2, v1

    move-object/from16 v1, p1

    invoke-virtual {v2, v6, v1}, Lxm4;->E(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk4;

    invoke-virtual {v2, v6}, Lxm4;->B(I)Lfn4;

    move-result-object v3

    const/4 v14, 0x2

    invoke-virtual {v7, v14}, Ll40;->o0(I)V

    invoke-virtual {v7, v0, v3, v8}, Ll40;->p0(Ljava/lang/Object;Lfn4;Lpl4;)V

    invoke-virtual {v2, v6, v1, v0}, Lxm4;->F(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_3c
    move-object/from16 v18, v2

    move-object/from16 v17, v5

    move-object v2, v1

    move-object/from16 v1, p1

    invoke-virtual {v2, v3, v7, v1}, Lxm4;->J(ILl40;Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v1}, Lxm4;->s(ILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_3d
    move-object/from16 v18, v2

    move-object/from16 v17, v5

    move-object v2, v1

    move-object/from16 v1, p1

    and-int v0, v3, v16

    invoke-virtual {v7, v13}, Ll40;->o0(I)V

    invoke-virtual {v9}, Lil4;->v()Z

    move-result v3

    int-to-long v4, v0

    sget-object v0, Lpn4;->c:Lv94;

    invoke-virtual {v0, v1, v4, v5, v3}, Lv94;->q(Ljava/lang/Object;JZ)V

    invoke-virtual {v2, v6, v1}, Lxm4;->s(ILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_3e
    move-object/from16 v18, v2

    move-object/from16 v17, v5

    move-object v2, v1

    move-object/from16 v1, p1

    and-int v0, v3, v16

    const/4 v4, 0x5

    invoke-virtual {v7, v4}, Ll40;->o0(I)V

    invoke-virtual {v9}, Lil4;->u()I

    move-result v3

    int-to-long v4, v0

    invoke-static {v3, v4, v5, v1}, Lpn4;->e(IJLjava/lang/Object;)V

    invoke-virtual {v2, v6, v1}, Lxm4;->s(ILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_3f
    move-object/from16 v18, v2

    move-object/from16 v17, v5

    move-object v2, v1

    move-object/from16 v1, p1

    and-int v0, v3, v16

    invoke-virtual {v7, v14}, Ll40;->o0(I)V

    invoke-virtual {v9}, Lil4;->t()J

    move-result-wide v3

    int-to-long v14, v0

    invoke-static {v1, v14, v15, v3, v4}, Lpn4;->g(Ljava/lang/Object;JJ)V

    invoke-virtual {v2, v6, v1}, Lxm4;->s(ILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_40
    move-object/from16 v18, v2

    move-object/from16 v17, v5

    move-object v2, v1

    move-object/from16 v1, p1

    and-int v0, v3, v16

    invoke-virtual {v7, v13}, Ll40;->o0(I)V

    invoke-virtual {v9}, Lil4;->s()I

    move-result v3

    int-to-long v4, v0

    invoke-static {v3, v4, v5, v1}, Lpn4;->e(IJLjava/lang/Object;)V

    invoke-virtual {v2, v6, v1}, Lxm4;->s(ILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_41
    move-object/from16 v18, v2

    move-object/from16 v17, v5

    move-object v2, v1

    move-object/from16 v1, p1

    and-int v0, v3, v16

    invoke-virtual {v7, v13}, Ll40;->o0(I)V

    invoke-virtual {v9}, Lil4;->q()J

    move-result-wide v3

    int-to-long v14, v0

    invoke-static {v1, v14, v15, v3, v4}, Lpn4;->g(Ljava/lang/Object;JJ)V

    invoke-virtual {v2, v6, v1}, Lxm4;->s(ILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_42
    move-object/from16 v18, v2

    move-object/from16 v17, v5

    move-object v2, v1

    move-object/from16 v1, p1

    and-int v0, v3, v16

    invoke-virtual {v7, v13}, Ll40;->o0(I)V

    invoke-virtual {v9}, Lil4;->r()J

    move-result-wide v3

    int-to-long v14, v0

    invoke-static {v1, v14, v15, v3, v4}, Lpn4;->g(Ljava/lang/Object;JJ)V

    invoke-virtual {v2, v6, v1}, Lxm4;->s(ILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_43
    move-object/from16 v18, v2

    move-object/from16 v17, v5

    move-object v2, v1

    move-object/from16 v1, p1

    and-int v0, v3, v16

    const/4 v4, 0x5

    invoke-virtual {v7, v4}, Ll40;->o0(I)V

    invoke-virtual {v9}, Lil4;->p()F

    move-result v3

    int-to-long v4, v0

    sget-object v0, Lpn4;->c:Lv94;

    invoke-virtual {v0, v1, v4, v5, v3}, Lv94;->t(Ljava/lang/Object;JF)V

    invoke-virtual {v2, v6, v1}, Lxm4;->s(ILjava/lang/Object;)V
    :try_end_e
    .catch Lhm4; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto/16 :goto_14

    :pswitch_44
    move-object/from16 v18, v2

    move-object/from16 v17, v5

    move-object v2, v1

    move-object/from16 v1, p1

    and-int v0, v3, v16

    :try_start_f
    invoke-virtual {v7, v14}, Ll40;->o0(I)V

    invoke-virtual {v9}, Lil4;->o()D

    move-result-wide v4

    int-to-long v14, v0

    sget-object v0, Lpn4;->c:Lv94;
    :try_end_f
    .catch Lhm4; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    move-wide/from16 v19, v14

    move-object v15, v2

    move-wide/from16 v2, v19

    :try_start_10
    invoke-virtual/range {v0 .. v5}, Lv94;->w(Ljava/lang/Object;JD)V

    invoke-virtual {v15, v6, v1}, Lxm4;->s(ILjava/lang/Object;)V
    :try_end_10
    .catch Lhm4; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :goto_17
    move-object v1, v15

    move-object/from16 v5, v17

    move-object/from16 v2, v18

    goto/16 :goto_0

    :catchall_9
    move-exception v0

    move-object v15, v2

    goto/16 :goto_d

    :catchall_a
    move-exception v0

    move-object v15, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v5

    move-object/from16 v1, p1

    goto :goto_1c

    :catch_8
    :goto_18
    move-object/from16 v2, v18

    :goto_19
    if-nez v2, :cond_13

    :try_start_11
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Log3;->o(Ljava/lang/Object;)Lnn4;

    move-result-object v0

    move-object v2, v0

    :cond_13
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v7, v2}, Log3;->p(ILl40;Ljava/lang/Object;)Z

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    if-nez v0, :cond_16

    move-object v4, v2

    :goto_1a
    if-ge v12, v11, :cond_7

    aget v3, v10, v12

    move-object/from16 v6, p1

    move-object v2, v1

    move-object v1, v15

    move-object/from16 v5, v17

    invoke-virtual/range {v1 .. v6}, Lxm4;->I(Ljava/lang/Object;ILjava/lang/Object;Log3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v15, p0

    move-object/from16 v1, p1

    goto :goto_1a

    :cond_14
    :goto_1b
    if-eqz v4, :cond_15

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lnn4;

    move-object/from16 v0, p1

    check-cast v0, Lwl4;

    iput-object v4, v0, Lwl4;->zzc:Lnn4;

    :cond_15
    return-void

    :cond_16
    move-object/from16 v1, p0

    goto/16 :goto_9

    :catchall_b
    move-exception v0

    goto/16 :goto_a

    :goto_1c
    move-object/from16 v2, v18

    :goto_1d
    move-object v4, v2

    :goto_1e
    if-ge v12, v11, :cond_17

    aget v3, v10, v12

    move-object/from16 v6, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lxm4;->I(Ljava/lang/Object;ILjava/lang/Object;Log3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v12, v12, 0x1

    goto :goto_1e

    :cond_17
    if-eqz v4, :cond_18

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lnn4;

    move-object/from16 v1, p1

    check-cast v1, Lwl4;

    iput-object v4, v1, Lwl4;->zzc:Lnn4;

    :cond_18
    throw v0

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

.method public final j(Lwl4;Lwl4;)Z
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lxm4;->a:[I

    array-length v3, v2

    const v4, 0xfffff

    if-ge v1, v3, :cond_3

    invoke-virtual {p0, v1}, Lxm4;->a(I)I

    move-result v3

    invoke-static {v3}, Lxm4;->k(I)I

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

    invoke-static {v2, v3, p1}, Lpn4;->d(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v2, v3, p2}, Lpn4;->d(JLjava/lang/Object;)I

    move-result v2

    if-ne v4, v2, :cond_1

    invoke-static {v6, v7, p1}, Lpn4;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p2}, Lpn4;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lgn4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_2

    :cond_1
    return v0

    :pswitch_1
    invoke-static {v6, v7, p1}, Lpn4;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p2}, Lpn4;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lgn4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {v6, v7, p1}, Lpn4;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p2}, Lpn4;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lgn4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_2

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lxm4;->p(Lwl4;Lwl4;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6, v7, p1}, Lpn4;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p2}, Lpn4;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lgn4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lxm4;->p(Lwl4;Lwl4;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6, v7, p1}, Lpn4;->f(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v6, v7, p2}, Lpn4;->f(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lxm4;->p(Lwl4;Lwl4;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6, v7, p1}, Lpn4;->d(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v6, v7, p2}, Lpn4;->d(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_8

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lxm4;->p(Lwl4;Lwl4;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6, v7, p1}, Lpn4;->f(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v6, v7, p2}, Lpn4;->f(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lxm4;->p(Lwl4;Lwl4;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6, v7, p1}, Lpn4;->d(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v6, v7, p2}, Lpn4;->d(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_8

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lxm4;->p(Lwl4;Lwl4;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6, v7, p1}, Lpn4;->d(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v6, v7, p2}, Lpn4;->d(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_8

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lxm4;->p(Lwl4;Lwl4;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6, v7, p1}, Lpn4;->d(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v6, v7, p2}, Lpn4;->d(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_8

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lxm4;->p(Lwl4;Lwl4;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6, v7, p1}, Lpn4;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p2}, Lpn4;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lgn4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lxm4;->p(Lwl4;Lwl4;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6, v7, p1}, Lpn4;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p2}, Lpn4;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lgn4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lxm4;->p(Lwl4;Lwl4;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6, v7, p1}, Lpn4;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p2}, Lpn4;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lgn4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lxm4;->p(Lwl4;Lwl4;I)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lpn4;->c:Lv94;

    invoke-virtual {v2, v6, v7, p1}, Lv94;->p(JLjava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v6, v7, p2}, Lv94;->p(JLjava/lang/Object;)Z

    move-result v2

    if-ne v3, v2, :cond_8

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lxm4;->p(Lwl4;Lwl4;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6, v7, p1}, Lpn4;->d(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v6, v7, p2}, Lpn4;->d(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_8

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lxm4;->p(Lwl4;Lwl4;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6, v7, p1}, Lpn4;->f(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v6, v7, p2}, Lpn4;->f(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lxm4;->p(Lwl4;Lwl4;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6, v7, p1}, Lpn4;->d(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v6, v7, p2}, Lpn4;->d(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_8

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lxm4;->p(Lwl4;Lwl4;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6, v7, p1}, Lpn4;->f(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v6, v7, p2}, Lpn4;->f(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lxm4;->p(Lwl4;Lwl4;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6, v7, p1}, Lpn4;->f(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v6, v7, p2}, Lpn4;->f(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lxm4;->p(Lwl4;Lwl4;I)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lpn4;->c:Lv94;

    invoke-virtual {v2, v6, v7, p1}, Lv94;->r(JLjava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {v2, v6, v7, p2}, Lv94;->r(JLjava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v3, v2, :cond_8

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lxm4;->p(Lwl4;Lwl4;I)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lpn4;->c:Lv94;

    invoke-virtual {v2, v6, v7, p1}, Lv94;->u(JLjava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {v2, v6, v7, p2}, Lv94;->u(JLjava/lang/Object;)D

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
    iget v1, p0, Lxm4;->i:I

    :goto_3
    iget-object v3, p0, Lxm4;->g:[I

    array-length v5, v3

    if-ge v1, v5, :cond_7

    aget v3, v3, v1

    add-int/lit8 v5, v3, 0x2

    aget v5, v2, v5

    and-int/2addr v5, v4

    int-to-long v5, v5

    invoke-static {v5, v6, p1}, Lpn4;->d(JLjava/lang/Object;)I

    move-result v7

    invoke-static {v5, v6, p2}, Lpn4;->d(JLjava/lang/Object;)I

    move-result v5

    if-ne v7, v5, :cond_6

    invoke-virtual {p0, v0, v3, p1}, Lxm4;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v3}, Lxm4;->a(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v5, v3

    invoke-static {v5, v6, p1}, Lpn4;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v6, p2}, Lpn4;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Lgn4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p1, Lwl4;->zzc:Lnn4;

    iget-object p1, p2, Lwl4;->zzc:Lnn4;

    invoke-virtual {p0, p1}, Lnn4;->equals(Ljava/lang/Object;)Z

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

.method public final p(Lwl4;Lwl4;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lxm4;->r(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lxm4;->r(ILjava/lang/Object;)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lxm4;->r(ILjava/lang/Object;)Z

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

.method public final r(ILjava/lang/Object;)Z
    .locals 7

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lxm4;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Lxm4;->a(I)I

    move-result p0

    and-int p1, p0, v1

    invoke-static {p0}, Lxm4;->k(I)I

    move-result p0

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lda3;->b()V

    return v5

    :pswitch_0
    invoke-static {v0, v1, p2}, Lpn4;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v0, v1, p2}, Lpn4;->f(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v0, v1, p2}, Lpn4;->d(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v0, v1, p2}, Lpn4;->f(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v0, v1, p2}, Lpn4;->d(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v0, v1, p2}, Lpn4;->d(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v0, v1, p2}, Lpn4;->d(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Lfl4;->p:Lel4;

    invoke-static {v0, v1, p2}, Lpn4;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfl4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v0, v1, p2}, Lpn4;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v0, v1, p2}, Lpn4;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_0
    instance-of p1, p0, Lfl4;

    if-eqz p1, :cond_1

    sget-object p1, Lfl4;->p:Lel4;

    invoke-virtual {p1, p0}, Lfl4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_1
    invoke-static {}, Lda3;->b()V

    return v5

    :pswitch_a
    sget-object p0, Lpn4;->c:Lv94;

    invoke-virtual {p0, v0, v1, p2}, Lv94;->p(JLjava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_b
    invoke-static {v0, v1, p2}, Lpn4;->d(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v1, p2}, Lpn4;->f(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v1, p2}, Lpn4;->d(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v1, p2}, Lpn4;->f(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    invoke-static {v0, v1, p2}, Lpn4;->f(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Lpn4;->c:Lv94;

    invoke-virtual {p0, v0, v1, p2}, Lv94;->r(JLjava/lang/Object;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Lpn4;->c:Lv94;

    invoke-virtual {p0, v0, v1, p2}, Lv94;->u(JLjava/lang/Object;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v6, p0

    invoke-static {v2, v3, p2}, Lpn4;->d(JLjava/lang/Object;)I

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

.method public final s(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lxm4;->a:[I

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

    invoke-static {v0, v1, p2}, Lpn4;->d(JLjava/lang/Object;)I

    move-result p1

    const/4 v2, 0x1

    shl-int p0, v2, p0

    or-int/2addr p0, p1

    invoke-static {p0, v0, v1, p2}, Lpn4;->e(IJLjava/lang/Object;)V

    return-void
.end method

.method public final t(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lxm4;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    invoke-static {v0, v1, p3}, Lpn4;->d(JLjava/lang/Object;)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(IILjava/lang/Object;)V
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lxm4;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    invoke-static {p1, v0, v1, p3}, Lpn4;->e(IJLjava/lang/Object;)V

    return-void
.end method

.method public final v(II)I
    .locals 5

    iget-object p0, p0, Lxm4;->a:[I

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

.method public final x(Ljava/lang/Object;[BIIILcj;)I
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    invoke-static {v2}, Lxm4;->m(Ljava/lang/Object;)V

    move/from16 v1, p3

    const/4 v4, -0x1

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_0
    const-string v15, "Failed to parse the message."

    const v16, 0xfffff

    sget-object v13, Lxm4;->l:Lsun/misc/Unsafe;

    if-ge v1, v5, :cond_7b

    add-int/lit8 v14, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_0

    invoke-static {v1, v3, v14, v6}, Lpl2;->C(I[BILcj;)I

    move-result v14

    iget v1, v6, Lcj;->a:I

    :cond_0
    move v6, v14

    move v14, v1

    ushr-int/lit8 v1, v14, 0x3

    iget v12, v0, Lxm4;->d:I

    const/16 p3, 0x3

    iget v11, v0, Lxm4;->c:I

    if-le v1, v4, :cond_2

    div-int/lit8 v7, v7, 0x3

    if-lt v1, v11, :cond_1

    if-gt v1, v12, :cond_1

    invoke-virtual {v0, v1, v7}, Lxm4;->v(II)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    move v11, v4

    goto :goto_3

    :cond_2
    if-lt v1, v11, :cond_3

    if-gt v1, v12, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lxm4;->v(II)I

    move-result v7

    goto :goto_2

    :cond_3
    const/4 v7, -0x1

    :goto_2
    move v11, v7

    :goto_3
    sget-object v12, Lnn4;->f:Lnn4;

    const/4 v4, -0x1

    if-ne v11, v4, :cond_4

    move/from16 v10, p5

    move v11, v1

    move/from16 v19, v4

    move v1, v6

    move-object/from16 v28, v15

    const/4 v7, 0x0

    move-object/from16 v4, p6

    move v15, v14

    move-object v14, v12

    move-object v12, v13

    move-object v13, v2

    goto/16 :goto_4d

    :cond_4
    and-int/lit8 v7, v14, 0x7

    add-int/lit8 v17, v11, 0x1

    iget-object v4, v0, Lxm4;->a:[I

    move/from16 v20, v1

    aget v1, v4, v17

    invoke-static {v1}, Lxm4;->k(I)I

    move-result v3

    move-object/from16 v17, v4

    and-int v4, v1, v16

    int-to-long v4, v4

    move-wide/from16 v21, v4

    const/16 v4, 0x11

    const-wide/16 v23, 0x0

    const/high16 v25, 0x20000000

    const-string v5, ""

    const-string v27, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v28, v15

    const/16 v29, 0x1

    if-gt v3, v4, :cond_18

    add-int/lit8 v4, v11, 0x2

    aget v4, v17, v4

    ushr-int/lit8 v17, v4, 0x14

    shl-int v17, v29, v17

    and-int v4, v4, v16

    if-eq v4, v8, :cond_7

    move/from16 v15, v16

    move-object/from16 v31, v5

    move/from16 v30, v6

    if-eq v8, v15, :cond_5

    int-to-long v5, v8

    invoke-virtual {v13, v2, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    if-ne v4, v15, :cond_6

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    int-to-long v5, v4

    invoke-virtual {v13, v2, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :goto_4
    move v15, v4

    move v9, v5

    goto :goto_5

    :cond_7
    move-object/from16 v31, v5

    move/from16 v30, v6

    move v15, v8

    :goto_5
    packed-switch v3, :pswitch_data_0

    move/from16 v3, p3

    if-ne v7, v3, :cond_8

    or-int v1, v9, v17

    invoke-virtual {v0, v11, v2}, Lxm4;->E(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v20, 0x3

    or-int/lit8 v8, v4, 0x4

    invoke-virtual {v0, v11}, Lxm4;->B(I)Lfn4;

    move-result-object v4

    move-object/from16 v5, p2

    move/from16 v7, p4

    move-object/from16 v9, p6

    move/from16 v6, v30

    const/16 v19, -0x1

    invoke-static/range {v3 .. v9}, Lpl2;->J(Ljava/lang/Object;Lfn4;[BIIILcj;)I

    move-result v4

    move-object v8, v5

    move-object v5, v3

    move-object v3, v9

    invoke-virtual {v0, v11, v2, v5}, Lxm4;->F(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v5, p4

    move v9, v1

    move-object v6, v3

    move v1, v4

    move-object v3, v8

    :goto_6
    move v7, v11

    :goto_7
    move v8, v15

    move/from16 v4, v20

    goto/16 :goto_0

    :cond_8
    const/16 v19, -0x1

    move-object/from16 v8, p6

    move-object v5, v2

    move/from16 p3, v9

    move-object v4, v13

    move/from16 v2, v30

    move-object/from16 v13, p2

    goto/16 :goto_15

    :pswitch_0
    move-object/from16 v8, p2

    move-object/from16 v3, p6

    move/from16 v4, v30

    const/16 v19, -0x1

    if-nez v7, :cond_9

    or-int v9, v9, v17

    invoke-static {v8, v4, v3}, Lpl2;->D([BILcj;)I

    move-result v7

    iget-wide v4, v3, Lcj;->b:J

    invoke-static {v4, v5}, Lil4;->k(J)J

    move-result-wide v5

    move-object v1, v13

    move-object v13, v3

    move-wide/from16 v3, v21

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move v1, v7

    :goto_8
    move-object v3, v8

    move v7, v11

    move-object v6, v13

    goto :goto_7

    :cond_9
    move-object/from16 v34, v13

    move-object v13, v3

    move-object/from16 v3, v34

    :cond_a
    move-object/from16 p3, v13

    move-object v13, v8

    move-object/from16 v8, p3

    move-object v5, v2

    move v2, v4

    move/from16 p3, v9

    :goto_9
    move-object v4, v3

    goto/16 :goto_15

    :pswitch_1
    move-object/from16 v8, p2

    move-object v3, v13

    move-wide/from16 v5, v21

    move/from16 v4, v30

    const/16 v19, -0x1

    move-object/from16 v13, p6

    if-nez v7, :cond_a

    or-int v9, v9, v17

    invoke-static {v8, v4, v13}, Lpl2;->A([BILcj;)I

    move-result v1

    iget v4, v13, Lcj;->a:I

    invoke-static {v4}, Lil4;->j(I)I

    move-result v4

    invoke-virtual {v3, v2, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a
    move/from16 v5, p4

    goto :goto_8

    :pswitch_2
    move-object/from16 v8, p2

    move-object v3, v13

    move-wide/from16 v5, v21

    move/from16 v4, v30

    const/16 v19, -0x1

    move-object/from16 v13, p6

    if-nez v7, :cond_a

    invoke-static {v8, v4, v13}, Lpl2;->A([BILcj;)I

    move-result v4

    iget v7, v13, Lcj;->a:I

    move/from16 p3, v4

    invoke-virtual {v0, v11}, Lxm4;->D(I)Ltk4;

    move-result-object v4

    const/high16 v21, -0x80000000

    and-int v1, v1, v21

    if-eqz v1, :cond_d

    if-eqz v4, :cond_d

    invoke-virtual {v4, v7}, Ltk4;->a(I)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_c

    :cond_b
    move-object v1, v2

    check-cast v1, Lwl4;

    iget-object v3, v1, Lwl4;->zzc:Lnn4;

    if-ne v3, v12, :cond_c

    invoke-static {}, Lnn4;->a()Lnn4;

    move-result-object v3

    iput-object v3, v1, Lwl4;->zzc:Lnn4;

    :cond_c
    int-to-long v4, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v14, v1}, Lnn4;->d(ILjava/lang/Object;)V

    :goto_b
    move/from16 v1, p3

    goto :goto_a

    :cond_d
    :goto_c
    or-int v9, v9, v17

    invoke-virtual {v3, v2, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :pswitch_3
    move-object/from16 v8, p2

    move-object v3, v13

    move-wide/from16 v5, v21

    move/from16 v4, v30

    const/4 v1, 0x2

    const/16 v19, -0x1

    move-object/from16 v13, p6

    if-ne v7, v1, :cond_a

    or-int v9, v9, v17

    invoke-static {v8, v4, v13}, Lpl2;->H([BILcj;)I

    move-result v1

    iget-object v4, v13, Lcj;->c:Ljava/lang/Object;

    invoke-virtual {v3, v2, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_4
    move-object/from16 v8, p2

    move-object v3, v13

    move/from16 v4, v30

    const/4 v1, 0x2

    const/16 v19, -0x1

    move-object/from16 v13, p6

    if-ne v7, v1, :cond_e

    or-int v9, v9, v17

    invoke-virtual {v0, v11, v2}, Lxm4;->E(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v11}, Lxm4;->B(I)Lfn4;

    move-result-object v2

    move/from16 v5, p4

    move-object v3, v8

    move-object v6, v13

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v6}, Lpl2;->I(Ljava/lang/Object;Lfn4;[BIILcj;)I

    move-result v2

    move-object v13, v3

    move-object v4, v6

    invoke-virtual {v0, v11, v8, v1}, Lxm4;->F(ILjava/lang/Object;Ljava/lang/Object;)V

    move v1, v2

    move-object v2, v8

    goto/16 :goto_6

    :cond_e
    move-object/from16 v34, v8

    move-object v8, v2

    move v2, v4

    move-object v4, v13

    move-object/from16 v13, v34

    move-object v5, v8

    move/from16 p3, v9

    :goto_d
    move-object v8, v4

    goto/16 :goto_9

    :pswitch_5
    move-object/from16 v4, p6

    move-object v8, v2

    move/from16 p3, v9

    move-object v3, v13

    move-wide/from16 v5, v21

    move/from16 v2, v30

    const/4 v9, 0x2

    const/16 v19, -0x1

    move-object/from16 v13, p2

    if-ne v7, v9, :cond_12

    and-int v1, v1, v25

    if-eqz v1, :cond_f

    or-int v1, p3, v17

    invoke-static {v13, v2, v4}, Lpl2;->G([BILcj;)I

    move-result v2

    move v9, v1

    move v1, v2

    goto :goto_f

    :cond_f
    invoke-static {v13, v2, v4}, Lpl2;->A([BILcj;)I

    move-result v1

    iget v2, v4, Lcj;->a:I

    if-ltz v2, :cond_11

    or-int v7, p3, v17

    if-nez v2, :cond_10

    move-object/from16 v9, v31

    iput-object v9, v4, Lcj;->c:Ljava/lang/Object;

    :goto_e
    move v9, v7

    goto :goto_f

    :cond_10
    new-instance v9, Ljava/lang/String;

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v13, v1, v2, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v9, v4, Lcj;->c:Ljava/lang/Object;

    add-int/2addr v1, v2

    goto :goto_e

    :goto_f
    iget-object v2, v4, Lcj;->c:Ljava/lang/Object;

    invoke-virtual {v3, v8, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_10
    move/from16 v5, p4

    move-object v6, v4

    move-object v2, v8

    :goto_11
    move v7, v11

    move-object v3, v13

    goto/16 :goto_7

    :cond_11
    invoke-static/range {v27 .. v27}, Lda3;->q(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_12
    move-object v5, v8

    goto :goto_d

    :pswitch_6
    move-object/from16 v4, p6

    move-object v8, v2

    move/from16 p3, v9

    move-object v3, v13

    move-wide/from16 v5, v21

    move/from16 v2, v30

    const/16 v19, -0x1

    move-object/from16 v13, p2

    if-nez v7, :cond_12

    or-int v9, p3, v17

    invoke-static {v13, v2, v4}, Lpl2;->D([BILcj;)I

    move-result v1

    iget-wide v2, v4, Lcj;->b:J

    cmp-long v2, v2, v23

    if-eqz v2, :cond_13

    move/from16 v2, v29

    goto :goto_12

    :cond_13
    const/4 v2, 0x0

    :goto_12
    sget-object v3, Lpn4;->c:Lv94;

    invoke-virtual {v3, v8, v5, v6, v2}, Lv94;->q(Ljava/lang/Object;JZ)V

    goto :goto_10

    :pswitch_7
    move-object/from16 v4, p6

    move-object v8, v2

    move/from16 p3, v9

    move-object v3, v13

    move-wide/from16 v5, v21

    move/from16 v2, v30

    const/4 v1, 0x5

    const/16 v19, -0x1

    move-object/from16 v13, p2

    if-ne v7, v1, :cond_12

    add-int/lit8 v1, v2, 0x4

    or-int v9, p3, v17

    invoke-static {v13, v2}, Lpl2;->E([BI)I

    move-result v2

    invoke-virtual {v3, v8, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_10

    :pswitch_8
    move-object/from16 v4, p6

    move-object v8, v2

    move/from16 p3, v9

    move-object v3, v13

    move-wide/from16 v5, v21

    move/from16 v1, v29

    move/from16 v2, v30

    const/16 v19, -0x1

    move-object/from16 v13, p2

    if-ne v7, v1, :cond_14

    add-int/lit8 v7, v2, 0x8

    or-int v9, p3, v17

    move-wide/from16 v21, v5

    invoke-static {v13, v2}, Lpl2;->F([BI)J

    move-result-wide v5

    move-object v1, v3

    move-object v2, v8

    move-object v8, v4

    move-wide/from16 v3, v21

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_13
    move/from16 v5, p4

    move v1, v7

    :goto_14
    move-object v6, v8

    goto :goto_11

    :cond_14
    move-object v1, v8

    move-object v8, v4

    :cond_15
    move-object v5, v1

    goto/16 :goto_9

    :pswitch_9
    move-object/from16 v8, p6

    move-object v1, v2

    move/from16 p3, v9

    move-object v3, v13

    move-wide/from16 v5, v21

    move/from16 v2, v30

    const/16 v19, -0x1

    move-object/from16 v13, p2

    if-nez v7, :cond_15

    or-int v9, p3, v17

    invoke-static {v13, v2, v8}, Lpl2;->A([BILcj;)I

    move-result v2

    iget v4, v8, Lcj;->a:I

    invoke-virtual {v3, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v3, v2

    move-object v2, v1

    move v1, v3

    move/from16 v5, p4

    goto :goto_14

    :pswitch_a
    move-object/from16 v8, p6

    move-object v1, v2

    move/from16 p3, v9

    move-object v3, v13

    move-wide/from16 v5, v21

    move/from16 v2, v30

    const/16 v19, -0x1

    move-object/from16 v13, p2

    if-nez v7, :cond_16

    or-int v9, p3, v17

    invoke-static {v13, v2, v8}, Lpl2;->D([BILcj;)I

    move-result v7

    move-wide/from16 v21, v5

    iget-wide v5, v8, Lcj;->b:J

    move-object v2, v1

    move-object v1, v3

    move-wide/from16 v3, v21

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_13

    :cond_16
    move-object v4, v3

    :cond_17
    move-object v5, v1

    goto :goto_15

    :pswitch_b
    move-object/from16 v8, p6

    move-object v1, v2

    move/from16 p3, v9

    move-object v4, v13

    move-wide/from16 v5, v21

    move/from16 v2, v30

    const/4 v3, 0x5

    const/16 v19, -0x1

    move-object/from16 v13, p2

    if-ne v7, v3, :cond_17

    add-int/lit8 v3, v2, 0x4

    or-int v9, p3, v17

    invoke-static {v13, v2}, Lpl2;->E([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sget-object v4, Lpn4;->c:Lv94;

    invoke-virtual {v4, v1, v5, v6, v2}, Lv94;->t(Ljava/lang/Object;JF)V

    move/from16 v5, p4

    move-object v2, v1

    move v1, v3

    goto :goto_14

    :pswitch_c
    move-object/from16 v8, p6

    move-object v1, v2

    move/from16 p3, v9

    move-object v4, v13

    move-wide/from16 v5, v21

    move/from16 v3, v29

    move/from16 v2, v30

    const/16 v19, -0x1

    move-object/from16 v13, p2

    if-ne v7, v3, :cond_17

    add-int/lit8 v7, v2, 0x8

    or-int v9, p3, v17

    invoke-static {v13, v2}, Lpl2;->F([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    sget-object v1, Lpn4;->c:Lv94;

    move-wide/from16 v34, v5

    move-wide v5, v2

    move-wide/from16 v3, v34

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lv94;->w(Ljava/lang/Object;JD)V

    goto/16 :goto_13

    :goto_15
    move-object v1, v12

    move-object v12, v4

    move-object v4, v8

    move v8, v15

    move v15, v14

    move-object v14, v1

    move/from16 v9, p3

    move/from16 v10, p5

    move v1, v2

    move v7, v11

    move-object v3, v13

    move/from16 v11, v20

    move-object v13, v5

    goto/16 :goto_4d

    :cond_18
    move/from16 v30, v6

    move v15, v8

    move-object v4, v13

    const/16 v19, -0x1

    move-object/from16 v13, p2

    move-object v6, v5

    move-object v5, v2

    move-wide/from16 v34, v21

    move/from16 v21, v9

    move-wide/from16 v8, v34

    const/16 v2, 0x1b

    if-ne v3, v2, :cond_1c

    const/4 v2, 0x2

    if-ne v7, v2, :cond_1b

    invoke-virtual {v4, v5, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgm4;

    move-object v2, v1

    check-cast v2, Lal4;

    iget-boolean v2, v2, Lal4;->o:Z

    if-nez v2, :cond_1a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_19

    const/16 v13, 0xa

    goto :goto_16

    :cond_19
    add-int v13, v2, v2

    :goto_16
    invoke-interface {v1, v13}, Lgm4;->z(I)Lgm4;

    move-result-object v1

    invoke-virtual {v4, v5, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1a
    move-object v6, v1

    invoke-virtual {v0, v11}, Lxm4;->B(I)Lfn4;

    move-result-object v1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move v2, v14

    move/from16 v4, v30

    move-object v14, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v7}, Lpl2;->M(Lfn4;I[BIILgm4;Lcj;)I

    move-result v1

    move-object v3, v14

    move v14, v2

    move-object v2, v3

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v7, v11

    move v8, v15

    move/from16 v4, v20

    move/from16 v9, v21

    goto/16 :goto_0

    :cond_1b
    move/from16 v3, v30

    move/from16 v30, v15

    move v15, v3

    move-object/from16 v3, p6

    move-object v13, v5

    move-object/from16 v27, v12

    move/from16 v32, v20

    move-object/from16 v5, p2

    move-object v12, v4

    move/from16 v4, p4

    goto/16 :goto_3f

    :cond_1c
    move v2, v14

    move-object v14, v5

    const/16 v5, 0x31

    const-string v22, "Protocol message had invalid UTF-8."

    const-string v31, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v3, v5, :cond_5e

    move v5, v2

    int-to-long v1, v1

    invoke-virtual {v4, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Lgm4;

    move-wide/from16 v32, v1

    move-object v1, v13

    check-cast v1, Lal4;

    iget-boolean v1, v1, Lal4;->o:Z

    if-nez v1, :cond_1d

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v13, v1}, Lgm4;->z(I)Lgm4;

    move-result-object v13

    invoke-virtual {v4, v14, v8, v9, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1d
    packed-switch v3, :pswitch_data_1

    const/4 v3, 0x3

    if-ne v7, v3, :cond_20

    and-int/lit8 v1, v5, -0x8

    or-int/lit8 v6, v1, 0x4

    invoke-virtual {v0, v11}, Lxm4;->B(I)Lfn4;

    move-result-object v2

    invoke-interface {v2}, Lfn4;->zza()Lwl4;

    move-result-object v1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object v9, v4

    move v8, v5

    move/from16 v4, v30

    move/from16 v5, p4

    invoke-static/range {v1 .. v7}, Lpl2;->J(Ljava/lang/Object;Lfn4;[BIIILcj;)I

    move-result v17

    move-object/from16 v34, v7

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, v34

    invoke-interface {v2, v7}, Lfn4;->b(Ljava/lang/Object;)V

    iput-object v7, v6, Lcj;->c:Ljava/lang/Object;

    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v7, v17

    :goto_17
    if-ge v7, v5, :cond_1f

    move/from16 v30, v4

    invoke-static {v3, v7, v6}, Lpl2;->A([BILcj;)I

    move-result v4

    move/from16 p3, v1

    iget v1, v6, Lcj;->a:I

    if-ne v8, v1, :cond_1e

    invoke-interface {v2}, Lfn4;->zza()Lwl4;

    move-result-object v1

    move-object v7, v6

    move-object/from16 v17, v9

    move/from16 v9, v30

    move/from16 v6, p3

    invoke-static/range {v1 .. v7}, Lpl2;->J(Ljava/lang/Object;Lfn4;[BIIILcj;)I

    move-result v4

    move-object/from16 v34, v7

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, v34

    invoke-interface {v2, v7}, Lfn4;->b(Ljava/lang/Object;)V

    iput-object v7, v6, Lcj;->c:Ljava/lang/Object;

    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v4

    move v4, v9

    move-object/from16 v9, v17

    goto :goto_17

    :cond_1e
    move-object/from16 v17, v9

    move/from16 v9, v30

    goto :goto_18

    :cond_1f
    move-object/from16 v17, v9

    move v9, v4

    :goto_18
    move-object v2, v3

    move v4, v5

    move-object v10, v6

    move v1, v7

    move-object/from16 v27, v12

    move-object v13, v14

    move/from16 v30, v15

    move/from16 v32, v20

    const/16 v18, 0x0

    move v14, v8

    move v15, v9

    goto/16 :goto_3a

    :cond_20
    move-object/from16 v17, v4

    move v8, v5

    move/from16 v2, v30

    move/from16 v30, v15

    move v15, v2

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v10, p6

    move-object/from16 v27, v12

    move-object v13, v14

    move/from16 v32, v20

    const/16 v18, 0x0

    move v14, v8

    goto/16 :goto_39

    :pswitch_d
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object/from16 v17, v4

    move v8, v5

    move/from16 v9, v30

    const/4 v1, 0x2

    move/from16 v5, p4

    if-ne v7, v1, :cond_24

    check-cast v13, Lmm4;

    invoke-static {v3, v9, v6}, Lpl2;->A([BILcj;)I

    move-result v1

    iget v2, v6, Lcj;->a:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_21

    invoke-static {v3, v1, v6}, Lpl2;->D([BILcj;)I

    move-result v1

    move/from16 v30, v15

    iget-wide v14, v6, Lcj;->b:J

    invoke-static {v14, v15}, Lil4;->k(J)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lmm4;->e(J)V

    move-object/from16 v14, p1

    move/from16 v15, v30

    goto :goto_19

    :cond_21
    move/from16 v30, v15

    if-ne v1, v2, :cond_23

    :cond_22
    :goto_1a
    move-object/from16 v13, p1

    move-object v2, v3

    move v4, v5

    move-object v10, v6

    move v14, v8

    move v15, v9

    move-object/from16 v27, v12

    move/from16 v32, v20

    :goto_1b
    const/16 v18, 0x0

    goto/16 :goto_3a

    :cond_23
    invoke-static/range {v31 .. v31}, Lda3;->q(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_24
    move/from16 v30, v15

    if-nez v7, :cond_25

    check-cast v13, Lmm4;

    invoke-static {v3, v9, v6}, Lpl2;->D([BILcj;)I

    move-result v1

    iget-wide v14, v6, Lcj;->b:J

    invoke-static {v14, v15}, Lil4;->k(J)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lmm4;->e(J)V

    :goto_1c
    if-ge v1, v5, :cond_22

    invoke-static {v3, v1, v6}, Lpl2;->A([BILcj;)I

    move-result v2

    iget v4, v6, Lcj;->a:I

    if-ne v8, v4, :cond_22

    invoke-static {v3, v2, v6}, Lpl2;->D([BILcj;)I

    move-result v1

    iget-wide v14, v6, Lcj;->b:J

    invoke-static {v14, v15}, Lil4;->k(J)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lmm4;->e(J)V

    goto :goto_1c

    :cond_25
    move-object/from16 v13, p1

    move-object v2, v3

    move v4, v5

    move-object v10, v6

    move v14, v8

    :goto_1d
    move v15, v9

    :goto_1e
    move-object/from16 v27, v12

    move/from16 v32, v20

    :cond_26
    :goto_1f
    const/16 v18, 0x0

    goto/16 :goto_39

    :pswitch_e
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object/from16 v17, v4

    move v8, v5

    move/from16 v9, v30

    const/4 v1, 0x2

    move/from16 v5, p4

    move/from16 v30, v15

    if-ne v7, v1, :cond_29

    check-cast v13, Lxl4;

    invoke-static {v3, v9, v6}, Lpl2;->A([BILcj;)I

    move-result v1

    iget v2, v6, Lcj;->a:I

    add-int/2addr v2, v1

    :goto_20
    if-ge v1, v2, :cond_27

    invoke-static {v3, v1, v6}, Lpl2;->A([BILcj;)I

    move-result v1

    iget v4, v6, Lcj;->a:I

    invoke-static {v4}, Lil4;->j(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lxl4;->e(I)V

    goto :goto_20

    :cond_27
    if-ne v1, v2, :cond_28

    goto :goto_1a

    :cond_28
    invoke-static/range {v31 .. v31}, Lda3;->q(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_29
    if-nez v7, :cond_25

    check-cast v13, Lxl4;

    invoke-static {v3, v9, v6}, Lpl2;->A([BILcj;)I

    move-result v1

    iget v2, v6, Lcj;->a:I

    invoke-static {v2}, Lil4;->j(I)I

    move-result v2

    invoke-virtual {v13, v2}, Lxl4;->e(I)V

    :goto_21
    if-ge v1, v5, :cond_22

    invoke-static {v3, v1, v6}, Lpl2;->A([BILcj;)I

    move-result v2

    iget v4, v6, Lcj;->a:I

    if-ne v8, v4, :cond_22

    invoke-static {v3, v2, v6}, Lpl2;->A([BILcj;)I

    move-result v1

    iget v2, v6, Lcj;->a:I

    invoke-static {v2}, Lil4;->j(I)I

    move-result v2

    invoke-virtual {v13, v2}, Lxl4;->e(I)V

    goto :goto_21

    :pswitch_f
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object/from16 v17, v4

    move v8, v5

    move/from16 v9, v30

    const/4 v1, 0x2

    move/from16 v5, p4

    move/from16 v30, v15

    if-ne v7, v1, :cond_2a

    invoke-static {v3, v9, v13, v6}, Lpl2;->L([BILgm4;Lcj;)I

    move-result v1

    move v7, v1

    move v14, v8

    move v15, v9

    move v8, v5

    move-object v5, v13

    move-object v13, v3

    :goto_22
    move-object v9, v6

    goto :goto_23

    :cond_2a
    if-nez v7, :cond_2b

    move-object v2, v3

    move v4, v5

    move v1, v8

    move v3, v9

    move-object v5, v13

    invoke-static/range {v1 .. v6}, Lpl2;->K(I[BIILgm4;Lcj;)I

    move-result v7

    move v14, v1

    move-object v13, v2

    move v15, v3

    move v8, v4

    goto :goto_22

    :goto_23
    invoke-virtual {v0, v11}, Lxm4;->D(I)Ltk4;

    move-result-object v4

    move-object v3, v5

    const/4 v5, 0x0

    iget-object v6, v0, Lxm4;->j:Log3;

    move-object/from16 v1, p1

    move/from16 v2, v20

    invoke-static/range {v1 .. v6}, Lgn4;->c(Ljava/lang/Object;ILgm4;Ltk4;Ljava/lang/Object;Log3;)Ljava/lang/Object;

    move/from16 v32, v2

    move v1, v7

    move v4, v8

    move-object v10, v9

    move-object/from16 v27, v12

    move-object v2, v13

    const/16 v18, 0x0

    :goto_24
    move-object/from16 v13, p1

    goto/16 :goto_3a

    :cond_2b
    move v14, v8

    move-object/from16 v13, p1

    move-object v2, v3

    move v4, v5

    move-object v10, v6

    goto/16 :goto_1d

    :pswitch_10
    move/from16 v1, v30

    move/from16 v30, v15

    move v15, v1

    move/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v17, v4

    move v14, v5

    move-object v5, v13

    const/4 v1, 0x2

    move-object/from16 v13, p2

    if-ne v7, v1, :cond_33

    invoke-static {v13, v15, v9}, Lpl2;->A([BILcj;)I

    move-result v1

    iget v2, v9, Lcj;->a:I

    if-ltz v2, :cond_32

    array-length v3, v13

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_31

    if-nez v2, :cond_2c

    sget-object v2, Lfl4;->p:Lel4;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_2c
    invoke-static {v13, v1, v2}, Lfl4;->i([BII)Lel4;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_25
    add-int/2addr v1, v2

    :goto_26
    if-ge v1, v8, :cond_30

    invoke-static {v13, v1, v9}, Lpl2;->A([BILcj;)I

    move-result v2

    iget v3, v9, Lcj;->a:I

    if-ne v14, v3, :cond_30

    invoke-static {v13, v2, v9}, Lpl2;->A([BILcj;)I

    move-result v1

    iget v2, v9, Lcj;->a:I

    if-ltz v2, :cond_2f

    array-length v3, v13

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_2e

    if-nez v2, :cond_2d

    sget-object v2, Lfl4;->p:Lel4;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_2d
    invoke-static {v13, v1, v2}, Lfl4;->i([BII)Lel4;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_2e
    invoke-static/range {v31 .. v31}, Lda3;->q(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_2f
    const/16 v18, 0x0

    invoke-static/range {v27 .. v27}, Lda3;->q(Ljava/lang/String;)V

    return v18

    :cond_30
    const/16 v18, 0x0

    move v4, v8

    move-object v10, v9

    move-object/from16 v27, v12

    move-object v2, v13

    move/from16 v32, v20

    goto :goto_24

    :cond_31
    const/16 v18, 0x0

    invoke-static/range {v31 .. v31}, Lda3;->q(Ljava/lang/String;)V

    return v18

    :cond_32
    const/16 v18, 0x0

    invoke-static/range {v27 .. v27}, Lda3;->q(Ljava/lang/String;)V

    return v18

    :cond_33
    move v4, v8

    move-object v10, v9

    move-object/from16 v27, v12

    move-object v2, v13

    move/from16 v32, v20

    const/16 v18, 0x0

    move-object/from16 v13, p1

    goto/16 :goto_39

    :pswitch_11
    move/from16 v1, v30

    move/from16 v30, v15

    move v15, v1

    move/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v17, v4

    move v14, v5

    move-object v5, v13

    const/4 v1, 0x2

    move-object/from16 v13, p2

    if-ne v7, v1, :cond_34

    invoke-virtual {v0, v11}, Lxm4;->B(I)Lfn4;

    move-result-object v1

    move-object v6, v5

    move v5, v8

    move-object v7, v9

    move-object v3, v13

    move v2, v14

    move v4, v15

    move/from16 v14, v20

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v7}, Lpl2;->M(Lfn4;I[BIILgm4;Lcj;)I

    move-result v1

    move v4, v5

    move-object v10, v7

    move-object/from16 v27, v12

    move/from16 v32, v14

    const/16 v18, 0x0

    :goto_27
    move v14, v2

    move-object v2, v3

    goto/16 :goto_3a

    :cond_34
    move-object v3, v13

    move-object/from16 v13, p1

    move-object v2, v3

    move v4, v8

    move-object v10, v9

    goto/16 :goto_1e

    :pswitch_12
    move-object/from16 v3, p2

    move-object/from16 v9, p6

    move-object/from16 v17, v4

    move v2, v5

    move-object v8, v13

    move-object v13, v14

    move/from16 v14, v20

    move/from16 v4, v30

    const/4 v1, 0x2

    move/from16 v5, p4

    move/from16 v30, v15

    if-ne v7, v1, :cond_41

    const-wide/32 v25, 0x20000000

    and-long v25, v32, v25

    cmp-long v1, v25, v23

    if-nez v1, :cond_3a

    invoke-static {v3, v4, v9}, Lpl2;->A([BILcj;)I

    move-result v1

    iget v7, v9, Lcj;->a:I

    if-ltz v7, :cond_39

    if-nez v7, :cond_35

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_35
    new-instance v15, Ljava/lang/String;

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v15, v3, v1, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_28
    add-int/2addr v1, v7

    :goto_29
    if-ge v1, v5, :cond_38

    invoke-static {v3, v1, v9}, Lpl2;->A([BILcj;)I

    move-result v7

    iget v10, v9, Lcj;->a:I

    if-ne v2, v10, :cond_38

    invoke-static {v3, v7, v9}, Lpl2;->A([BILcj;)I

    move-result v1

    iget v7, v9, Lcj;->a:I

    if-ltz v7, :cond_37

    if-nez v7, :cond_36

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_36
    new-instance v10, Ljava/lang/String;

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v1, v7, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_37
    invoke-static/range {v27 .. v27}, Lda3;->q(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_38
    const/16 v18, 0x0

    move v15, v4

    move v4, v5

    move-object v10, v9

    move-object/from16 v27, v12

    move/from16 v32, v14

    goto :goto_27

    :cond_39
    const/16 v18, 0x0

    invoke-static/range {v27 .. v27}, Lda3;->q(Ljava/lang/String;)V

    return v18

    :cond_3a
    invoke-static {v3, v4, v9}, Lpl2;->A([BILcj;)I

    move-result v1

    iget v7, v9, Lcj;->a:I

    if-ltz v7, :cond_40

    if-nez v7, :cond_3b

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_3b
    add-int v10, v1, v7

    invoke-static {v3, v1, v10}, Lrn4;->a([BII)Z

    move-result v15

    if-eqz v15, :cond_3f

    new-instance v15, Ljava/lang/String;

    move/from16 p3, v10

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v15, v3, v1, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2a
    move/from16 v1, p3

    :goto_2b
    if-ge v1, v5, :cond_38

    invoke-static {v3, v1, v9}, Lpl2;->A([BILcj;)I

    move-result v7

    iget v10, v9, Lcj;->a:I

    if-ne v2, v10, :cond_38

    invoke-static {v3, v7, v9}, Lpl2;->A([BILcj;)I

    move-result v1

    iget v7, v9, Lcj;->a:I

    if-ltz v7, :cond_3e

    if-nez v7, :cond_3c

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_3c
    add-int v10, v1, v7

    invoke-static {v3, v1, v10}, Lrn4;->a([BII)Z

    move-result v15

    if-eqz v15, :cond_3d

    new-instance v15, Ljava/lang/String;

    move/from16 p3, v10

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v15, v3, v1, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_3d
    invoke-static/range {v22 .. v22}, Lda3;->q(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_3e
    const/16 v18, 0x0

    invoke-static/range {v27 .. v27}, Lda3;->q(Ljava/lang/String;)V

    return v18

    :cond_3f
    const/16 v18, 0x0

    invoke-static/range {v22 .. v22}, Lda3;->q(Ljava/lang/String;)V

    return v18

    :cond_40
    const/16 v18, 0x0

    invoke-static/range {v27 .. v27}, Lda3;->q(Ljava/lang/String;)V

    return v18

    :cond_41
    const/16 v18, 0x0

    :goto_2c
    move v15, v4

    move v4, v5

    move-object v10, v9

    move-object/from16 v27, v12

    move/from16 v32, v14

    move v14, v2

    move-object v2, v3

    goto/16 :goto_39

    :pswitch_13
    move-object/from16 v3, p2

    move-object/from16 v9, p6

    move-object/from16 v17, v4

    move v2, v5

    move-object v13, v14

    move/from16 v14, v20

    move/from16 v4, v30

    const/4 v1, 0x2

    const/16 v18, 0x0

    move/from16 v5, p4

    move/from16 v30, v15

    if-eq v7, v1, :cond_43

    if-eqz v7, :cond_42

    goto :goto_2c

    :cond_42
    invoke-static {}, Lvy0;->q()V

    return v18

    :cond_43
    invoke-static {}, Lvy0;->q()V

    return v18

    :pswitch_14
    move-object/from16 v3, p2

    move-object/from16 v9, p6

    move-object/from16 v17, v4

    move v2, v5

    move-object v8, v13

    move-object v13, v14

    move/from16 v14, v20

    move/from16 v4, v30

    const/4 v1, 0x2

    move/from16 v5, p4

    move/from16 v30, v15

    if-ne v7, v1, :cond_4b

    move-object v1, v8

    check-cast v1, Lxl4;

    invoke-static {v3, v4, v9}, Lpl2;->A([BILcj;)I

    move-result v6

    iget v7, v9, Lcj;->a:I

    add-int v8, v6, v7

    array-length v10, v3

    if-gt v8, v10, :cond_4a

    iget v10, v1, Lxl4;->q:I

    div-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v10

    iget-object v10, v1, Lxl4;->p:[I

    array-length v10, v10

    if-gt v7, v10, :cond_44

    move/from16 v20, v6

    move-object/from16 v27, v12

    move/from16 v32, v14

    goto :goto_2e

    :cond_44
    if-eqz v10, :cond_46

    :goto_2d
    if-ge v10, v7, :cond_45

    move/from16 v20, v6

    move-object/from16 v27, v12

    move/from16 v32, v14

    const/4 v6, 0x3

    const/4 v12, 0x1

    const/4 v14, 0x2

    const/16 v15, 0xa

    invoke-static {v10, v6, v14, v12, v15}, Lrz1;->b(IIIII)I

    move-result v10

    move/from16 v6, v20

    move-object/from16 v12, v27

    move/from16 v14, v32

    goto :goto_2d

    :cond_45
    move/from16 v20, v6

    move-object/from16 v27, v12

    move/from16 v32, v14

    iget-object v6, v1, Lxl4;->p:[I

    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, v1, Lxl4;->p:[I

    goto :goto_2e

    :cond_46
    move/from16 v20, v6

    move-object/from16 v27, v12

    move/from16 v32, v14

    const/16 v15, 0xa

    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    iput-object v6, v1, Lxl4;->p:[I

    :goto_2e
    move/from16 v6, v20

    :goto_2f
    if-ge v6, v8, :cond_47

    invoke-static {v3, v6}, Lpl2;->E([BI)I

    move-result v7

    invoke-virtual {v1, v7}, Lxl4;->e(I)V

    add-int/lit8 v6, v6, 0x4

    goto :goto_2f

    :cond_47
    if-ne v6, v8, :cond_49

    :cond_48
    :goto_30
    move v14, v2

    move-object v2, v3

    move v15, v4

    move v4, v5

    move v1, v6

    :goto_31
    move-object v10, v9

    goto/16 :goto_1b

    :cond_49
    invoke-static/range {v31 .. v31}, Lda3;->q(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_4a
    const/16 v18, 0x0

    invoke-static/range {v31 .. v31}, Lda3;->q(Ljava/lang/String;)V

    return v18

    :cond_4b
    move-object/from16 v27, v12

    move/from16 v32, v14

    const/4 v1, 0x5

    if-ne v7, v1, :cond_4c

    add-int/lit8 v6, v4, 0x4

    move-object v1, v8

    check-cast v1, Lxl4;

    invoke-static {v3, v4}, Lpl2;->E([BI)I

    move-result v7

    invoke-virtual {v1, v7}, Lxl4;->e(I)V

    :goto_32
    if-ge v6, v5, :cond_48

    invoke-static {v3, v6, v9}, Lpl2;->A([BILcj;)I

    move-result v7

    iget v8, v9, Lcj;->a:I

    if-ne v2, v8, :cond_48

    invoke-static {v3, v7}, Lpl2;->E([BI)I

    move-result v6

    invoke-virtual {v1, v6}, Lxl4;->e(I)V

    add-int/lit8 v6, v7, 0x4

    goto :goto_32

    :cond_4c
    move v14, v2

    move-object v2, v3

    move v15, v4

    move v4, v5

    move-object v10, v9

    goto/16 :goto_1f

    :pswitch_15
    move-object/from16 v3, p2

    move-object/from16 v9, p6

    move-object/from16 v17, v4

    move v2, v5

    move-object/from16 v27, v12

    move-object v8, v13

    move-object v13, v14

    move/from16 v32, v20

    move/from16 v4, v30

    const/4 v1, 0x2

    move/from16 v5, p4

    move/from16 v30, v15

    if-ne v7, v1, :cond_53

    move-object v1, v8

    check-cast v1, Lmm4;

    invoke-static {v3, v4, v9}, Lpl2;->A([BILcj;)I

    move-result v6

    iget v7, v9, Lcj;->a:I

    add-int v8, v6, v7

    array-length v10, v3

    if-gt v8, v10, :cond_52

    iget v10, v1, Lmm4;->q:I

    div-int/lit8 v7, v7, 0x8

    add-int/2addr v7, v10

    iget-object v10, v1, Lmm4;->p:[J

    array-length v10, v10

    if-gt v7, v10, :cond_4d

    move/from16 v20, v6

    goto :goto_34

    :cond_4d
    if-eqz v10, :cond_4f

    :goto_33
    if-ge v10, v7, :cond_4e

    move/from16 v20, v6

    const/4 v6, 0x2

    const/4 v12, 0x3

    const/4 v14, 0x1

    const/16 v15, 0xa

    invoke-static {v10, v12, v6, v14, v15}, Lrz1;->b(IIIII)I

    move-result v10

    move/from16 v6, v20

    goto :goto_33

    :cond_4e
    move/from16 v20, v6

    iget-object v6, v1, Lmm4;->p:[J

    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    iput-object v6, v1, Lmm4;->p:[J

    goto :goto_34

    :cond_4f
    move/from16 v20, v6

    const/16 v15, 0xa

    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [J

    iput-object v6, v1, Lmm4;->p:[J

    :goto_34
    move/from16 v6, v20

    :goto_35
    if-ge v6, v8, :cond_50

    invoke-static {v3, v6}, Lpl2;->F([BI)J

    move-result-wide v14

    invoke-virtual {v1, v14, v15}, Lmm4;->e(J)V

    add-int/lit8 v6, v6, 0x8

    goto :goto_35

    :cond_50
    if-ne v6, v8, :cond_51

    goto/16 :goto_30

    :cond_51
    invoke-static/range {v31 .. v31}, Lda3;->q(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_52
    const/16 v18, 0x0

    invoke-static/range {v31 .. v31}, Lda3;->q(Ljava/lang/String;)V

    return v18

    :cond_53
    const/4 v12, 0x1

    if-ne v7, v12, :cond_4c

    add-int/lit8 v6, v4, 0x8

    move-object v1, v8

    check-cast v1, Lmm4;

    invoke-static {v3, v4}, Lpl2;->F([BI)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lmm4;->e(J)V

    :goto_36
    if-ge v6, v5, :cond_48

    invoke-static {v3, v6, v9}, Lpl2;->A([BILcj;)I

    move-result v7

    iget v8, v9, Lcj;->a:I

    if-ne v2, v8, :cond_48

    invoke-static {v3, v7}, Lpl2;->F([BI)J

    move-result-wide v14

    invoke-virtual {v1, v14, v15}, Lmm4;->e(J)V

    add-int/lit8 v6, v7, 0x8

    goto :goto_36

    :pswitch_16
    move-object/from16 v3, p2

    move-object/from16 v9, p6

    move-object/from16 v17, v4

    move v2, v5

    move-object/from16 v27, v12

    move-object v8, v13

    move-object v13, v14

    move/from16 v32, v20

    move/from16 v4, v30

    const/4 v1, 0x2

    move/from16 v5, p4

    move/from16 v30, v15

    if-ne v7, v1, :cond_54

    invoke-static {v3, v4, v8, v9}, Lpl2;->L([BILgm4;Lcj;)I

    move-result v1

    move v14, v2

    move-object v2, v3

    move v15, v4

    move v4, v5

    goto/16 :goto_31

    :cond_54
    if-nez v7, :cond_4c

    move v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v8

    move-object v6, v9

    invoke-static/range {v1 .. v6}, Lpl2;->K(I[BIILgm4;Lcj;)I

    move-result v5

    move v14, v1

    move v15, v3

    move-object v10, v6

    move v1, v5

    goto/16 :goto_1b

    :pswitch_17
    move-object v1, v14

    move v14, v5

    move-object v5, v13

    move-object v13, v1

    move/from16 v1, v30

    move/from16 v30, v15

    move v15, v1

    move-object/from16 v2, p2

    move-object/from16 v10, p6

    move-object/from16 v17, v4

    move-object/from16 v27, v12

    move/from16 v32, v20

    const/4 v1, 0x2

    move/from16 v4, p4

    if-ne v7, v1, :cond_58

    move-object v1, v5

    check-cast v1, Lmm4;

    invoke-static {v2, v15, v10}, Lpl2;->A([BILcj;)I

    move-result v3

    iget v5, v10, Lcj;->a:I

    add-int/2addr v5, v3

    :goto_37
    if-ge v3, v5, :cond_55

    invoke-static {v2, v3, v10}, Lpl2;->D([BILcj;)I

    move-result v3

    iget-wide v6, v10, Lcj;->b:J

    invoke-virtual {v1, v6, v7}, Lmm4;->e(J)V

    goto :goto_37

    :cond_55
    if-ne v3, v5, :cond_57

    :cond_56
    move v1, v3

    goto/16 :goto_1b

    :cond_57
    invoke-static/range {v31 .. v31}, Lda3;->q(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_58
    if-nez v7, :cond_26

    move-object v1, v5

    check-cast v1, Lmm4;

    invoke-static {v2, v15, v10}, Lpl2;->D([BILcj;)I

    move-result v3

    iget-wide v5, v10, Lcj;->b:J

    invoke-virtual {v1, v5, v6}, Lmm4;->e(J)V

    :goto_38
    if-ge v3, v4, :cond_56

    invoke-static {v2, v3, v10}, Lpl2;->A([BILcj;)I

    move-result v5

    iget v6, v10, Lcj;->a:I

    if-ne v14, v6, :cond_56

    invoke-static {v2, v5, v10}, Lpl2;->D([BILcj;)I

    move-result v3

    iget-wide v5, v10, Lcj;->b:J

    invoke-virtual {v1, v5, v6}, Lmm4;->e(J)V

    goto :goto_38

    :pswitch_18
    move/from16 v1, v30

    move/from16 v30, v15

    move v15, v1

    move-object/from16 v2, p2

    move-object/from16 v10, p6

    move-object/from16 v17, v4

    move-object/from16 v27, v12

    move-object v13, v14

    move/from16 v32, v20

    const/4 v1, 0x2

    move/from16 v4, p4

    move v14, v5

    if-eq v7, v1, :cond_5a

    const/4 v1, 0x5

    if-eq v7, v1, :cond_59

    goto/16 :goto_1f

    :cond_59
    invoke-static {}, Lvy0;->q()V

    const/16 v18, 0x0

    return v18

    :cond_5a
    const/16 v18, 0x0

    invoke-static {}, Lvy0;->q()V

    return v18

    :pswitch_19
    move/from16 v1, v30

    move/from16 v30, v15

    move v15, v1

    move-object/from16 v2, p2

    move-object/from16 v10, p6

    move-object/from16 v17, v4

    move-object/from16 v27, v12

    move-object v13, v14

    move/from16 v32, v20

    const/4 v1, 0x2

    const/16 v18, 0x0

    move/from16 v4, p4

    move v14, v5

    if-eq v7, v1, :cond_5d

    const/4 v12, 0x1

    if-eq v7, v12, :cond_5c

    :goto_39
    move v1, v15

    :goto_3a
    move-object v3, v2

    if-eq v1, v15, :cond_5b

    move v5, v4

    move-object v6, v10

    move v7, v11

    move-object v2, v13

    move/from16 v9, v21

    move/from16 v8, v30

    :goto_3b
    move/from16 v4, v32

    goto/16 :goto_0

    :cond_5b
    move-object v4, v10

    move v7, v11

    move v15, v14

    move-object/from16 v12, v17

    move/from16 v9, v21

    move-object/from16 v14, v27

    move/from16 v8, v30

    move/from16 v11, v32

    move/from16 v10, p5

    goto/16 :goto_4d

    :cond_5c
    invoke-static {}, Lvy0;->q()V

    return v18

    :cond_5d
    invoke-static {}, Lvy0;->q()V

    return v18

    :cond_5e
    move/from16 v10, v30

    move/from16 v30, v15

    move v15, v10

    move-object/from16 v10, p6

    move-object/from16 v27, v12

    move-object v13, v14

    move/from16 v32, v20

    move v14, v2

    move-object v12, v4

    move-object/from16 v2, p2

    move/from16 v4, p4

    const/16 v5, 0x32

    if-ne v3, v5, :cond_6a

    const/4 v5, 0x2

    if-ne v7, v5, :cond_69

    invoke-virtual {v0, v11}, Lxm4;->C(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v13, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lom4;

    iget-boolean v5, v5, Lom4;->o:Z

    if-nez v5, :cond_5f

    sget-object v5, Lom4;->p:Lom4;

    invoke-virtual {v5}, Lom4;->a()Lom4;

    move-result-object v5

    invoke-static {v5, v3}, Lf44;->g(Ljava/lang/Object;Ljava/lang/Object;)Lom4;

    invoke-virtual {v12, v13, v8, v9, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v3, v5

    :cond_5f
    check-cast v1, Lnm4;

    iget-object v7, v1, Lnm4;->a:Ld74;

    move-object v8, v3

    check-cast v8, Lom4;

    invoke-static {v2, v15, v10}, Lpl2;->A([BILcj;)I

    move-result v1

    iget v3, v10, Lcj;->a:I

    if-ltz v3, :cond_68

    sub-int v5, v4, v1

    if-gt v3, v5, :cond_68

    add-int v9, v1, v3

    iget-object v3, v7, Ld74;->r:Ljava/lang/Object;

    move-object v5, v6

    move-object v6, v3

    :goto_3c
    if-ge v1, v9, :cond_65

    move-object/from16 v17, v3

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_60

    invoke-static {v1, v2, v3, v10}, Lpl2;->C(I[BILcj;)I

    move-result v3

    iget v1, v10, Lcj;->a:I

    :cond_60
    ushr-int/lit8 v2, v1, 0x3

    move/from16 p3, v3

    and-int/lit8 v3, v1, 0x7

    const/4 v4, 0x1

    if-eq v2, v4, :cond_64

    const/4 v4, 0x2

    if-eq v2, v4, :cond_61

    move/from16 v2, p3

    move/from16 v4, p4

    move-object v3, v10

    move-object v10, v5

    move-object/from16 v5, p2

    goto/16 :goto_3e

    :cond_61
    iget-object v2, v7, Ld74;->q:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lsn4;

    iget v2, v4, Lsn4;->p:I

    if-ne v3, v2, :cond_62

    move-object v2, v5

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v6, v10

    move-object v10, v2

    move/from16 v2, p3

    invoke-static/range {v1 .. v6}, Lxm4;->w([BIILsn4;Ljava/lang/Class;Lcj;)I

    move-result v2

    move-object v4, v6

    iget-object v6, v4, Lcj;->c:Ljava/lang/Object;

    move v1, v2

    move-object v5, v10

    move-object/from16 v3, v17

    move-object/from16 v2, p2

    move-object v10, v4

    move/from16 v4, p4

    goto :goto_3c

    :cond_62
    move-object v4, v10

    move-object v10, v5

    :cond_63
    move-object/from16 v5, p2

    move/from16 v2, p3

    move-object v3, v4

    move/from16 v4, p4

    goto :goto_3e

    :cond_64
    move/from16 v2, p3

    move-object v4, v10

    move-object v10, v5

    iget-object v5, v7, Ld74;->p:Ljava/lang/Object;

    check-cast v5, Lsn4;

    iget v2, v5, Lsn4;->p:I

    if-ne v3, v2, :cond_63

    move-object v4, v5

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object v10, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lxm4;->w([BIILsn4;Ljava/lang/Class;Lcj;)I

    move-result v2

    move-object v5, v1

    move v4, v3

    move-object v3, v6

    iget-object v1, v3, Lcj;->c:Ljava/lang/Object;

    move-object v6, v5

    move-object v5, v1

    move v1, v2

    move-object v2, v6

    move-object v6, v10

    :goto_3d
    move-object v10, v3

    move-object/from16 v3, v17

    goto :goto_3c

    :goto_3e
    invoke-static {v1, v5, v2, v4, v3}, Lpl2;->O(I[BIILcj;)I

    move-result v1

    move-object v2, v5

    move-object v5, v10

    goto :goto_3d

    :cond_65
    move-object v3, v10

    move-object v10, v5

    move-object v5, v2

    if-ne v1, v9, :cond_67

    invoke-virtual {v8, v10, v6}, Lom4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v9, v15, :cond_66

    move-object v6, v3

    move-object v3, v5

    move v1, v9

    move v7, v11

    move-object v2, v13

    move/from16 v9, v21

    move/from16 v8, v30

    move v5, v4

    goto/16 :goto_3b

    :cond_66
    move/from16 v10, p5

    move-object v4, v3

    move-object v3, v5

    move v1, v9

    move v7, v11

    move v15, v14

    move/from16 v9, v21

    move-object/from16 v14, v27

    move/from16 v8, v30

    move/from16 v11, v32

    goto/16 :goto_4d

    :cond_67
    invoke-static/range {v28 .. v28}, Lda3;->q(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_68
    const/16 v18, 0x0

    invoke-static/range {v31 .. v31}, Lda3;->q(Ljava/lang/String;)V

    return v18

    :cond_69
    move-object v5, v2

    move-object v3, v10

    :goto_3f
    move/from16 v10, p5

    move-object v4, v3

    move-object v3, v5

    move v7, v11

    move v1, v15

    move/from16 v9, v21

    move/from16 v8, v30

    move/from16 v11, v32

    move v15, v14

    move-object/from16 v14, v27

    goto/16 :goto_4d

    :cond_6a
    move-object v5, v2

    add-int/lit8 v2, v11, 0x2

    aget v2, v17, v2

    const v16, 0xfffff

    and-int v2, v2, v16

    move v10, v1

    int-to-long v1, v2

    packed-switch v3, :pswitch_data_2

    :cond_6b
    move-object/from16 v4, p6

    move-object v3, v5

    move/from16 v17, v11

    move v10, v15

    move/from16 v11, v32

    move v15, v14

    move-object/from16 v14, v27

    goto/16 :goto_4b

    :pswitch_1a
    const/4 v3, 0x3

    if-ne v7, v3, :cond_6b

    and-int/lit8 v1, v14, -0x8

    or-int/lit8 v6, v1, 0x4

    move/from16 v10, v32

    invoke-virtual {v0, v10, v11, v13}, Lxm4;->G(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v11}, Lxm4;->B(I)Lfn4;

    move-result-object v2

    move-object/from16 v7, p6

    move-object v3, v5

    move v5, v4

    move v4, v15

    invoke-static/range {v1 .. v7}, Lpl2;->J(Ljava/lang/Object;Lfn4;[BIIILcj;)I

    move-result v2

    move-object v6, v7

    invoke-virtual {v0, v10, v11, v13, v1}, Lxm4;->H(IILjava/lang/Object;Ljava/lang/Object;)V

    move v1, v2

    move/from16 v17, v11

    move v15, v14

    move-object/from16 v14, v27

    :goto_40
    move v11, v10

    move v10, v4

    move-object v4, v6

    goto/16 :goto_4c

    :pswitch_1b
    move-object/from16 v6, p6

    move-object v3, v5

    move v4, v15

    move/from16 v10, v32

    if-nez v7, :cond_6c

    invoke-static {v3, v4, v6}, Lpl2;->D([BILcj;)I

    move-result v5

    move/from16 v17, v14

    iget-wide v14, v6, Lcj;->b:J

    invoke-static {v14, v15}, Lil4;->k(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v13, v8, v9, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v13, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_41
    move v1, v5

    move/from16 v15, v17

    move-object/from16 v14, v27

    :goto_42
    move/from16 v17, v11

    goto :goto_40

    :cond_6c
    move/from16 v17, v11

    move v15, v14

    move-object/from16 v14, v27

    :goto_43
    move v11, v10

    move v10, v4

    move-object v4, v6

    goto/16 :goto_4b

    :pswitch_1c
    move-object/from16 v6, p6

    move-object v3, v5

    move/from16 v17, v14

    move v4, v15

    move/from16 v10, v32

    if-nez v7, :cond_6d

    invoke-static {v3, v4, v6}, Lpl2;->A([BILcj;)I

    move-result v5

    iget v7, v6, Lcj;->a:I

    invoke-static {v7}, Lil4;->j(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12, v13, v8, v9, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v13, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_41

    :cond_6d
    move/from16 v15, v17

    move-object/from16 v14, v27

    :cond_6e
    move/from16 v17, v11

    goto :goto_43

    :pswitch_1d
    move-object/from16 v6, p6

    move-object v3, v5

    move/from16 v17, v14

    move v4, v15

    move/from16 v10, v32

    if-nez v7, :cond_6d

    invoke-static {v3, v4, v6}, Lpl2;->A([BILcj;)I

    move-result v5

    iget v7, v6, Lcj;->a:I

    invoke-virtual {v0, v11}, Lxm4;->D(I)Ltk4;

    move-result-object v14

    if-eqz v14, :cond_6f

    invoke-virtual {v14, v7}, Ltk4;->a(I)Z

    move-result v14

    if-eqz v14, :cond_70

    :cond_6f
    move/from16 v15, v17

    move-object/from16 v14, v27

    goto :goto_44

    :cond_70
    move-object v1, v13

    check-cast v1, Lwl4;

    iget-object v2, v1, Lwl4;->zzc:Lnn4;

    move-object/from16 v14, v27

    if-ne v2, v14, :cond_71

    invoke-static {}, Lnn4;->a()Lnn4;

    move-result-object v2

    iput-object v2, v1, Lwl4;->zzc:Lnn4;

    :cond_71
    int-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v15, v17

    invoke-virtual {v2, v15, v1}, Lnn4;->d(ILjava/lang/Object;)V

    goto :goto_45

    :goto_44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12, v13, v8, v9, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v13, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_45
    move v1, v5

    goto :goto_42

    :pswitch_1e
    move-object/from16 v6, p6

    move-object v3, v5

    move v4, v15

    move/from16 v10, v32

    const/4 v5, 0x2

    move v15, v14

    move-object/from16 v14, v27

    if-ne v7, v5, :cond_6e

    invoke-static {v3, v4, v6}, Lpl2;->H([BILcj;)I

    move-result v5

    iget-object v7, v6, Lcj;->c:Ljava/lang/Object;

    invoke-virtual {v12, v13, v8, v9, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v13, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_45

    :pswitch_1f
    move-object/from16 v6, p6

    move-object v3, v5

    move v4, v15

    move/from16 v10, v32

    const/4 v5, 0x2

    move v15, v14

    move-object/from16 v14, v27

    if-ne v7, v5, :cond_72

    invoke-virtual {v0, v10, v11, v13}, Lxm4;->G(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v11}, Lxm4;->B(I)Lfn4;

    move-result-object v2

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lpl2;->I(Ljava/lang/Object;Lfn4;[BIILcj;)I

    move-result v2

    move v9, v4

    move-object v4, v6

    invoke-virtual {v0, v10, v11, v13, v1}, Lxm4;->H(IILjava/lang/Object;Ljava/lang/Object;)V

    move v1, v2

    move/from16 v17, v11

    move v11, v10

    move v10, v9

    goto/16 :goto_4c

    :cond_72
    move v9, v4

    move-object v4, v6

    move/from16 v17, v11

    move v11, v10

    move v10, v9

    goto/16 :goto_4b

    :pswitch_20
    move-object/from16 v4, p6

    move-object v3, v5

    move/from16 p3, v10

    move/from16 v17, v11

    move v10, v15

    move/from16 v11, v32

    const/4 v5, 0x2

    move v15, v14

    move-object/from16 v14, v27

    if-ne v7, v5, :cond_77

    invoke-static {v3, v10, v4}, Lpl2;->A([BILcj;)I

    move-result v5

    iget v7, v4, Lcj;->a:I

    if-nez v7, :cond_73

    invoke-virtual {v12, v13, v8, v9, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_47

    :cond_73
    add-int v6, v5, v7

    and-int v20, p3, v25

    if-eqz v20, :cond_74

    invoke-static {v3, v5, v6}, Lrn4;->a([BII)Z

    move-result v20

    if-eqz v20, :cond_75

    :cond_74
    move/from16 p3, v6

    goto :goto_46

    :cond_75
    invoke-static/range {v22 .. v22}, Lda3;->q(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :goto_46
    new-instance v6, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v5, v7, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v12, v13, v8, v9, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v5, p3

    :goto_47
    invoke-virtual {v12, v13, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v1, v5

    goto/16 :goto_4c

    :pswitch_21
    move-object/from16 v4, p6

    move-object v3, v5

    move/from16 v17, v11

    move v10, v15

    move/from16 v11, v32

    move v15, v14

    move-object/from16 v14, v27

    if-nez v7, :cond_77

    invoke-static {v3, v10, v4}, Lpl2;->D([BILcj;)I

    move-result v0

    iget-wide v5, v4, Lcj;->b:J

    cmp-long v5, v5, v23

    if-eqz v5, :cond_76

    const/16 v29, 0x1

    goto :goto_48

    :cond_76
    const/16 v29, 0x0

    :goto_48
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v12, v13, v8, v9, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v13, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_49
    move v1, v0

    goto/16 :goto_4c

    :pswitch_22
    move-object/from16 v4, p6

    move-object v3, v5

    move/from16 v17, v11

    move v10, v15

    move/from16 v11, v32

    const/4 v0, 0x5

    move v15, v14

    move-object/from16 v14, v27

    if-ne v7, v0, :cond_77

    add-int/lit8 v6, v10, 0x4

    invoke-static {v3, v10}, Lpl2;->E([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v13, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v13, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4a
    move v1, v6

    goto/16 :goto_4c

    :pswitch_23
    move-object/from16 v4, p6

    move-object v3, v5

    move/from16 v17, v11

    move v10, v15

    move/from16 v11, v32

    const/4 v0, 0x1

    move v15, v14

    move-object/from16 v14, v27

    if-ne v7, v0, :cond_77

    add-int/lit8 v6, v10, 0x8

    invoke-static {v3, v10}, Lpl2;->F([BI)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v13, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v13, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :pswitch_24
    move-object/from16 v4, p6

    move-object v3, v5

    move/from16 v17, v11

    move v10, v15

    move/from16 v11, v32

    move v15, v14

    move-object/from16 v14, v27

    if-nez v7, :cond_77

    invoke-static {v3, v10, v4}, Lpl2;->A([BILcj;)I

    move-result v0

    iget v5, v4, Lcj;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v13, v8, v9, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v13, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :pswitch_25
    move-object/from16 v4, p6

    move-object v3, v5

    move/from16 v17, v11

    move v10, v15

    move/from16 v11, v32

    move v15, v14

    move-object/from16 v14, v27

    if-nez v7, :cond_77

    invoke-static {v3, v10, v4}, Lpl2;->D([BILcj;)I

    move-result v0

    iget-wide v5, v4, Lcj;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v12, v13, v8, v9, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v13, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :pswitch_26
    move-object/from16 v4, p6

    move-object v3, v5

    move/from16 v17, v11

    move v10, v15

    move/from16 v11, v32

    const/4 v0, 0x5

    move v15, v14

    move-object/from16 v14, v27

    if-ne v7, v0, :cond_77

    add-int/lit8 v6, v10, 0x4

    invoke-static {v3, v10}, Lpl2;->E([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v12, v13, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v13, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4a

    :pswitch_27
    move-object/from16 v4, p6

    move-object v3, v5

    move/from16 v17, v11

    move v10, v15

    move/from16 v11, v32

    const/4 v0, 0x1

    move v15, v14

    move-object/from16 v14, v27

    if-ne v7, v0, :cond_77

    add-int/lit8 v6, v10, 0x8

    invoke-static {v3, v10}, Lpl2;->F([BI)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v12, v13, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v13, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4a

    :cond_77
    :goto_4b
    move v1, v10

    :goto_4c
    if-eq v1, v10, :cond_78

    move-object/from16 v0, p0

    move/from16 v5, p4

    move-object v6, v4

    move v4, v11

    move-object v2, v13

    move v14, v15

    move/from16 v7, v17

    move/from16 v9, v21

    move/from16 v8, v30

    goto/16 :goto_0

    :cond_78
    move/from16 v10, p5

    move/from16 v7, v17

    move/from16 v9, v21

    move/from16 v8, v30

    :goto_4d
    if-ne v15, v10, :cond_79

    if-eqz v10, :cond_79

    move/from16 v6, p4

    move v14, v15

    :goto_4e
    move v7, v1

    const v15, 0xfffff

    goto :goto_4f

    :cond_79
    move-object v0, v13

    check-cast v0, Lwl4;

    iget-object v2, v0, Lwl4;->zzc:Lnn4;

    if-ne v2, v14, :cond_7a

    invoke-static {}, Lnn4;->a()Lnn4;

    move-result-object v2

    iput-object v2, v0, Lwl4;->zzc:Lnn4;

    :cond_7a
    move-object v5, v2

    move-object v2, v3

    move-object v6, v4

    move/from16 v4, p4

    move v3, v1

    move v1, v15

    invoke-static/range {v1 .. v6}, Lpl2;->N(I[BIILnn4;Lcj;)I

    move-result v0

    move v2, v1

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v1, v0

    move v14, v2

    move v5, v4

    move v4, v11

    move-object v2, v13

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_7b
    move/from16 v10, p5

    move v6, v5

    move/from16 v30, v8

    move/from16 v21, v9

    move-object v12, v13

    move-object/from16 v28, v15

    move-object v13, v2

    goto :goto_4e

    :goto_4f
    if-eq v8, v15, :cond_7c

    int-to-long v0, v8

    invoke-virtual {v12, v13, v0, v1, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7c
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iget v2, v1, Lxm4;->h:I

    move-object v3, v0

    move v8, v2

    :goto_50
    iget v0, v1, Lxm4;->i:I

    if-ge v8, v0, :cond_7d

    iget-object v4, v1, Lxm4;->j:Log3;

    iget-object v0, v1, Lxm4;->g:[I

    aget v2, v0, v8

    move-object/from16 v5, p1

    move-object v0, v1

    move-object v1, v13

    invoke-virtual/range {v0 .. v5}, Lxm4;->I(Ljava/lang/Object;ILjava/lang/Object;Log3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnn4;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v13, p1

    move-object v1, v0

    goto :goto_50

    :cond_7d
    move-object v0, v1

    if-eqz v3, :cond_7e

    iget-object v0, v0, Lxm4;->j:Log3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Lwl4;

    iput-object v3, v0, Lwl4;->zzc:Lnn4;

    :cond_7e
    if-nez v10, :cond_80

    if-ne v7, v6, :cond_7f

    goto :goto_51

    :cond_7f
    invoke-static/range {v28 .. v28}, Lda3;->q(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_80
    const/16 v18, 0x0

    if-gt v7, v6, :cond_81

    if-ne v14, v10, :cond_81

    :goto_51
    return v7

    :cond_81
    invoke-static/range {v28 .. v28}, Lda3;->q(Ljava/lang/String;)V

    return v18

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

.method public final z(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1, p3}, Lxm4;->r(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lxm4;->a(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lxm4;->l:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1}, Lxm4;->B(I)Lfn4;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lxm4;->r(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lxm4;->l(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lfn4;->zza()Lwl4;

    move-result-object v4

    invoke-interface {p3, v4, v3}, Lfn4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lxm4;->s(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lxm4;->l(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Lfn4;->zza()Lwl4;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Lfn4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p1

    :cond_3
    invoke-interface {p3, p0, v3}, Lfn4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lxm4;->a:[I

    aget p0, p0, p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x26

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Source subfield "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is present but null: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final zza()Lwl4;
    .locals 0

    iget-object p0, p0, Lxm4;->e:Lzk4;

    check-cast p0, Lwl4;

    invoke-virtual {p0}, Lwl4;->g()Lwl4;

    move-result-object p0

    return-object p0
.end method
