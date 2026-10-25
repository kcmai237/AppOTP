.class public abstract Ltl4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lyg2;

.field public static final B:Li80;

.field public static final C:Lyj3;

.field public static final D:[C

.field public static final a:Lui;

.field public static final b:Lui;

.field public static final c:Lvi;

.field public static final d:Log3;

.field public static final e:Lpg3;

.field public static final f:Ld80;

.field public static final g:Ld80;

.field public static final h:Ld80;

.field public static final i:Ld80;

.field public static final j:Lo50;

.field public static final k:Lm74;

.field public static final l:Lo50;

.field public static final m:Lyl3;

.field public static final n:Lo50;

.field public static final o:Lm74;

.field public static final p:Lo50;

.field public static final q:Lm74;

.field public static final r:Lo50;

.field public static final s:Lrs1;

.field public static final t:Lrs1;

.field public static final u:Lrs1;

.field public static final v:Lrs1;

.field public static final w:Lrs1;

.field public static final x:Ldt0;

.field public static final y:Ldt0;

.field public static final z:Lrs1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    new-instance v0, Lui;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lui;-><init>(I)V

    sput-object v0, Ltl4;->a:Lui;

    new-instance v0, Lui;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lui;-><init>(I)V

    sput-object v0, Ltl4;->b:Lui;

    new-instance v0, Lvi;

    invoke-direct {v0}, Lvi;-><init>()V

    sput-object v0, Ltl4;->c:Lvi;

    new-instance v0, Log3;

    const/16 v3, 0xe

    invoke-direct {v0, v3}, Log3;-><init>(I)V

    sput-object v0, Ltl4;->d:Log3;

    new-instance v0, Lpg3;

    invoke-direct {v0, v3}, Lpg3;-><init>(I)V

    sput-object v0, Ltl4;->e:Lpg3;

    new-instance v0, Lu2;

    const/16 v4, 0xb

    invoke-direct {v0, v4}, Lu2;-><init>(I)V

    new-instance v4, Ld80;

    const v5, -0x1453b0f5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v0, v6}, Ld80;-><init>(ILjava/lang/Object;Z)V

    sput-object v4, Ltl4;->f:Ld80;

    new-instance v0, Lu2;

    const/16 v4, 0xc

    invoke-direct {v0, v4}, Lu2;-><init>(I)V

    new-instance v4, Ld80;

    const v5, -0x1c50f0be

    invoke-direct {v4, v5, v0, v6}, Ld80;-><init>(ILjava/lang/Object;Z)V

    sput-object v4, Ltl4;->g:Ld80;

    new-instance v0, Lu2;

    const/16 v4, 0xd

    invoke-direct {v0, v4}, Lu2;-><init>(I)V

    new-instance v4, Ld80;

    const v5, 0x153f62c4

    invoke-direct {v4, v5, v0, v6}, Ld80;-><init>(ILjava/lang/Object;Z)V

    sput-object v4, Ltl4;->h:Ld80;

    new-instance v0, Lu2;

    invoke-direct {v0, v3}, Lu2;-><init>(I)V

    new-instance v3, Ld80;

    const v4, 0x58d7e5fb

    invoke-direct {v3, v4, v0, v6}, Ld80;-><init>(ILjava/lang/Object;Z)V

    sput-object v3, Ltl4;->i:Ld80;

    sget-object v0, Lo50;->x:Lo50;

    sput-object v0, Ltl4;->j:Lo50;

    sget-object v0, Lm74;->r:Lm74;

    sput-object v0, Ltl4;->k:Lm74;

    sget-object v0, Lo50;->D:Lo50;

    sput-object v0, Ltl4;->l:Lo50;

    sget-object v0, Lyl3;->o:Lyl3;

    sput-object v0, Ltl4;->m:Lyl3;

    sget-object v0, Lo50;->u:Lo50;

    sput-object v0, Ltl4;->n:Lo50;

    sget-object v0, Lm74;->q:Lm74;

    sput-object v0, Ltl4;->o:Lm74;

    sget-object v0, Lo50;->v:Lo50;

    sput-object v0, Ltl4;->p:Lo50;

    sget-object v0, Lm74;->o:Lm74;

    sput-object v0, Ltl4;->q:Lm74;

    sget-object v0, Lo50;->A:Lo50;

    sput-object v0, Ltl4;->r:Lo50;

    new-instance v0, Lrs1;

    const-string v3, "COMPLETING_ALREADY"

    invoke-direct {v0, v3, v1}, Lrs1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltl4;->s:Lrs1;

    new-instance v0, Lrs1;

    const-string v3, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v3, v1}, Lrs1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltl4;->t:Lrs1;

    new-instance v0, Lrs1;

    const-string v3, "COMPLETING_RETRY"

    invoke-direct {v0, v3, v1}, Lrs1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltl4;->u:Lrs1;

    new-instance v0, Lrs1;

    const-string v3, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v3, v1}, Lrs1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltl4;->v:Lrs1;

    new-instance v0, Lrs1;

    const-string v3, "SEALED"

    invoke-direct {v0, v3, v1}, Lrs1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltl4;->w:Lrs1;

    new-instance v0, Ldt0;

    invoke-direct {v0, v6}, Ldt0;-><init>(Z)V

    sput-object v0, Ltl4;->x:Ldt0;

    new-instance v0, Ldt0;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ldt0;-><init>(Z)V

    sput-object v0, Ltl4;->y:Ldt0;

    new-instance v0, Lrs1;

    const-string v3, "NO_OWNER"

    invoke-direct {v0, v3, v1}, Lrs1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltl4;->z:Lrs1;

    new-instance v0, Lyg2;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lyg2;-><init>(I)V

    sput-object v0, Ltl4;->A:Lyg2;

    new-instance v0, Li80;

    invoke-direct {v0, v2}, Li80;-><init>(I)V

    sput-object v0, Ltl4;->B:Li80;

    new-instance v0, Lyj3;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lyj3;-><init>(I)V

    sput-object v0, Ltl4;->C:Lyj3;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Ltl4;->D:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final A(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    sget-object p0, Lnr0;->p:Log3;

    sget-wide p0, Lnr0;->r:J

    return-wide p0

    :cond_0
    sget-object p0, Lnr0;->p:Log3;

    sget-wide p0, Lnr0;->q:J

    return-wide p0
.end method

.method public static final B(F)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final C([Ljava/lang/Object;)Ls0;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls0;

    invoke-direct {v0, p0}, Ls0;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static D(I)I
    .locals 4

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    if-lez p0, :cond_3

    sget-object v1, Lop1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    const v1, -0x4afb0ccd

    ushr-int/2addr v1, v0

    rsub-int/lit8 v0, v0, 0x1f

    sub-int/2addr v1, p0

    not-int p0, v1

    not-int p0, p0

    ushr-int/lit8 p0, p0, 0x1f

    add-int/2addr v0, p0

    return v0

    :pswitch_1
    sub-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    return p0

    :pswitch_2
    const/4 v0, 0x0

    if-lez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    add-int/lit8 v3, p0, -0x1

    and-int/2addr v3, p0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int v0, v2, v1

    if-eqz v0, :cond_2

    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1f

    return p0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "x ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") must be > 0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final E(Lac2;Lb51;)Lac2;
    .locals 1

    new-instance v0, Ls11;

    invoke-direct {v0, p1}, Ls11;-><init>(Lb51;)V

    invoke-interface {p0, v0}, Lac2;->d(Lac2;)Lac2;

    move-result-object p0

    return-object p0
.end method

.method public static F(I[I[IZ)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v3

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    if-nez p3, :cond_1

    array-length p3, p1

    move v0, v1

    :goto_1
    if-ge v1, p3, :cond_2

    aget v2, p1, v1

    add-int/lit8 v3, v0, 0x1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, p2, v0

    int-to-float v0, v2

    add-float/2addr p0, v0

    add-int/lit8 v1, v1, 0x1

    move v0, v3

    goto :goto_1

    :cond_1
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    :goto_2
    const/4 v0, -0x1

    if-ge v0, p3, :cond_2

    aget v0, p1, p3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p2, p3

    int-to-float v0, v0

    add-float/2addr p0, v0

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static G(I[I[IZ)V
    .locals 6

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr p0, v3

    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    if-eqz p3, :cond_2

    array-length v0, p1

    if-ne v0, v2, :cond_2

    move v0, p0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez p3, :cond_3

    array-length p3, p1

    move v2, v1

    :goto_2
    if-ge v1, p3, :cond_4

    aget v3, p1, v1

    add-int/lit8 v4, v2, 0x1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, p2, v2

    int-to-float v2, v3

    add-float/2addr v2, p0

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_2

    :cond_3
    array-length p3, p1

    sub-int/2addr p3, v2

    :goto_3
    const/4 v1, -0x1

    if-ge v1, p3, :cond_4

    aget v1, p1, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, p2, p3

    int-to-float v1, v1

    add-float/2addr v1, p0

    add-float/2addr v0, v1

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_4
    :goto_4
    return-void
.end method

.method public static final H(ILjava/lang/String;)I
    .locals 1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    shl-int/lit8 p1, v0, 0x7

    add-int/2addr p1, p0

    return p1
.end method

.method public static final I(JJ)J
    .locals 8

    sub-long v0, p0, p2

    xor-long v2, v0, p0

    xor-long v4, v0, p2

    not-long v4, v4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    sget-object v3, Lrr0;->p:Lrr0;

    if-gez v2, :cond_1

    sget-object v2, Lrr0;->r:Lrr0;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_0

    const-wide/32 v0, 0xf4240

    div-long v4, p0, v0

    div-long v6, p2, v0

    sub-long/2addr v4, v6

    rem-long/2addr p0, v0

    rem-long/2addr p2, v0

    sub-long/2addr p0, p2

    sget-object p2, Lnr0;->p:Log3;

    invoke-static {v4, v5, v2}, Lbd5;->N(JLrr0;)J

    move-result-wide p2

    invoke-static {p0, p1, v3}, Lbd5;->N(JLrr0;)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lnr0;->f(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {v0, v1}, Ltl4;->A(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lnr0;->h(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {v0, v1, v3}, Lbd5;->N(JLrr0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static J(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static K(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "Clear"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "Src"

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string p0, "Dst"

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const-string p0, "SrcOver"

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    const-string p0, "DstOver"

    return-object p0

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    const-string p0, "SrcIn"

    return-object p0

    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    const-string p0, "DstIn"

    return-object p0

    :cond_6
    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    const-string p0, "SrcOut"

    return-object p0

    :cond_7
    const/16 v0, 0x8

    if-ne p0, v0, :cond_8

    const-string p0, "DstOut"

    return-object p0

    :cond_8
    const/16 v0, 0x9

    if-ne p0, v0, :cond_9

    const-string p0, "SrcAtop"

    return-object p0

    :cond_9
    const/16 v0, 0xa

    if-ne p0, v0, :cond_a

    const-string p0, "DstAtop"

    return-object p0

    :cond_a
    const/16 v0, 0xb

    if-ne p0, v0, :cond_b

    const-string p0, "Xor"

    return-object p0

    :cond_b
    const/16 v0, 0xc

    if-ne p0, v0, :cond_c

    const-string p0, "Plus"

    return-object p0

    :cond_c
    const/16 v0, 0xd

    if-ne p0, v0, :cond_d

    const-string p0, "Modulate"

    return-object p0

    :cond_d
    const/16 v0, 0xe

    if-ne p0, v0, :cond_e

    const-string p0, "Screen"

    return-object p0

    :cond_e
    const/16 v0, 0xf

    if-ne p0, v0, :cond_f

    const-string p0, "Overlay"

    return-object p0

    :cond_f
    const/16 v0, 0x10

    if-ne p0, v0, :cond_10

    const-string p0, "Darken"

    return-object p0

    :cond_10
    const/16 v0, 0x11

    if-ne p0, v0, :cond_11

    const-string p0, "Lighten"

    return-object p0

    :cond_11
    const/16 v0, 0x12

    if-ne p0, v0, :cond_12

    const-string p0, "ColorDodge"

    return-object p0

    :cond_12
    const/16 v0, 0x13

    if-ne p0, v0, :cond_13

    const-string p0, "ColorBurn"

    return-object p0

    :cond_13
    const/16 v0, 0x14

    if-ne p0, v0, :cond_14

    const-string p0, "HardLight"

    return-object p0

    :cond_14
    const/16 v0, 0x15

    if-ne p0, v0, :cond_15

    const-string p0, "Softlight"

    return-object p0

    :cond_15
    const/16 v0, 0x16

    if-ne p0, v0, :cond_16

    const-string p0, "Difference"

    return-object p0

    :cond_16
    const/16 v0, 0x17

    if-ne p0, v0, :cond_17

    const-string p0, "Exclusion"

    return-object p0

    :cond_17
    const/16 v0, 0x18

    if-ne p0, v0, :cond_18

    const-string p0, "Multiply"

    return-object p0

    :cond_18
    const/16 v0, 0x19

    if-ne p0, v0, :cond_19

    const-string p0, "Hue"

    return-object p0

    :cond_19
    const/16 v0, 0x1a

    if-ne p0, v0, :cond_1a

    const-string p0, "Saturation"

    return-object p0

    :cond_1a
    const/16 v0, 0x1b

    if-ne p0, v0, :cond_1b

    const-string p0, "Color"

    return-object p0

    :cond_1b
    const/16 v0, 0x1c

    if-ne p0, v0, :cond_1c

    const-string p0, "Luminosity"

    return-object p0

    :cond_1c
    const-string p0, "Unknown"

    return-object p0
.end method

.method public static final L(B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "quotation mark \'\"\'"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "string escape sequence \'\\\'"

    return-object p0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const-string p0, "comma \',\'"

    return-object p0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    const-string p0, "colon \':\'"

    return-object p0

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    const-string p0, "start of the object \'{\'"

    return-object p0

    :cond_4
    const/4 v0, 0x7

    if-ne p0, v0, :cond_5

    const-string p0, "end of the object \'}\'"

    return-object p0

    :cond_5
    const/16 v0, 0x8

    if-ne p0, v0, :cond_6

    const-string p0, "start of the array \'[\'"

    return-object p0

    :cond_6
    const/16 v0, 0x9

    if-ne p0, v0, :cond_7

    const-string p0, "end of the array \']\'"

    return-object p0

    :cond_7
    const/16 v0, 0xa

    if-ne p0, v0, :cond_8

    const-string p0, "end of the input"

    return-object p0

    :cond_8
    const/16 v0, 0x7f

    if-ne p0, v0, :cond_9

    const-string p0, "invalid token"

    return-object p0

    :cond_9
    const-string p0, "valid token"

    return-object p0
.end method

.method public static final M(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lmm1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lmm1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, v0, Lmm1;->a:Llm1;

    :cond_1
    return-object p0
.end method

.method public static N(Liy;Lyc;Lom2;)Ljava/lang/Object;
    .locals 6

    invoke-interface {p0}, Liy;->c()Lkt;

    move-result-object v0

    invoke-virtual {v0}, Lkt;->f()Lkt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkt;->G(I)Lyf3;

    move-result-object v2

    iget-object v3, v2, Lyf3;->a:[B

    iget v4, v2, Lyf3;->c:I

    array-length v5, v3

    sub-int/2addr v5, v4

    invoke-static {v3, v4, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Lyc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr p1, v4

    if-ne p1, v1, :cond_0

    iget v1, v2, Lyf3;->c:I

    add-int/2addr v1, p1

    iput v1, v2, Lyf3;->c:I

    iget-wide v1, v0, Lkt;->q:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lkt;->q:J

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_4

    invoke-virtual {v2}, Lyf3;->a()I

    move-result v1

    if-gt p1, v1, :cond_4

    if-eqz p1, :cond_1

    iget v1, v2, Lyf3;->c:I

    add-int/2addr v1, p1

    iput v1, v2, Lyf3;->c:I

    iget-wide v1, v0, Lkt;->q:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lkt;->q:J

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lpl2;->q(Lyf3;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lkt;->s()V

    :cond_2
    :goto_0
    invoke-interface {p0, p2}, Liy;->f(Lee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :cond_4
    const-string p0, "Invalid number of bytes written: "

    const-string p2, ". Should be in 0.."

    invoke-static {p1, p0, p2}, Lrz1;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v2}, Lyf3;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static O()Lpl4;
    .locals 13

    const-string v0, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    const-class v1, Ltl4;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v2, Lpl4;

    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0, v4, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    throw v5

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_0
    const/4 v1, 0x0

    :try_start_4
    new-array v0, v1, [Ltl4;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl4;

    return-object v0

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    return-object v5

    :cond_3
    :try_start_5
    const-string v0, "combine"

    const-class v1, Ljava/util/Collection;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl4;
    :try_end_5
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_5 .. :try_end_5} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    :try_start_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/ServiceConfigurationError; {:try_start_6 .. :try_end_6} :catch_3

    if-nez v0, :cond_5

    throw v5

    :cond_5
    :try_start_7
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_7
    .catch Ljava/util/ServiceConfigurationError; {:try_start_7 .. :try_end_7} :catch_3

    :goto_2
    move-object v12, v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :goto_3
    const-class v0, Lol4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v7

    sget-object v8, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v10, "load"

    const-string v9, "Unable to load "

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final a(Lu04;Ld80;Lm61;I)V
    .locals 8

    const v0, 0x5b67725a

    invoke-virtual {p2, v0}, Lm61;->b0(I)Lm61;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v2}, Lm61;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, -0x34c94080

    invoke-virtual {p2, v2}, Lm61;->a0(I)V

    invoke-virtual {p0}, Lu04;->i()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v1, Lxb2;->b:Lxb2;

    goto :goto_4

    :cond_5
    new-instance v2, Lo04;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v4}, Lo04;-><init>(Lu04;Lce0;I)V

    invoke-static {v2}, Li55;->H(Lo04;)Lac2;

    move-result-object v2

    iget-object v5, p0, Lu04;->x:Lc82;

    new-instance v6, Ljh0;

    const/4 v7, 0x3

    invoke-direct {v6, p0, v3, v7}, Ljh0;-><init>(Ljava/lang/Object;Lce0;I)V

    new-instance v7, Lp04;

    invoke-direct {v7, p0, v3, v4}, Lp04;-><init>(Lu04;Lce0;I)V

    new-instance v3, Lte0;

    invoke-direct {v3, p0, v1}, Lte0;-><init>(Lu04;I)V

    invoke-static {v2, v5, v6, v7, v3}, Lb8;->a0(Lac2;Lc82;Ljh0;Lp04;Lte0;)Lac2;

    move-result-object v1

    :goto_4
    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, p1, p2, v0}, Lun2;->c(Lac2;Ld80;Lm61;I)V

    invoke-virtual {p2, v4}, Lm61;->q(Z)V

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Lm61;->U()V

    :goto_5
    invoke-virtual {p2}, Lm61;->s()Ls33;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lo60;

    invoke-direct {v0, p0, p1, p3, v4}, Lo60;-><init>(Lu04;Ld80;II)V

    iput-object v0, p2, Ls33;->d:Lp51;

    :cond_7
    return-void
.end method

.method public static final b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p20

    move/from16 v2, p21

    move/from16 v3, p22

    move/from16 v4, p23

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, -0x4e58be85

    invoke-virtual {v0, v5}, Lm61;->b0(I)Lm61;

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_2

    and-int/lit8 v5, v2, 0x8

    if-nez v5, :cond_0

    invoke-virtual {v0, v1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v5, v2

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    and-int/lit8 v8, v4, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v9, v2, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_3

    :cond_5
    const/16 v10, 0x10

    :goto_3
    or-int/2addr v5, v10

    :goto_4
    and-int/lit16 v10, v2, 0x180

    if-nez v10, :cond_8

    and-int/lit8 v10, v4, 0x4

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-virtual {v0, v10}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v10, p2

    :cond_7
    const/16 v13, 0x80

    :goto_5
    or-int/2addr v5, v13

    goto :goto_6

    :cond_8
    move-object/from16 v10, p2

    :goto_6
    and-int/lit16 v13, v2, 0xc00

    if-nez v13, :cond_a

    and-int/lit8 v13, v4, 0x8

    move-wide/from16 v6, p3

    if-nez v13, :cond_9

    invoke-virtual {v0, v6, v7}, Lm61;->e(J)Z

    move-result v17

    if-eqz v17, :cond_9

    const/16 v17, 0x800

    goto :goto_7

    :cond_9
    const/16 v17, 0x400

    :goto_7
    or-int v5, v5, v17

    goto :goto_8

    :cond_a
    move-wide/from16 v6, p3

    :goto_8
    and-int/lit8 v17, v4, 0x10

    if-eqz v17, :cond_b

    or-int/lit16 v5, v5, 0x6000

    move-wide/from16 v12, p5

    goto :goto_a

    :cond_b
    and-int/lit16 v11, v2, 0x6000

    move-wide/from16 v12, p5

    if-nez v11, :cond_d

    invoke-virtual {v0, v12, v13}, Lm61;->e(J)Z

    move-result v20

    if-eqz v20, :cond_c

    const/16 v20, 0x4000

    goto :goto_9

    :cond_c
    const/16 v20, 0x2000

    :goto_9
    or-int v5, v5, v20

    :cond_d
    :goto_a
    const/high16 v20, 0x30000

    or-int v20, v5, v20

    and-int/lit8 v21, v4, 0x40

    const/high16 v22, 0x80000

    const/high16 v23, 0x100000

    const/high16 v24, 0x1b0000

    if-eqz v21, :cond_f

    or-int v20, v5, v24

    :cond_e
    move-object/from16 v5, p7

    goto :goto_c

    :cond_f
    const/high16 v5, 0x180000

    and-int/2addr v5, v2

    if-nez v5, :cond_e

    move-object/from16 v5, p7

    invoke-virtual {v0, v5}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    move/from16 v25, v23

    goto :goto_b

    :cond_10
    move/from16 v25, v22

    :goto_b
    or-int v20, v20, v25

    :goto_c
    and-int/lit16 v11, v4, 0x80

    const/high16 v26, 0xc00000

    if-eqz v11, :cond_11

    or-int v20, v20, v26

    move-wide/from16 v14, p8

    goto :goto_e

    :cond_11
    and-int v27, v2, v26

    move-wide/from16 v14, p8

    if-nez v27, :cond_13

    invoke-virtual {v0, v14, v15}, Lm61;->e(J)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x800000

    goto :goto_d

    :cond_12
    const/high16 v29, 0x400000

    :goto_d
    or-int v20, v20, v29

    :cond_13
    :goto_e
    const/high16 v29, 0x6000000

    or-int v29, v20, v29

    and-int/lit16 v2, v4, 0x200

    if-eqz v2, :cond_14

    const/high16 v29, 0x36000000

    or-int v29, v20, v29

    move/from16 v20, v2

    :goto_f
    move/from16 v2, v29

    goto :goto_11

    :cond_14
    const/high16 v20, 0x30000000

    and-int v20, p21, v20

    if-nez v20, :cond_16

    move/from16 v20, v2

    move-object/from16 v2, p10

    invoke-virtual {v0, v2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_15

    const/high16 v30, 0x20000000

    goto :goto_10

    :cond_15
    const/high16 v30, 0x10000000

    :goto_10
    or-int v29, v29, v30

    goto :goto_f

    :cond_16
    move/from16 v20, v2

    move-object/from16 v2, p10

    goto :goto_f

    :goto_11
    and-int/lit16 v5, v4, 0x400

    if-eqz v5, :cond_17

    or-int/lit8 v16, v3, 0x6

    move v7, v5

    :goto_12
    move/from16 v5, v16

    goto :goto_14

    :cond_17
    and-int/lit8 v29, v3, 0x6

    move v7, v5

    move-wide/from16 v5, p11

    if-nez v29, :cond_19

    invoke-virtual {v0, v5, v6}, Lm61;->e(J)Z

    move-result v29

    if-eqz v29, :cond_18

    const/16 v16, 0x4

    goto :goto_13

    :cond_18
    const/16 v16, 0x2

    :goto_13
    or-int v16, v3, v16

    goto :goto_12

    :cond_19
    move v5, v3

    :goto_14
    or-int/lit8 v6, v5, 0x30

    move/from16 v16, v6

    and-int/lit16 v6, v4, 0x1000

    if-eqz v6, :cond_1a

    or-int/lit16 v5, v5, 0x1b0

    goto :goto_17

    :cond_1a
    and-int/lit16 v5, v3, 0x180

    if-nez v5, :cond_1c

    move/from16 v5, p14

    invoke-virtual {v0, v5}, Lm61;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_1b

    const/16 v25, 0x100

    goto :goto_15

    :cond_1b
    const/16 v25, 0x80

    :goto_15
    or-int v16, v16, v25

    :goto_16
    move/from16 v5, v16

    goto :goto_17

    :cond_1c
    move/from16 v5, p14

    goto :goto_16

    :goto_17
    move/from16 v16, v6

    and-int/lit16 v6, v4, 0x2000

    if-eqz v6, :cond_1e

    or-int/lit16 v5, v5, 0xc00

    :cond_1d
    move/from16 v4, p15

    goto :goto_19

    :cond_1e
    and-int/lit16 v4, v3, 0xc00

    if-nez v4, :cond_1d

    move/from16 v4, p15

    invoke-virtual {v0, v4}, Lm61;->d(I)Z

    move-result v18

    if-eqz v18, :cond_1f

    const/16 v27, 0x800

    goto :goto_18

    :cond_1f
    const/16 v27, 0x400

    :goto_18
    or-int v5, v5, v27

    :goto_19
    const v18, 0x36000

    or-int v5, v5, v18

    const/high16 v18, 0x10000

    and-int v19, p23, v18

    move-object/from16 v3, p18

    if-nez v19, :cond_20

    invoke-virtual {v0, v3}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_20

    move/from16 v22, v23

    :cond_20
    or-int v5, v5, v22

    or-int v5, v5, v26

    const v19, 0x12492493

    and-int v3, v2, v19

    const v4, 0x12492492

    move/from16 v19, v5

    const/16 v22, 0x1

    if-ne v3, v4, :cond_22

    const v3, 0x492493

    and-int v3, v19, v3

    const v4, 0x492492

    if-eq v3, v4, :cond_21

    goto :goto_1a

    :cond_21
    const/4 v3, 0x0

    goto :goto_1b

    :cond_22
    :goto_1a
    move/from16 v3, v22

    :goto_1b
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v4, v3}, Lm61;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-virtual {v0}, Lm61;->W()V

    and-int/lit8 v3, p21, 0x1

    const v23, -0x380001

    const/4 v4, 0x3

    if-eqz v3, :cond_27

    invoke-virtual {v0}, Lm61;->z()Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_1d

    :cond_23
    invoke-virtual {v0}, Lm61;->U()V

    and-int/lit8 v3, p23, 0x4

    if-eqz v3, :cond_24

    and-int/lit16 v2, v2, -0x381

    :cond_24
    and-int/lit8 v3, p23, 0x8

    if-eqz v3, :cond_25

    and-int/lit16 v2, v2, -0x1c01

    :cond_25
    and-int v3, p23, v18

    if-eqz v3, :cond_26

    and-int v3, v19, v23

    move-wide/from16 v25, p3

    move-object/from16 v8, p7

    move-wide/from16 v20, p11

    move/from16 v22, p13

    move/from16 v7, p14

    move/from16 v6, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v5, p18

    move-object/from16 v23, p19

    move/from16 v19, v3

    :goto_1c
    move-object v3, v9

    const/4 v11, 0x0

    move v9, v2

    move-object/from16 v2, p10

    goto/16 :goto_25

    :cond_26
    move-wide/from16 v25, p3

    move-object/from16 v8, p7

    move-wide/from16 v20, p11

    move/from16 v22, p13

    move/from16 v7, p14

    move/from16 v6, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v5, p18

    move-object/from16 v23, p19

    goto :goto_1c

    :cond_27
    :goto_1d
    if-eqz v8, :cond_28

    sget-object v3, Lxb2;->b:Lxb2;

    move-object v9, v3

    :cond_28
    and-int/lit8 v3, p23, 0x4

    if-eqz v3, :cond_29

    sget-object v3, Ls64;->a:Lz21;

    and-int/lit16 v2, v2, -0x381

    move-object v10, v3

    :cond_29
    and-int/lit8 v3, p23, 0x8

    if-eqz v3, :cond_2a

    sget-wide v25, Lj50;->i:J

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_1e

    :cond_2a
    move-wide/from16 v25, p3

    :goto_1e
    if-eqz v17, :cond_2b

    sget-wide v12, Ln24;->c:J

    :cond_2b
    const/4 v3, 0x0

    if-eqz v21, :cond_2c

    move-object v8, v3

    goto :goto_1f

    :cond_2c
    move-object/from16 v8, p7

    :goto_1f
    if-eqz v11, :cond_2d

    sget-wide v14, Ln24;->c:J

    :cond_2d
    if-eqz v20, :cond_2e

    goto :goto_20

    :cond_2e
    move-object/from16 v3, p10

    :goto_20
    if-eqz v7, :cond_2f

    sget-wide v20, Ln24;->c:J

    goto :goto_21

    :cond_2f
    move-wide/from16 v20, p11

    :goto_21
    if-eqz v16, :cond_30

    move/from16 v7, v22

    goto :goto_22

    :cond_30
    move/from16 v7, p14

    :goto_22
    if-eqz v6, :cond_31

    const v6, 0x7fffffff

    goto :goto_23

    :cond_31
    move/from16 v6, p15

    :goto_23
    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v11

    sget-object v5, Lw90;->a:Lpg3;

    if-ne v11, v5, :cond_32

    new-instance v11, Lb01;

    invoke-direct {v11, v4}, Lb01;-><init>(I)V

    invoke-virtual {v0, v11}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_32
    move-object v5, v11

    check-cast v5, Lb51;

    and-int v11, p23, v18

    if-eqz v11, :cond_33

    sget-object v11, Lp14;->a:Lsr0;

    invoke-virtual {v0, v11}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk24;

    and-int v17, v19, v23

    goto :goto_24

    :cond_33
    move-object/from16 v11, p18

    move/from16 v17, v19

    :goto_24
    sget-object v18, Llt0;->o:Llt0;

    move-object/from16 v16, v9

    move v9, v2

    move-object v2, v3

    move-object/from16 v3, v16

    move/from16 v19, v17

    move-object/from16 v23, v18

    move/from16 v16, v22

    move-object/from16 v17, v5

    move-object v5, v11

    const/4 v11, 0x0

    :goto_25
    invoke-virtual {v0}, Lm61;->r()V

    new-instance v18, Lk24;

    const/16 v27, 0x0

    const v28, 0xfdef50

    move-object/from16 p6, v8

    move-object/from16 p7, v10

    move-wide/from16 p4, v12

    move-wide/from16 p8, v14

    move-object/from16 p1, v18

    move-wide/from16 p11, v20

    move-wide/from16 p2, v25

    move/from16 p10, v27

    move/from16 p13, v28

    invoke-direct/range {p1 .. p13}, Lk24;-><init>(JJLu31;Lv21;JIJI)V

    move-object/from16 v8, p1

    move-wide/from16 v26, p2

    move-wide/from16 v28, p4

    move-object/from16 v30, p6

    move-object/from16 v25, p7

    move-wide/from16 v31, p8

    move-wide/from16 v33, p11

    invoke-virtual {v5, v8}, Lk24;->d(Lk24;)Lk24;

    move-result-object v18

    instance-of v8, v1, Ljava/lang/String;

    const v10, 0xe000

    if-eqz v8, :cond_34

    const v8, -0x1b229e41

    invoke-virtual {v0, v8}, Lm61;->a0(I)V

    move v8, v10

    move-object v10, v2

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v20, v9, 0x7e

    shr-int/lit8 v9, v9, 0x1b

    and-int/lit8 v9, v9, 0xe

    shl-int/lit8 v4, v19, 0x3

    or-int/lit16 v9, v9, 0x180

    and-int/lit16 v12, v4, 0x1c00

    or-int/2addr v9, v12

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    or-int v21, v4, v24

    move/from16 v13, v22

    const/16 v22, 0xbfc

    move-object v8, v5

    const-wide/16 v4, 0x0

    move v15, v6

    move v14, v7

    const-wide/16 v6, 0x0

    move-object v12, v8

    const-wide/16 v8, 0x0

    move/from16 v24, v11

    move-object/from16 v19, v12

    const-wide/16 v11, 0x0

    move-object/from16 p1, v19

    move-object/from16 v19, v0

    move/from16 v0, v24

    invoke-static/range {v2 .. v22}, Lp14;->b(Ljava/lang/String;Lac2;JJJLhy3;JIZIILb51;Lk24;Lm61;III)V

    move-object/from16 v2, v19

    invoke-virtual {v2, v0}, Lm61;->q(Z)V

    goto/16 :goto_26

    :cond_34
    move-object/from16 p1, v5

    move v15, v6

    move v14, v7

    move v8, v10

    move/from16 v13, v22

    move-object v10, v2

    move-object v2, v0

    move v0, v11

    instance-of v5, v1, Lte;

    if-eqz v5, :cond_35

    const v5, -0x492b162c

    invoke-virtual {v2, v5}, Lm61;->a0(I)V

    move-object v2, v1

    check-cast v2, Lte;

    and-int/lit8 v21, v9, 0x7e

    shr-int/lit8 v5, v9, 0x1b

    and-int/lit8 v5, v5, 0xe

    shl-int/lit8 v4, v19, 0x3

    or-int/lit16 v5, v5, 0x180

    and-int/lit16 v6, v4, 0x1c00

    or-int/2addr v5, v6

    and-int/2addr v4, v8

    or-int/2addr v4, v5

    const/high16 v5, 0xdb0000

    or-int v22, v4, v5

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v20, p20

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v23

    invoke-static/range {v2 .. v22}, Lp14;->c(Lte;Lac2;JJJLhy3;JIZIILjava/util/Map;Lb51;Lk24;Lm61;II)V

    move-object/from16 v17, v18

    move-object/from16 v2, v20

    invoke-virtual {v2, v0}, Lm61;->q(Z)V

    goto :goto_26

    :cond_35
    const v5, -0x1b223616

    invoke-virtual {v2, v5}, Lm61;->a0(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    and-int/lit8 v20, v9, 0x70

    shr-int/lit8 v5, v9, 0x1b

    and-int/lit8 v5, v5, 0xe

    shl-int/lit8 v4, v19, 0x3

    or-int/lit16 v5, v5, 0x180

    and-int/lit16 v6, v4, 0x1c00

    or-int/2addr v5, v6

    and-int/2addr v4, v8

    or-int/2addr v4, v5

    or-int v21, v4, v24

    const/16 v22, 0xbfc

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v19, p20

    invoke-static/range {v2 .. v22}, Lp14;->b(Ljava/lang/String;Lac2;JJJLhy3;JIZIILb51;Lk24;Lm61;III)V

    move-object/from16 v2, v19

    invoke-virtual {v2, v0}, Lm61;->q(Z)V

    :goto_26
    move-object/from16 v19, p1

    move-object v9, v3

    move-object v11, v10

    move v0, v13

    move v10, v14

    move-object/from16 v18, v17

    move-object/from16 v20, v23

    move-object/from16 v3, v25

    move-wide/from16 v4, v26

    move-wide/from16 v6, v28

    move-object/from16 v8, v30

    move-wide/from16 v12, v33

    move/from16 v17, v16

    move/from16 v16, v15

    move-wide/from16 v14, v31

    goto :goto_27

    :cond_36
    move-object v2, v0

    invoke-virtual {v2}, Lm61;->U()V

    move-wide/from16 v4, p3

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move/from16 v0, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object v3, v10

    move-wide v6, v12

    move-wide/from16 v12, p11

    move/from16 v10, p14

    :goto_27
    invoke-virtual {v2}, Lm61;->s()Ls33;

    move-result-object v2

    if-eqz v2, :cond_37

    move-object/from16 v21, v2

    move-object v2, v9

    move-wide/from16 v36, v14

    move v14, v0

    move v15, v10

    move-wide/from16 v9, v36

    new-instance v0, Lh71;

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v35, v21

    move/from16 v21, p21

    invoke-direct/range {v0 .. v23}, Lh71;-><init>(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;III)V

    move-object v1, v0

    move-object/from16 v0, v35

    iput-object v1, v0, Ls33;->d:Lp51;

    :cond_37
    return-void
.end method

.method public static final c(IZLz41;Lz41;Lz41;Lm61;I)V
    .locals 32

    move/from16 v1, p0

    move/from16 v6, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v12, p5

    const v0, -0x401f8fb7

    invoke-virtual {v12, v0}, Lm61;->b0(I)Lm61;

    invoke-virtual {v12, v1}, Lm61;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v12, v6}, Lm61;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v3, p2

    invoke-virtual {v12, v3}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    invoke-virtual {v12, v4}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    invoke-virtual {v12, v5}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x2493

    const/16 v7, 0x2492

    const/4 v9, 0x0

    if-eq v2, v7, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    move v2, v9

    :goto_5
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v12, v7, v2}, Lm61;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lxb2;->b:Lxb2;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v10

    sget-object v11, Lkh4;->Z:Lqb4;

    invoke-static {v10, v11}, Lkh4;->T(Lac2;Lb51;)Lac2;

    move-result-object v10

    const/high16 v11, 0x41a00000    # 20.0f

    if-eqz v6, :cond_6

    const/high16 v13, 0x40800000    # 4.0f

    goto :goto_6

    :cond_6
    move v13, v11

    :goto_6
    const/high16 v14, 0x41800000    # 16.0f

    const/high16 v15, 0x41600000    # 14.0f

    invoke-static {v10, v13, v14, v11, v15}, Lzb0;->C(Lac2;FFFF)Lac2;

    move-result-object v10

    sget-object v11, Lac3;->A:Lzp;

    sget-object v13, Ltl4;->a:Lui;

    const/16 v14, 0x30

    invoke-static {v13, v11, v12, v14}, Lbb3;->a(Lwi;Lzp;Lm61;I)Lcb3;

    move-result-object v11

    iget-wide v13, v12, Lm61;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v12}, Lm61;->l()Lcu2;

    move-result-object v14

    invoke-static {v12, v10}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v10

    sget-object v16, Lq90;->d:Lp90;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lp90;->b:Lna0;

    invoke-virtual {v12}, Lm61;->d0()V

    iget-boolean v8, v12, Lm61;->S:Z

    if-eqz v8, :cond_7

    invoke-virtual {v12, v7}, Lm61;->k(Lz41;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v12}, Lm61;->m0()V

    :goto_7
    sget-object v7, Lp90;->e:Lld;

    invoke-static {v7, v12, v11}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v7, Lp90;->d:Lld;

    invoke-static {v7, v12, v14}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lp90;->f:Lld;

    invoke-static {v8, v12, v7}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v7, Lp90;->g:Lh7;

    invoke-static {v12, v7}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v7, Lp90;->c:Lld;

    invoke-static {v7, v12, v10}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    if-eqz v6, :cond_8

    const v7, 0x7f346697

    invoke-virtual {v12, v7}, Lm61;->a0(I)V

    sget-object v12, Lgr1;->i:Ld80;

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0xe

    const/high16 v8, 0x180000

    or-int v14, v7, v8

    move v7, v15

    const/16 v15, 0x3e

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v13, v11

    const/4 v11, 0x0

    move/from16 v31, v0

    move-object v7, v3

    move v0, v13

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v13, p5

    invoke-static/range {v7 .. v15}, Lhr1;->i(Lz41;Lac2;ZLhk1;Lwl3;Lp51;Lm61;II)V

    move-object v12, v13

    invoke-virtual {v12, v0}, Lm61;->q(Z)V

    goto :goto_8

    :cond_8
    move/from16 v31, v0

    move v0, v9

    const/high16 v3, 0x3f800000    # 1.0f

    const v7, 0x7f37c5fd

    invoke-virtual {v12, v7}, Lm61;->a0(I)V

    invoke-virtual {v12, v0}, Lm61;->q(Z)V

    :goto_8
    const v7, 0x7f10011e

    invoke-static {v7, v12}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v7

    sget-object v14, Lu31;->u:Lu31;

    sget-object v9, Ls64;->a:Lz21;

    sget-wide v10, Lj50;->N:J

    const/16 v8, 0x14

    invoke-static {v8}, Lpp2;->z(I)J

    move-result-wide v15

    const/16 v29, 0x0

    const v30, 0x3ffa2

    const/4 v8, 0x0

    move-wide v12, v15

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x186000

    move-object/from16 v27, p5

    invoke-static/range {v7 .. v30}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object/from16 v12, v27

    new-instance v7, Lfz1;

    const/4 v8, 0x1

    invoke-direct {v7, v3, v8}, Lfz1;-><init>(FZ)V

    invoke-static {v12, v7}, Lhl2;->a(Lm61;Lac2;)V

    and-int/lit8 v3, v31, 0xe

    shr-int/lit8 v7, v31, 0x9

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v3, v7

    invoke-static {v1, v5, v12, v3}, Lcp1;->a(ILz41;Lm61;I)V

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v2, v7}, Lzn3;->j(Lac2;F)Lac2;

    move-result-object v3

    invoke-static {v12, v3}, Lhl2;->a(Lm61;Lac2;)V

    const v3, 0x7f08014d

    invoke-static {v3, v12}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v7

    sget-wide v10, Lj50;->i:J

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v8, 0xf

    invoke-static {v2, v0, v3, v4, v8}, Lgr1;->q(Lac2;ZLjava/lang/String;Lz41;I)Lac2;

    move-result-object v9

    const/16 v13, 0x38

    const/4 v14, 0x0

    const-string v8, "Search"

    invoke-static/range {v7 .. v14}, Lkk1;->b(Ltr2;Ljava/lang/String;Lac2;JLm61;II)V

    const/4 v8, 0x1

    invoke-virtual {v12, v8}, Lm61;->q(Z)V

    goto :goto_9

    :cond_9
    invoke-virtual {v12}, Lm61;->U()V

    :goto_9
    invoke-virtual {v12}, Lm61;->s()Ls33;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Ldk3;

    move-object/from16 v3, p2

    move/from16 v2, p6

    invoke-direct/range {v0 .. v6}, Ldk3;-><init>(IILz41;Lz41;Lz41;Z)V

    iput-object v0, v7, Ls33;->d:Lp51;

    :cond_a
    return-void
.end method

.method public static final d(Ljava/lang/String;Lb51;Lz41;Lm61;I)V
    .locals 35

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v14, p3

    const v2, -0x79693613

    invoke-virtual {v14, v2}, Lm61;->b0(I)Lm61;

    move-object/from16 v11, p0

    invoke-virtual {v14, v11}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    invoke-virtual {v14, v1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v14, v0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x100

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int v13, v2, v3

    and-int/lit16 v2, v13, 0x93

    const/16 v3, 0x92

    const/4 v5, 0x1

    if-eq v2, v3, :cond_3

    move v2, v5

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v13, 0x1

    invoke-virtual {v14, v3, v2}, Lm61;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v14}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lw90;->a:Lpg3;

    if-ne v2, v3, :cond_4

    new-instance v2, Lg21;

    invoke-direct {v2}, Lg21;-><init>()V

    invoke-virtual {v14, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lg21;

    sget-object v6, Lpa0;->q:Lsr0;

    invoke-virtual {v14, v6}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrq3;

    invoke-virtual {v14}, Lm61;->M()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5

    new-instance v7, Lo81;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v8, v5}, Lo81;-><init>(Lg21;Lce0;I)V

    invoke-virtual {v14, v7}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lp51;

    sget-object v8, Lc94;->a:Lc94;

    invoke-static {v7, v14, v8}, Lbs;->i(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v7, Lxb2;->b:Lxb2;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v7

    sget-object v9, Lkh4;->Z:Lqb4;

    invoke-static {v7, v9}, Lkh4;->T(Lac2;Lb51;)Lac2;

    move-result-object v7

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v7, v9, v10}, Lzb0;->A(Lac2;FF)Lac2;

    move-result-object v7

    sget-object v9, Lac3;->A:Lzp;

    sget-object v10, Ltl4;->a:Lui;

    const/16 v8, 0x30

    invoke-static {v10, v9, v14, v8}, Lbb3;->a(Lwi;Lzp;Lm61;I)Lcb3;

    move-result-object v8

    iget-wide v9, v14, Lm61;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v14}, Lm61;->l()Lcu2;

    move-result-object v10

    invoke-static {v14, v7}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v7

    sget-object v17, Lq90;->d:Lp90;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lp90;->b:Lna0;

    invoke-virtual {v14}, Lm61;->d0()V

    iget-boolean v15, v14, Lm61;->S:Z

    if-eqz v15, :cond_6

    invoke-virtual {v14, v12}, Lm61;->k(Lz41;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Lm61;->m0()V

    :goto_4
    sget-object v12, Lp90;->e:Lld;

    invoke-static {v12, v14, v8}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v8, Lp90;->d:Lld;

    invoke-static {v8, v14, v10}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lp90;->f:Lld;

    invoke-static {v9, v14, v8}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v8, Lp90;->g:Lh7;

    invoke-static {v14, v8}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v8, Lp90;->c:Lld;

    invoke-static {v8, v14, v7}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-virtual {v14, v6}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit16 v8, v13, 0x380

    if-ne v8, v4, :cond_7

    move v4, v5

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    or-int/2addr v4, v7

    invoke-virtual {v14}, Lm61;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_8

    if-ne v7, v3, :cond_9

    :cond_8
    new-instance v7, Le81;

    invoke-direct {v7, v6, v0, v5}, Le81;-><init>(Lrq3;Lz41;I)V

    invoke-virtual {v14, v7}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lz41;

    move-object v4, v2

    move-object v2, v7

    sget-object v7, Lgr1;->j:Ld80;

    const/high16 v9, 0x180000

    const/16 v10, 0x3e

    move-object v8, v3

    const/4 v3, 0x0

    move-object v12, v4

    const/4 v4, 0x0

    move v15, v5

    const/4 v5, 0x0

    move-object/from16 v19, v6

    const/4 v6, 0x0

    move-object/from16 v26, v8

    move/from16 v16, v13

    move-object v8, v14

    move v13, v15

    move-object/from16 v14, v19

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v10}, Lhr1;->i(Lz41;Lac2;ZLhk1;Lwl3;Lp51;Lm61;II)V

    move-object v6, v8

    new-instance v2, Lfz1;

    invoke-direct {v2, v15, v13}, Lfz1;-><init>(FZ)V

    invoke-static {v2, v12}, Llr4;->w(Lac2;Lg21;)Lac2;

    move-result-object v27

    new-instance v2, Lxv1;

    const/16 v3, 0x73

    invoke-direct {v2, v3}, Lxv1;-><init>(I)V

    invoke-virtual {v6, v14}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, Lm61;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    move-object/from16 v3, v26

    if-ne v4, v3, :cond_b

    goto :goto_6

    :cond_a
    move-object/from16 v3, v26

    :goto_6
    new-instance v4, Lf81;

    invoke-direct {v4, v14, v13}, Lf81;-><init>(Lrq3;I)V

    invoke-virtual {v6, v4}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lb51;

    new-instance v5, Lwv1;

    const/16 v7, 0x2f

    invoke-direct {v5, v7, v4}, Lwv1;-><init>(ILb51;)V

    sget-wide v8, Lh50;->f:J

    sget-wide v14, Lj50;->e:J

    move-object v7, v2

    move-object/from16 v26, v3

    sget-wide v2, Lj50;->i:J

    const-wide/16 v22, 0x0

    const v25, 0x7fffe6cc

    move-object v4, v7

    const-wide/16 v6, 0x0

    move v10, v13

    const-wide/16 v12, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v19, v4

    move-object/from16 v24, v5

    move-wide v4, v2

    move/from16 v28, v10

    move-wide v10, v8

    move/from16 v29, v16

    const/16 v30, 0x20

    move-wide/from16 v16, v8

    move-object/from16 v31, v19

    const/16 v32, 0x0

    move-wide/from16 v18, v8

    move-object/from16 v33, v26

    move-object/from16 v26, v24

    move-object/from16 v24, p3

    invoke-static/range {v2 .. v25}, Log3;->e(JJJJJJJJJJJLm61;I)Loz3;

    move-result-object v13

    sget-object v5, Lgr1;->k:Ld80;

    and-int/lit8 v2, v29, 0xe

    const/high16 v3, 0xc00000

    or-int/2addr v2, v3

    and-int/lit8 v3, v29, 0x70

    or-int v15, v2, v3

    const v16, 0x3c7f78

    move v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v14, p3

    move/from16 v34, v2

    move-object/from16 v8, v26

    move-object/from16 v2, v27

    move-object/from16 v7, v31

    invoke-static/range {v0 .. v16}, Lrl2;->c(Ljava/lang/String;Lb51;Lac2;ZLk24;Lp51;Lda3;Lxv1;Lwv1;ZIILwl3;Loz3;Lm61;II)V

    move-object v9, v1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    const v0, -0x55348599

    invoke-virtual {v14, v0}, Lm61;->a0(I)V

    move/from16 v2, v34

    const/16 v0, 0x20

    if-ne v2, v0, :cond_c

    const/4 v15, 0x1

    goto :goto_7

    :cond_c
    const/4 v15, 0x0

    :goto_7
    invoke-virtual {v14}, Lm61;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_d

    move-object/from16 v3, v33

    if-ne v0, v3, :cond_e

    :cond_d
    new-instance v0, Lwu;

    const/16 v1, 0x16

    invoke-direct {v0, v1, v9}, Lwu;-><init>(ILb51;)V

    invoke-virtual {v14, v0}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lz41;

    sget-object v5, Lgr1;->l:Ld80;

    const/high16 v7, 0x180000

    const/16 v8, 0x3e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v14

    invoke-static/range {v0 .. v8}, Lhr1;->i(Lz41;Lac2;ZLhk1;Lwl3;Lp51;Lm61;II)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Lm61;->q(Z)V

    :goto_8
    const/4 v13, 0x1

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    const v1, -0x552faecf

    invoke-virtual {v14, v1}, Lm61;->a0(I)V

    invoke-virtual {v14, v0}, Lm61;->q(Z)V

    goto :goto_8

    :goto_9
    invoke-virtual {v14, v13}, Lm61;->q(Z)V

    goto :goto_a

    :cond_10
    move-object v9, v1

    invoke-virtual {v14}, Lm61;->U()V

    :goto_a
    invoke-virtual {v14}, Lm61;->s()Ls33;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, Lgc;

    const/16 v5, 0xc

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Lgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Ls33;->d:Lp51;

    :cond_11
    return-void
.end method

.method public static final e(Ljava/lang/String;Lz41;Lm61;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    const v2, 0x284ea004    # 1.1469995E-14f

    invoke-virtual {v7, v2}, Lm61;->b0(I)Lm61;

    invoke-virtual {v7, v0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    or-int v2, p3, v2

    invoke-virtual {v7, v1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x10

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    or-int v26, v2, v3

    and-int/lit8 v2, v26, 0x13

    const/16 v3, 0x12

    const/4 v12, 0x1

    if-eq v2, v3, :cond_2

    move v2, v12

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v26, 0x1

    invoke-virtual {v7, v3, v2}, Lm61;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lzn3;->c:Lpy0;

    const/high16 v3, 0x42000000    # 32.0f

    const/4 v13, 0x0

    invoke-static {v2, v3, v13, v10}, Lzb0;->B(Lac2;FFI)Lac2;

    move-result-object v2

    sget-object v3, Lac3;->D:Lyp;

    sget-object v4, Ltl4;->d:Log3;

    const/16 v5, 0x36

    invoke-static {v4, v3, v7, v5}, Lw50;->a(Lyi;Lyp;Lm61;I)Ly50;

    move-result-object v3

    iget-wide v4, v7, Lm61;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Lm61;->l()Lcu2;

    move-result-object v5

    invoke-static {v7, v2}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v2

    sget-object v6, Lq90;->d:Lp90;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lp90;->b:Lna0;

    invoke-virtual {v7}, Lm61;->d0()V

    iget-boolean v8, v7, Lm61;->S:Z

    if-eqz v8, :cond_3

    invoke-virtual {v7, v6}, Lm61;->k(Lz41;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lm61;->m0()V

    :goto_3
    sget-object v6, Lp90;->e:Lld;

    invoke-static {v6, v7, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v3, Lp90;->d:Lld;

    invoke-static {v3, v7, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lp90;->f:Lld;

    invoke-static {v4, v7, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v3, Lp90;->g:Lh7;

    invoke-static {v7, v3}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v3, Lp90;->c:Lld;

    invoke-static {v3, v7, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const v2, 0x7f08014d

    invoke-static {v2, v7}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v2

    const/high16 v3, 0x42500000    # 52.0f

    sget-object v14, Lxb2;->b:Lxb2;

    invoke-static {v14, v3}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v4

    sget-wide v5, Lj50;->l:J

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3, v5, v6}, Lh50;->b(FJ)J

    move-result-wide v8

    move-wide v15, v5

    move-wide v5, v8

    const/16 v8, 0x1b8

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-wide/from16 v27, v15

    invoke-static/range {v2 .. v9}, Lkk1;->b(Ltr2;Ljava/lang/String;Lac2;JLm61;II)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v14, v2}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v2

    invoke-static {v7, v2}, Lhl2;->a(Lm61;Lac2;)V

    const v2, 0x7f100127

    invoke-static {v2, v7}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v2

    sget-object v9, Lu31;->u:Lu31;

    sget-object v4, Ls64;->a:Lz21;

    sget-wide v5, Lj50;->i:J

    invoke-static {v11}, Lpp2;->z(I)J

    move-result-wide v15

    const/16 v24, 0x0

    const v25, 0x3ffa2

    move v8, v10

    const-wide/16 v10, 0x0

    move/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v18, v13

    move-object/from16 v19, v14

    const-wide/16 v13, 0x0

    move-wide/from16 v33, v15

    move/from16 v16, v8

    move-wide/from16 v7, v33

    const/4 v15, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v29, v20

    const/16 v20, 0x0

    move/from16 v30, v21

    const/16 v21, 0x0

    move-object/from16 v31, v23

    const v23, 0x186000

    move-object/from16 v22, p2

    move-object/from16 v1, v31

    invoke-static/range {v2 .. v25}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object v2, v4

    move-object/from16 v7, v22

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v1, v3}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v3

    invoke-static {v7, v3}, Lhl2;->a(Lm61;Lac2;)V

    sget-object v7, Lu31;->s:Lu31;

    const/16 v3, 0xd

    invoke-static {v3}, Lpp2;->z(I)J

    move-result-wide v5

    and-int/lit8 v3, v26, 0xe

    const v4, 0x186000

    or-int v21, v3, v4

    const/16 v22, 0x0

    const v23, 0x3ffa2

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, p2

    move-wide/from16 v3, v27

    move-object/from16 v32, v31

    invoke-static/range {v0 .. v23}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object v11, v0

    move-object/from16 v7, v20

    const/high16 v0, 0x41e00000    # 28.0f

    move-object/from16 v1, v32

    invoke-static {v1, v0}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v0

    invoke-static {v7, v0}, Lhl2;->a(Lm61;Lac2;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lva3;->b(F)Lua3;

    move-result-object v3

    sget-wide v0, Lj50;->e:J

    const/16 v2, 0x6000

    invoke-static {v0, v1, v7, v2}, Lcp1;->l(JLm61;I)Lj00;

    move-result-object v4

    const/16 v0, 0x3e

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcp1;->m(FI)Lk00;

    move-result-object v5

    sget-object v7, Lgr1;->n:Ld80;

    shr-int/lit8 v0, v26, 0x3

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x6000000

    or-int v9, v0, v1

    const/16 v10, 0xc6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    invoke-static/range {v0 .. v10}, Lgr1;->e(Lz41;Lac2;ZLwl3;Lj00;Lk00;Lwr;Ld80;Lm61;II)V

    move-object v7, v8

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lm61;->q(Z)V

    goto :goto_4

    :cond_4
    move-object v11, v0

    move-object v0, v1

    invoke-virtual {v7}, Lm61;->U()V

    :goto_4
    invoke-virtual {v7}, Lm61;->s()Ls33;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, La81;

    move/from16 v3, p3

    const/4 v8, 0x2

    invoke-direct {v2, v11, v0, v3, v8}, La81;-><init>(Ljava/lang/String;Lz41;II)V

    iput-object v2, v1, Ls33;->d:Lp51;

    :cond_5
    return-void
.end method

.method public static final f(Ltj3;Lz41;Lm61;I)V
    .locals 12

    move v11, p3

    const v1, -0x2ed7d4e7

    invoke-virtual {p2, v1}, Lm61;->b0(I)Lm61;

    invoke-virtual {p2, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    invoke-virtual {p2, p1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {p2, v3, v2}, Lm61;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lxb2;->b:Lxb2;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lva3;->b(F)Lua3;

    move-result-object v3

    sget-wide v4, Lj50;->N:J

    const v6, 0x3d23d70a    # 0.04f

    invoke-static {v6, v4, v5}, Lh50;->b(FJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Li55;->a(J)Lwr;

    move-result-object v6

    sget-wide v4, Lj50;->M:J

    const/16 v7, 0x6000

    invoke-static {v4, v5, p2, v7}, Lcp1;->l(JLm61;I)Lj00;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v7, 0x3e

    invoke-static {v5, v7}, Lcp1;->m(FI)Lk00;

    move-result-object v5

    new-instance v7, Lyb1;

    const/16 v9, 0xe

    invoke-direct {v7, v9, p0}, Lyb1;-><init>(ILjava/lang/Object;)V

    const v10, -0x7d82243c

    invoke-static {v10, v7, p2}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v7

    shr-int/lit8 v1, v1, 0x3

    and-int/2addr v1, v9

    const v9, 0x6000030

    or-int/2addr v9, v1

    const/16 v10, 0x84

    move-object v1, v2

    const/4 v2, 0x0

    move-object v0, p1

    move-object v8, p2

    invoke-static/range {v0 .. v10}, Lgr1;->e(Lz41;Lac2;ZLwl3;Lj00;Lk00;Lwr;Ld80;Lm61;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lm61;->U()V

    :goto_3
    invoke-virtual {p2}, Lm61;->s()Ls33;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lbi;

    const/16 v3, 0x16

    invoke-direct {v2, p3, v3, p0, p1}, Lbi;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Ls33;->d:Lp51;

    :cond_4
    return-void
.end method

.method public static final g(Ljava/util/List;ZZLb51;Lz41;Lm61;I)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v13, p5

    const v0, -0x6b8ff9bf

    invoke-virtual {v13, v0}, Lm61;->b0(I)Lm61;

    invoke-virtual {v13, v1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v13, v2}, Lm61;->g(Z)Z

    move-result v7

    const/16 v8, 0x20

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v0, v7

    invoke-virtual {v13, v3}, Lm61;->g(Z)Z

    move-result v7

    const/16 v9, 0x100

    if-eqz v7, :cond_2

    move v7, v9

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v0, v7

    invoke-virtual {v13, v4}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v0, v7

    invoke-virtual {v13, v5}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v7

    const/16 v11, 0x4000

    if-eqz v7, :cond_4

    move v7, v11

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v0, v7

    and-int/lit16 v7, v0, 0x2493

    const/16 v12, 0x2492

    const/4 v14, 0x1

    if-eq v7, v12, :cond_5

    move v7, v14

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v12, v0, 0x1

    invoke-virtual {v13, v12, v7}, Lm61;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {v13}, Li12;->a(Lm61;)Lg12;

    move-result-object v7

    and-int/lit8 v12, v0, 0x70

    if-ne v12, v8, :cond_6

    move/from16 v16, v14

    goto :goto_6

    :cond_6
    const/16 v16, 0x0

    :goto_6
    and-int/lit16 v15, v0, 0x380

    if-ne v15, v9, :cond_7

    move v9, v14

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    or-int v9, v16, v9

    invoke-virtual {v13}, Lm61;->M()Ljava/lang/Object;

    move-result-object v15

    sget-object v8, Lw90;->a:Lpg3;

    if-nez v9, :cond_8

    if-ne v15, v8, :cond_9

    :cond_8
    new-instance v9, Lgk3;

    invoke-direct {v9, v2, v3, v7}, Lgk3;-><init>(ZZLg12;)V

    invoke-static {v9}, Lgq3;->b(Lz41;)Lnm0;

    move-result-object v15

    invoke-virtual {v13, v15}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v15, Lzs3;

    invoke-interface {v15}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v15}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v18

    const v19, 0xe000

    and-int v10, v0, v19

    if-ne v10, v11, :cond_a

    move v10, v14

    goto :goto_8

    :cond_a
    const/4 v10, 0x0

    :goto_8
    or-int v10, v18, v10

    invoke-virtual {v13}, Lm61;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_b

    if-ne v11, v8, :cond_c

    :cond_b
    new-instance v11, Lvg;

    const/16 v10, 0xf

    const/4 v6, 0x0

    invoke-direct {v11, v5, v15, v6, v10}, Lvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    invoke-virtual {v13, v11}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Lp51;

    invoke-static {v11, v13, v9}, Lbs;->i(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v15, Lzn3;->c:Lpy0;

    new-instance v6, Luq2;

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-direct {v6, v9, v10, v9, v10}, Luq2;-><init>(FFFF)V

    new-instance v9, Lxi;

    new-instance v10, Lav0;

    const/4 v11, 0x3

    invoke-direct {v10, v11}, Lav0;-><init>(I)V

    const/high16 v11, 0x41000000    # 8.0f

    invoke-direct {v9, v11, v14, v10}, Lxi;-><init>(FZLav0;)V

    and-int/lit8 v10, v0, 0xe

    const/4 v11, 0x4

    if-eq v10, v11, :cond_d

    const/4 v10, 0x0

    goto :goto_9

    :cond_d
    move v10, v14

    :goto_9
    and-int/lit16 v0, v0, 0x1c00

    const/16 v11, 0x800

    if-ne v0, v11, :cond_e

    move v0, v14

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    or-int/2addr v0, v10

    const/16 v10, 0x20

    if-ne v12, v10, :cond_f

    goto :goto_b

    :cond_f
    const/4 v14, 0x0

    :goto_b
    or-int/2addr v0, v14

    invoke-virtual {v13}, Lm61;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_10

    if-ne v10, v8, :cond_11

    :cond_10
    new-instance v10, Lar2;

    invoke-direct {v10, v1, v2, v4}, Lar2;-><init>(Ljava/util/List;ZLb51;)V

    invoke-virtual {v13, v10}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_11
    move-object v12, v10

    check-cast v12, Lb51;

    move-object/from16 v16, v6

    const/16 v6, 0x6186

    move-object v14, v7

    const/16 v7, 0x1e8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    invoke-static/range {v6 .. v17}, Lj13;->f(IILe9;Lyi;Lyp;Ljz0;Lb51;Lm61;Lg12;Lac2;Lsq2;Z)V

    goto :goto_c

    :cond_12
    invoke-virtual/range {p5 .. p5}, Lm61;->U()V

    :goto_c
    invoke-virtual/range {p5 .. p5}, Lm61;->s()Ls33;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v0, La23;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, La23;-><init>(Ljava/util/List;ZZLb51;Lz41;I)V

    iput-object v0, v7, Ls33;->d:Lp51;

    :cond_13
    return-void
.end method

.method public static final h(Lsj3;Lb51;ZLz41;Lm61;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p4

    move/from16 v0, p5

    iget-object v5, v1, Lsj3;->f:Ljava/lang/String;

    const v3, 0x597be1d5

    invoke-virtual {v12, v3}, Lm61;->b0(I)Lm61;

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v0, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v12, v1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v0

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_4

    invoke-virtual {v12, v2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v0, 0x180

    move/from16 v6, p2

    if-nez v4, :cond_6

    invoke-virtual {v12, v6}, Lm61;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_6
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_8

    move-object/from16 v4, p3

    invoke-virtual {v12, v4}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_5

    :cond_7
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v3, v7

    goto :goto_6

    :cond_8
    move-object/from16 v4, p3

    :goto_6
    and-int/lit16 v7, v3, 0x493

    const/16 v8, 0x492

    const/4 v10, 0x0

    if-eq v7, v8, :cond_9

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    move v7, v10

    :goto_7
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v12, v8, v7}, Lm61;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_24

    sget-object v7, Lzn3;->c:Lpy0;

    sget-wide v14, Lj50;->w:J

    sget-object v8, Lbs;->f:Lcf1;

    invoke-static {v7, v14, v15, v8}, Llr4;->n(Lac2;JLwl3;)Lac2;

    move-result-object v7

    sget-object v8, Lkh4;->b0:Lqb4;

    invoke-static {v7, v8}, Lkh4;->T(Lac2;Lb51;)Lac2;

    move-result-object v7

    sget-object v8, Ltl4;->c:Lvi;

    sget-object v11, Lac3;->C:Lyp;

    invoke-static {v8, v11, v12, v10}, Lw50;->a(Lyi;Lyp;Lm61;I)Ly50;

    move-result-object v8

    iget-wide v13, v12, Lm61;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v12}, Lm61;->l()Lcu2;

    move-result-object v13

    invoke-static {v12, v7}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v7

    sget-object v14, Lq90;->d:Lp90;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lp90;->b:Lna0;

    invoke-virtual {v12}, Lm61;->d0()V

    iget-boolean v15, v12, Lm61;->S:Z

    if-eqz v15, :cond_a

    invoke-virtual {v12, v14}, Lm61;->k(Lz41;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v12}, Lm61;->m0()V

    :goto_8
    sget-object v14, Lp90;->e:Lld;

    invoke-static {v14, v12, v8}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v8, Lp90;->d:Lld;

    invoke-static {v8, v12, v13}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v11, Lp90;->f:Lld;

    invoke-static {v11, v12, v8}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v8, Lp90;->g:Lh7;

    invoke-static {v12, v8}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v8, Lp90;->c:Lld;

    invoke-static {v8, v12, v7}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    move v7, v3

    iget v3, v1, Lsj3;->a:I

    iget-boolean v14, v1, Lsj3;->c:Z

    iget-object v15, v1, Lsj3;->e:Ljava/lang/String;

    iget-object v8, v1, Lsj3;->b:Ljava/util/List;

    iget-boolean v4, v1, Lsj3;->g:Z

    and-int/lit8 v11, v7, 0x70

    const/16 v13, 0x20

    if-ne v11, v13, :cond_b

    const/4 v13, 0x1

    goto :goto_9

    :cond_b
    move v13, v10

    :goto_9
    invoke-virtual {v12}, Lm61;->M()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, Lw90;->a:Lpg3;

    if-nez v13, :cond_c

    if-ne v9, v0, :cond_d

    :cond_c
    new-instance v9, Lwu;

    const/16 v13, 0x11

    invoke-direct {v9, v13, v2}, Lwu;-><init>(ILb51;)V

    invoke-virtual {v12, v9}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Lz41;

    const/16 v13, 0x20

    if-ne v11, v13, :cond_e

    const/4 v13, 0x1

    goto :goto_a

    :cond_e
    move v13, v10

    :goto_a
    invoke-virtual {v12}, Lm61;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_f

    if-ne v10, v0, :cond_10

    :cond_f
    new-instance v10, Lwu;

    const/16 v13, 0x12

    invoke-direct {v10, v13, v2}, Lwu;-><init>(ILb51;)V

    invoke-virtual {v12, v10}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, Lz41;

    const/16 v13, 0x20

    if-ne v11, v13, :cond_11

    const/4 v13, 0x1

    :goto_b
    move/from16 v17, v3

    goto :goto_c

    :cond_11
    const/4 v13, 0x0

    goto :goto_b

    :goto_c
    invoke-virtual {v12}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    move/from16 v18, v4

    const/4 v4, 0x3

    if-nez v13, :cond_12

    if-ne v3, v0, :cond_13

    :cond_12
    new-instance v3, Lk71;

    invoke-direct {v3, v4, v2}, Lk71;-><init>(ILb51;)V

    invoke-virtual {v12, v3}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Lb51;

    const/16 v13, 0x20

    if-ne v11, v13, :cond_14

    const/4 v13, 0x1

    :goto_d
    move/from16 v19, v4

    goto :goto_e

    :cond_14
    const/4 v13, 0x0

    goto :goto_d

    :goto_e
    invoke-virtual {v12}, Lm61;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_15

    if-ne v4, v0, :cond_16

    :cond_15
    new-instance v4, Lwu;

    const/16 v13, 0x13

    invoke-direct {v4, v13, v2}, Lwu;-><init>(ILb51;)V

    invoke-virtual {v12, v4}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lz41;

    shl-int/lit8 v7, v7, 0x3

    const v13, 0xfc00

    and-int/2addr v13, v7

    move-object/from16 v7, p3

    move-object/from16 v16, v8

    move-object v8, v9

    move-object v9, v10

    move/from16 v19, v14

    const/4 v1, 0x0

    move-object v10, v3

    move v14, v11

    move/from16 v3, v17

    move-object v11, v4

    move/from16 v4, v18

    invoke-static/range {v3 .. v13}, Ltl4;->k(IZLjava/lang/String;ZLz41;Lz41;Lz41;Lb51;Lz41;Lm61;I)V

    move-object v10, v5

    const-wide v3, 0xffeeeeeeL

    invoke-static {v3, v4}, Lbb4;->J(J)J

    move-result-wide v5

    const/16 v8, 0x1b0

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v7, p4

    invoke-static/range {v3 .. v9}, Lbb4;->O(Lac2;FJLm61;II)V

    move-object v12, v7

    if-eqz v15, :cond_1a

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1a

    const v3, 0x1a4f9c2f

    invoke-virtual {v12, v3}, Lm61;->a0(I)V

    const/16 v13, 0x20

    if-ne v14, v13, :cond_17

    const/4 v9, 0x1

    goto :goto_f

    :cond_17
    move v9, v1

    :goto_f
    invoke-virtual {v12}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_18

    if-ne v3, v0, :cond_19

    :cond_18
    new-instance v3, Lwu;

    const/16 v0, 0x14

    invoke-direct {v3, v0, v2}, Lwu;-><init>(ILb51;)V

    invoke-virtual {v12, v3}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, Lz41;

    invoke-static {v15, v3, v12, v1}, Ltl4;->e(Ljava/lang/String;Lz41;Lm61;I)V

    invoke-virtual {v12, v1}, Lm61;->q(Z)V

    const/4 v0, 0x1

    move-object/from16 v11, p0

    goto/16 :goto_13

    :cond_1a
    move-object/from16 v11, p0

    if-nez v19, :cond_1b

    iget-boolean v3, v11, Lsj3;->n:Z

    if-eqz v3, :cond_1c

    :cond_1b
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1c

    const v0, 0x1a4fb973

    invoke-virtual {v12, v0}, Lm61;->a0(I)V

    invoke-static {v1, v12}, Ltl4;->j(ILm61;)V

    invoke-virtual {v12, v1}, Lm61;->q(Z)V

    :goto_10
    const/4 v0, 0x1

    goto :goto_13

    :cond_1c
    iget-boolean v3, v11, Lsj3;->g:Z

    if-eqz v3, :cond_1d

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d

    if-nez v19, :cond_1d

    const v0, 0x2fa91731

    invoke-virtual {v12, v0}, Lm61;->a0(I)V

    invoke-static {v10, v12, v1}, Ltl4;->i(Ljava/lang/String;Lm61;I)V

    invoke-virtual {v12, v1}, Lm61;->q(Z)V

    goto :goto_10

    :cond_1d
    const v3, 0x1a4fd4f2

    invoke-virtual {v12, v3}, Lm61;->a0(I)V

    iget-object v3, v11, Lsj3;->b:Ljava/util/List;

    iget-boolean v4, v11, Lsj3;->d:Z

    iget-boolean v5, v11, Lsj3;->i:Z

    const/16 v13, 0x20

    if-ne v14, v13, :cond_1e

    const/4 v9, 0x1

    goto :goto_11

    :cond_1e
    move v9, v1

    :goto_11
    invoke-virtual {v12}, Lm61;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_1f

    if-ne v6, v0, :cond_20

    :cond_1f
    new-instance v6, Lk71;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v2}, Lk71;-><init>(ILb51;)V

    invoke-virtual {v12, v6}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_20
    check-cast v6, Lb51;

    const/16 v13, 0x20

    if-ne v14, v13, :cond_21

    const/4 v9, 0x1

    goto :goto_12

    :cond_21
    move v9, v1

    :goto_12
    invoke-virtual {v12}, Lm61;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_22

    if-ne v7, v0, :cond_23

    :cond_22
    new-instance v7, Lwu;

    const/16 v0, 0x15

    invoke-direct {v7, v0, v2}, Lwu;-><init>(ILb51;)V

    invoke-virtual {v12, v7}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_23
    check-cast v7, Lz41;

    const/4 v9, 0x0

    move-object v8, v12

    invoke-static/range {v3 .. v9}, Ltl4;->g(Ljava/util/List;ZZLb51;Lz41;Lm61;I)V

    invoke-virtual {v12, v1}, Lm61;->q(Z)V

    goto :goto_10

    :goto_13
    invoke-virtual {v12, v0}, Lm61;->q(Z)V

    goto :goto_14

    :cond_24
    move-object v11, v1

    invoke-virtual {v12}, Lm61;->U()V

    :goto_14
    invoke-virtual {v12}, Lm61;->s()Ls33;

    move-result-object v6

    if-eqz v6, :cond_25

    new-instance v0, Ldk3;

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object v1, v11

    invoke-direct/range {v0 .. v5}, Ldk3;-><init>(Lsj3;Lb51;ZLz41;I)V

    iput-object v0, v6, Ls33;->d:Lp51;

    :cond_25
    return-void
.end method

.method public static final i(Ljava/lang/String;Lm61;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const v1, 0x385a1d35

    invoke-virtual {v6, v1}, Lm61;->b0(I)Lm61;

    invoke-virtual {v6, v0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    or-int v1, p2, v1

    and-int/lit8 v2, v1, 0x3

    const/4 v10, 0x1

    if-eq v2, v9, :cond_1

    move v2, v10

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/2addr v1, v10

    invoke-virtual {v6, v1, v2}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lzn3;->c:Lpy0;

    const/high16 v2, 0x42000000    # 32.0f

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v9}, Lzb0;->B(Lac2;FFI)Lac2;

    move-result-object v1

    sget-object v2, Lac3;->D:Lyp;

    sget-object v3, Ltl4;->d:Log3;

    const/16 v4, 0x36

    invoke-static {v3, v2, v6, v4}, Lw50;->a(Lyi;Lyp;Lm61;I)Ly50;

    move-result-object v2

    iget-wide v3, v6, Lm61;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Lm61;->l()Lcu2;

    move-result-object v4

    invoke-static {v6, v1}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v1

    sget-object v5, Lq90;->d:Lp90;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lp90;->b:Lna0;

    invoke-virtual {v6}, Lm61;->d0()V

    iget-boolean v7, v6, Lm61;->S:Z

    if-eqz v7, :cond_2

    invoke-virtual {v6, v5}, Lm61;->k(Lz41;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lm61;->m0()V

    :goto_2
    sget-object v5, Lp90;->e:Lld;

    invoke-static {v5, v6, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v2, Lp90;->d:Lld;

    invoke-static {v2, v6, v4}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lp90;->f:Lld;

    invoke-static {v3, v6, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v2, Lp90;->g:Lh7;

    invoke-static {v6, v2}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v2, Lp90;->c:Lld;

    invoke-static {v2, v6, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const v1, 0x7f08014d

    invoke-static {v1, v6}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v1

    const/high16 v2, 0x42500000    # 52.0f

    sget-object v11, Lxb2;->b:Lxb2;

    invoke-static {v11, v2}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v3

    sget-wide v12, Lj50;->l:J

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v2, v12, v13}, Lh50;->b(FJ)J

    move-result-wide v4

    const/16 v7, 0x1b8

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v8}, Lkk1;->b(Ltr2;Ljava/lang/String;Lac2;JLm61;II)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v11, v1}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v1

    invoke-static {v6, v1}, Lhl2;->a(Lm61;Lac2;)V

    const v1, 0x7f1000f5

    invoke-static {v1, v6}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lu31;->u:Lu31;

    sget-object v3, Ls64;->a:Lz21;

    sget-wide v4, Lj50;->i:J

    const/16 v2, 0x10

    invoke-static {v2}, Lpp2;->z(I)J

    move-result-wide v14

    const/16 v23, 0x0

    const v24, 0x3ffa2

    const/4 v2, 0x0

    move v7, v9

    move/from16 v16, v10

    const-wide/16 v9, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move-wide/from16 v18, v12

    const-wide/16 v12, 0x0

    move-wide/from16 v29, v14

    move v15, v7

    move-wide/from16 v6, v29

    const/4 v14, 0x0

    move/from16 v20, v15

    const/4 v15, 0x0

    move/from16 v21, v16

    const/16 v16, 0x0

    move-object/from16 v22, v17

    const/16 v17, 0x0

    move-wide/from16 v25, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    move-object/from16 v28, v22

    const v22, 0x186000

    move-object/from16 v21, p1

    move-object/from16 v0, v28

    invoke-static/range {v1 .. v24}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object/from16 v6, v21

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lzn3;->c(Lac2;F)Lac2;

    move-result-object v0

    invoke-static {v6, v0}, Lhl2;->a(Lm61;Lac2;)V

    const v0, 0x7f1000f4

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lch2;->n(I[Ljava/lang/Object;Lm61;)Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lu31;->s:Lu31;

    const/16 v0, 0xd

    invoke-static {v0}, Lpp2;->z(I)J

    move-result-wide v4

    move-wide v6, v4

    move-wide/from16 v4, v25

    invoke-static/range {v1 .. v24}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object/from16 v6, v21

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lm61;->q(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lm61;->U()V

    :goto_3
    invoke-virtual {v6}, Lm61;->s()Ls33;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lyu;

    const/4 v15, 0x2

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3, v15}, Lyu;-><init>(Ljava/lang/String;II)V

    iput-object v1, v0, Ls33;->d:Lp51;

    :cond_4
    return-void
.end method

.method public static final j(ILm61;)V
    .locals 17

    move/from16 v0, p0

    move-object/from16 v6, p1

    const v1, 0x6fb452df

    invoke-virtual {v6, v1}, Lm61;->b0(I)Lm61;

    const/4 v1, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v6, v3, v2}, Lm61;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "shimmer"

    invoke-static {v2, v6, v1}, Lhr1;->C(Ljava/lang/String;Lm61;I)Lmn1;

    move-result-object v1

    const/16 v2, 0x4b0

    sget-object v3, Las0;->a:Lvg0;

    const/4 v4, 0x2

    invoke-static {v2, v4, v3}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    sget-object v7, Lj63;->o:Lj63;

    invoke-static {v2, v7, v3, v4, v5}, Lcp1;->s(Lor0;Lj63;JI)Ljn1;

    move-result-object v4

    const/16 v7, 0x71b8

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x447a0000    # 1000.0f

    const-string v5, "shimmer_translate"

    invoke-static/range {v1 .. v8}, Lhr1;->m(Lmn1;FFLjn1;Ljava/lang/String;Lm61;II)Lkn1;

    move-result-object v1

    invoke-virtual {v1}, Lkn1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v6, v2}, Lm61;->c(F)Z

    move-result v2

    invoke-virtual {v6}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lw90;->a:Lpg3;

    if-nez v2, :cond_1

    if-ne v3, v4, :cond_2

    :cond_1
    const-wide v2, 0xffe8e8e8L

    invoke-static {v2, v3}, Lbb4;->J(J)J

    move-result-wide v7

    new-instance v5, Lh50;

    invoke-direct {v5, v7, v8}, Lh50;-><init>(J)V

    const-wide v7, 0xfff8f8f8L

    invoke-static {v7, v8}, Lbb4;->J(J)J

    move-result-wide v7

    new-instance v10, Lh50;

    invoke-direct {v10, v7, v8}, Lh50;-><init>(J)V

    invoke-static {v2, v3}, Lbb4;->J(J)J

    move-result-wide v2

    new-instance v7, Lh50;

    invoke-direct {v7, v2, v3}, Lh50;-><init>(J)V

    filled-new-array {v5, v10, v7}, [Lh50;

    move-result-object v2

    invoke-static {v2}, Ld50;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v1}, Lkn1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Lkn1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    const/16 v1, 0x20

    shl-long v1, v2, v1

    const-wide v12, 0xffffffffL

    and-long/2addr v7, v12

    or-long v15, v1, v7

    new-instance v10, Ln32;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-direct/range {v10 .. v16}, Ln32;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    invoke-virtual {v6, v10}, Lm61;->j0(Ljava/lang/Object;)V

    move-object v3, v10

    :cond_2
    check-cast v3, Lft;

    sget-object v10, Lzn3;->c:Lpy0;

    new-instance v11, Luq2;

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-direct {v11, v1, v2, v1, v2}, Luq2;-><init>(FFFF)V

    new-instance v1, Lxi;

    new-instance v2, Lav0;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, Lav0;-><init>(I)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-direct {v1, v5, v9, v2}, Lxi;-><init>(FZLav0;)V

    invoke-virtual {v6, v3}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Lm61;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3

    if-ne v5, v4, :cond_4

    :cond_3
    new-instance v5, Lb81;

    invoke-direct {v5, v3, v9}, Lb81;-><init>(Lft;I)V

    invoke-virtual {v6, v5}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v5

    check-cast v7, Lb51;

    move-object v4, v1

    const v1, 0xc06186

    const/16 v2, 0x16a

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v12}, Lj13;->f(IILe9;Lyi;Lyp;Ljz0;Lb51;Lm61;Lg12;Lac2;Lsq2;Z)V

    goto :goto_1

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lm61;->U()V

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lm61;->s()Ls33;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lad3;

    invoke-direct {v2, v0}, Lad3;-><init>(I)V

    iput-object v2, v1, Ls33;->d:Lp51;

    :cond_6
    return-void
.end method

.method public static final k(IZLjava/lang/String;ZLz41;Lz41;Lz41;Lb51;Lz41;Lm61;I)V
    .locals 20

    move-object/from16 v7, p9

    move/from16 v10, p10

    const v0, 0x1d09c67d

    invoke-virtual {v7, v0}, Lm61;->b0(I)Lm61;

    and-int/lit8 v0, v10, 0x6

    move/from16 v15, p0

    if-nez v0, :cond_1

    invoke-virtual {v7, v15}, Lm61;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_3

    move/from16 v1, p1

    invoke-virtual {v7, v1}, Lm61;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    goto :goto_3

    :cond_3
    move/from16 v1, p1

    :goto_3
    and-int/lit16 v2, v10, 0x180

    move-object/from16 v12, p2

    if-nez v2, :cond_5

    invoke-virtual {v7, v12}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_4

    :cond_4
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v10, 0xc00

    move/from16 v4, p3

    if-nez v2, :cond_7

    invoke-virtual {v7, v4}, Lm61;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_5

    :cond_6
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v10, 0x6000

    move-object/from16 v5, p4

    if-nez v2, :cond_9

    invoke-virtual {v7, v5}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_6

    :cond_8
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v10

    move-object/from16 v6, p5

    if-nez v2, :cond_b

    invoke-virtual {v7, v6}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v2, 0x10000

    :goto_7
    or-int/2addr v0, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v10

    move-object/from16 v14, p6

    if-nez v2, :cond_d

    invoke-virtual {v7, v14}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v2, 0x80000

    :goto_8
    or-int/2addr v0, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int/2addr v2, v10

    move-object/from16 v8, p7

    if-nez v2, :cond_f

    invoke-virtual {v7, v8}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v2, 0x400000

    :goto_9
    or-int/2addr v0, v2

    :cond_f
    const/high16 v2, 0x6000000

    and-int/2addr v2, v10

    move-object/from16 v9, p8

    if-nez v2, :cond_11

    invoke-virtual {v7, v9}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v2, 0x2000000

    :goto_a
    or-int/2addr v0, v2

    :cond_11
    const v2, 0x2492493

    and-int/2addr v2, v0

    const v3, 0x2492492

    if-eq v2, v3, :cond_12

    const/4 v2, 0x1

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    :goto_b
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v7, v3, v2}, Lm61;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    move v2, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    sget-object v11, Lw90;->a:Lpg3;

    if-ne v3, v11, :cond_13

    new-instance v3, Lyj3;

    const/4 v11, 0x6

    invoke-direct {v3, v11}, Lyj3;-><init>(I)V

    invoke-virtual {v7, v3}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Lb51;

    new-instance v11, Lhk3;

    move/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object v13, v8

    move-object/from16 v19, v9

    invoke-direct/range {v11 .. v19}, Lhk3;-><init>(Ljava/lang/String;Lb51;Lz41;IZLz41;Lz41;Lz41;)V

    const v4, -0x67f9fba6

    invoke-static {v4, v11, v7}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v6

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    const v4, 0x186180

    or-int v8, v2, v4

    const/16 v9, 0x2a

    const/4 v1, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    const-string v4, "service_top_bar"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Lhr1;->b(Ljava/lang/Object;Lac2;Lb51;Li5;Ljava/lang/String;Lb51;Ld80;Lm61;II)V

    goto :goto_c

    :cond_14
    invoke-virtual/range {p9 .. p9}, Lm61;->U()V

    :goto_c
    invoke-virtual/range {p9 .. p9}, Lm61;->s()Ls33;

    move-result-object v11

    if-eqz v11, :cond_15

    new-instance v0, Lik3;

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lik3;-><init>(IZLjava/lang/String;ZLz41;Lz41;Lz41;Lb51;Lz41;I)V

    iput-object v0, v11, Ls33;->d:Lp51;

    :cond_15
    return-void
.end method

.method public static final l(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;ZLz41;Lm61;II)V
    .locals 19

    move-object/from16 v4, p3

    const v0, -0x29d796a2

    invoke-virtual {v4, v0}, Lm61;->b0(I)Lm61;

    or-int/lit8 v0, p4, 0x2

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    or-int/lit8 v0, p4, 0x32

    :cond_0
    move/from16 v2, p1

    goto :goto_1

    :cond_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    move/from16 v2, p1

    invoke-virtual {v4, v2}, Lm61;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_0

    :cond_2
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v0, v3

    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_3

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v5, p2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_2

    :cond_4
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    :goto_3
    and-int/lit16 v6, v0, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_5

    move v6, v8

    goto :goto_4

    :cond_5
    move v6, v9

    :goto_4
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v4, v7, v6}, Lm61;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v4}, Lm61;->W()V

    and-int/lit8 v6, p4, 0x1

    sget-object v7, Lw90;->a:Lpg3;

    const/4 v10, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Lm61;->z()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Lm61;->U()V

    and-int/lit8 v0, v0, -0xf

    move-object/from16 v13, p0

    move-object v3, v5

    goto :goto_7

    :cond_7
    :goto_5
    invoke-static {v4}, Lv42;->a(Lm61;)Lid4;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-static {v6}, Lbb4;->Z(Lid4;)Lsg0;

    move-result-object v11

    invoke-static {v4}, Lfw1;->a(Lm61;)Lbe3;

    move-result-object v12

    const-class v13, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;

    invoke-static {v13}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v13

    invoke-interface {v6}, Lid4;->getViewModelStore()Lgd4;

    move-result-object v6

    invoke-static {v13, v6, v11, v12, v10}, Li55;->E(Lr20;Lgd4;Lsg0;Lbe3;Lz41;)Lad4;

    move-result-object v6

    check-cast v6, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;

    and-int/lit8 v0, v0, -0xf

    if-eqz v1, :cond_8

    move v2, v9

    :cond_8
    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_9

    new-instance v1, Lee3;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lee3;-><init>(I)V

    invoke-virtual {v4, v1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lz41;

    move-object v3, v1

    :goto_6
    move-object v13, v6

    goto :goto_7

    :cond_a
    move-object v3, v5

    goto :goto_6

    :goto_7
    invoke-virtual {v4}, Lm61;->r()V

    invoke-virtual {v13}, Lmo;->getState()Lat3;

    move-result-object v1

    invoke-static {v1, v4}, Lkh4;->l(Lat3;Lm61;)Lnf2;

    move-result-object v1

    invoke-interface {v1}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsj3;

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_b

    invoke-static {v9}, Landroidx/compose/runtime/e;->b(I)Laq3;

    move-result-object v5

    invoke-virtual {v4, v5}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_b
    move-object v6, v5

    check-cast v6, Laq3;

    invoke-virtual {v4, v13}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_c

    if-ne v11, v7, :cond_d

    :cond_c
    new-instance v11, Li23;

    const/16 v5, 0x11

    invoke-direct {v11, v5, v13}, Li23;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v11}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, Lb51;

    sget-object v5, Lc94;->a:Lc94;

    invoke-static {v5, v11, v4}, Lbs;->b(Ljava/lang/Object;Lb51;Lm61;)V

    iget-boolean v11, v1, Lsj3;->g:Z

    invoke-virtual {v4, v13}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_e

    if-ne v14, v7, :cond_f

    :cond_e
    new-instance v14, Lek3;

    invoke-direct {v14, v13, v9}, Lek3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;I)V

    invoke-virtual {v4, v14}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v14, Lz41;

    invoke-static {v9, v9, v14, v4, v11}, Lgr1;->c(IILz41;Lm61;Z)V

    invoke-virtual {v4, v13}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_10

    if-ne v12, v7, :cond_11

    :cond_10
    new-instance v12, Lte1;

    const/16 v11, 0x15

    invoke-direct {v12, v13, v6, v10, v11}, Lte1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    invoke-virtual {v4, v12}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v12, Lp51;

    invoke-static {v12, v4, v5}, Lbs;->i(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v5, Lzn3;->c:Lpy0;

    sget-object v10, Lac3;->q:Laq;

    invoke-static {v10, v9}, Lls;->c(Laq;Z)Ln92;

    move-result-object v10

    iget-wide v11, v4, Lm61;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v4}, Lm61;->l()Lcu2;

    move-result-object v12

    invoke-static {v4, v5}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v5

    sget-object v14, Lq90;->d:Lp90;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lp90;->b:Lna0;

    invoke-virtual {v4}, Lm61;->d0()V

    iget-boolean v15, v4, Lm61;->S:Z

    if-eqz v15, :cond_12

    invoke-virtual {v4, v14}, Lm61;->k(Lz41;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v4}, Lm61;->m0()V

    :goto_8
    sget-object v14, Lp90;->e:Lld;

    invoke-static {v14, v4, v10}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v10, Lp90;->d:Lld;

    invoke-static {v10, v4, v12}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lp90;->f:Lld;

    invoke-static {v11, v4, v10}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v10, Lp90;->g:Lh7;

    invoke-static {v4, v10}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v10, Lp90;->c:Lld;

    invoke-static {v10, v4, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-virtual {v4, v13}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_13

    if-ne v10, v7, :cond_14

    :cond_13
    new-instance v11, Ll;

    const/16 v17, 0x0

    const/16 v18, 0x9

    const/4 v12, 0x1

    const-class v14, Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;

    const-string v15, "onEvent"

    const-string v16, "onEvent(Lcom/galixo/android/virtualnumber/getcode/app/base/UiEvent;)V"

    invoke-direct/range {v11 .. v18}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4, v11}, Lm61;->j0(Ljava/lang/Object;)V

    move-object v10, v11

    :cond_14
    check-cast v10, Lxu1;

    check-cast v10, Lb51;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v5, v0, 0x1f80

    move-object v0, v1

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Ltl4;->h(Lsj3;Lb51;ZLz41;Lm61;I)V

    move v10, v2

    move-object v11, v3

    iget-boolean v0, v0, Lsj3;->m:Z

    if-eqz v0, :cond_19

    const v0, -0x18e3220f

    invoke-virtual {v4, v0}, Lm61;->a0(I)V

    invoke-virtual {v6}, Laq3;->h()I

    move-result v0

    invoke-virtual {v4, v13}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_15

    if-ne v2, v7, :cond_16

    :cond_15
    new-instance v2, Lek3;

    invoke-direct {v2, v13, v8}, Lek3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;I)V

    invoke-virtual {v4, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_16
    move-object v1, v2

    check-cast v1, Lz41;

    invoke-virtual {v4, v13}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_17

    if-ne v3, v7, :cond_18

    :cond_17
    new-instance v3, Lek3;

    const/4 v2, 0x2

    invoke-direct {v3, v13, v2}, Lek3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;I)V

    invoke-virtual {v4, v3}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_18
    move-object v2, v3

    check-cast v2, Lz41;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lmj2;->a(ILz41;Lz41;ZLm61;II)V

    invoke-virtual {v4, v9}, Lm61;->q(Z)V

    goto :goto_9

    :cond_19
    const v0, -0x18df3042

    invoke-virtual {v4, v0}, Lm61;->a0(I)V

    invoke-virtual {v4, v9}, Lm61;->q(Z)V

    :goto_9
    invoke-virtual {v4, v8}, Lm61;->q(Z)V

    move v3, v10

    move-object v4, v11

    move-object v2, v13

    goto :goto_a

    :cond_1a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_1b
    invoke-virtual {v4}, Lm61;->U()V

    move v3, v2

    move-object v4, v5

    move-object/from16 v2, p0

    :goto_a
    invoke-virtual/range {p3 .. p3}, Lm61;->s()Ls33;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v1, Lfk3;

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lfk3;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/services/presentation/mvi/ServiceViewModel;ZLz41;II)V

    iput-object v1, v0, Ls33;->d:Lp51;

    :cond_1c
    return-void
.end method

.method public static final m(Lft;Lm61;I)V
    .locals 13

    const v0, 0x1fcd95a6

    invoke-virtual {p1, v0}, Lm61;->b0(I)Lm61;

    invoke-virtual {p1, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lxb2;->b:Lxb2;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v4

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lva3;->b(F)Lua3;

    move-result-object v5

    sget-wide v0, Lj50;->N:J

    const v2, 0x3d23d70a    # 0.04f

    invoke-static {v2, v0, v1}, Lh50;->b(FJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Li55;->a(J)Lwr;

    move-result-object v8

    sget-wide v0, Lj50;->M:J

    const/16 v2, 0x6000

    invoke-static {v0, v1, p1, v2}, Lcp1;->l(JLm61;I)Lj00;

    move-result-object v6

    const/4 v0, 0x0

    const/16 v1, 0x3e

    invoke-static {v0, v1}, Lcp1;->m(FI)Lk00;

    move-result-object v7

    new-instance v0, Lh81;

    invoke-direct {v0, p0, v3}, Lh81;-><init>(Lft;I)V

    const v1, 0x6da58574

    invoke-static {v1, v0, p1}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v9

    const v11, 0x30006

    const/4 v12, 0x0

    move-object v10, p1

    invoke-static/range {v4 .. v12}, Lgr1;->f(Lac2;Lwl3;Lj00;Lk00;Lwr;Ld80;Lm61;II)V

    goto :goto_2

    :cond_2
    move-object v10, p1

    invoke-virtual {v10}, Lm61;->U()V

    :goto_2
    invoke-virtual {v10}, Lm61;->s()Ls33;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Li81;

    invoke-direct {v0, p0, p2, v3}, Li81;-><init>(Lft;II)V

    iput-object v0, p1, Ls33;->d:Lp51;

    :cond_3
    return-void
.end method

.method public static n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p0, p1, :cond_3

    sget-object v0, Lds1;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    sget-object v0, Luv2;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static final o(C)B
    .locals 1

    const/16 v0, 0x7e

    if-ge p0, v0, :cond_0

    sget-object v0, Lv10;->b:[B

    aget-byte p0, v0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final p(JJJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const-string v1, "startIndex ("

    if-ltz v0, :cond_1

    cmp-long v0, p4, p0

    if-gtz v0, :cond_1

    cmp-long p0, p2, p4

    if-gtz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, ") > endIndex ("

    invoke-static {v1, p1, p2, p3}, Lrz1;->r(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ") and endIndex ("

    invoke-static {v1, v2, p2, p3}, Lrz1;->r(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ") are not within the range [0..size("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "))"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final q(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p0

    if-gtz v2, :cond_0

    cmp-long v2, p0, p2

    if-ltz v2, :cond_0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "offset (0) and byteCount ("

    const-string v1, ") are not within the range [0..size("

    invoke-static {v0, v1, p2, p3}, Lrz1;->r(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "))"

    invoke-static {p0, p1, p3, p2}, Lrz1;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static final r(Lj01;Lp51;Lce0;)Ljava/lang/Object;
    .locals 8

    sget v0, Le11;->a:I

    new-instance v2, Ld11;

    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-direct {v2, p1, v0, v7}, Ld11;-><init>(Ljava/lang/Object;Lce0;I)V

    new-instance v1, Lh10;

    const/4 v5, -0x2

    sget-object v6, Lmt;->o:Lmt;

    sget-object v4, Lht0;->o:Lht0;

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lh10;-><init>(Lq51;Lj01;Lhf0;ILmt;)V

    invoke-static {v1, v7}, Llr4;->o(Lj01;I)Lj01;

    move-result-object p0

    sget-object p1, Lik2;->o:Lik2;

    invoke-interface {p0, p1, p2}, Lj01;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lc94;->a:Lc94;

    sget-object p2, Lqf0;->o:Lqf0;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final s(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "datastore/"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static t(II)I
    .locals 4

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    div-int v1, p0, p1

    mul-int v2, p1, v1

    sub-int v2, p0, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    xor-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x1f

    or-int/lit8 p0, p0, 0x1

    sget-object v3, Lop1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p1, v0

    sub-int/2addr v0, p1

    if-nez v0, :cond_1

    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    sget-object p0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    goto :goto_0

    :pswitch_1
    if-lez p0, :cond_2

    goto :goto_0

    :pswitch_2
    if-gez p0, :cond_2

    :goto_0
    :pswitch_3
    add-int/2addr v1, p0

    return v1

    :pswitch_4
    if-nez v2, :cond_3

    :cond_2
    :goto_1
    :pswitch_5
    return v1

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "/ by zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final u(Lkd2;Lf00;Lft;FLtl3;Lkz3;Lzq0;)V
    .locals 10

    iget-object p0, p0, Lkd2;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr2;

    iget-object v3, v2, Lyr2;->a:Lda;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Lda;->g(Lf00;Lft;FLtl3;Lkz3;Lzq0;)V

    iget-object v2, v2, Lyr2;->a:Lda;

    invoke-virtual {v2}, Lda;->b()F

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Lf00;->i(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final v(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p3, v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    array-length p3, p1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ne p3, v0, :cond_2

    move-object p2, p1

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1

    :cond_3
    return-object p2
.end method

.method public static final w(ILyz1;Ljava/lang/Object;)I
    .locals 1

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lyz1;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lyz1;->a()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-interface {p1, p0}, Lyz1;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Lyz1;->e(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    return p1

    :cond_2
    :goto_0
    return p0
.end method

.method public static final x(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ltu1;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lxd0;

    if-eqz v0, :cond_0

    check-cast p0, Lxd0;

    iget-object p0, p0, Lxd0;->b:Ltu1;

    return-object p0

    :cond_0
    instance-of v0, p0, Lii3;

    if-eqz v0, :cond_1

    check-cast p0, Lii3;

    iget-object p0, p0, Lii3;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {p0}, Ltl4;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ltu1;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final y(Landroid/view/KeyEvent;)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v0, v1

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    or-int/2addr v0, v1

    if-eqz p0, :cond_2

    const/16 v3, 0x8

    :cond_2
    or-int p0, v0, v3

    return p0
.end method

.method public static final z(Lra3;)J
    .locals 6

    iget-object p0, p0, Lra3;->p:Ljava/lang/Object;

    check-cast p0, Landroid/view/DragEvent;

    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method
