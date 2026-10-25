.class public abstract Lw55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg3;


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:Lyl3;

.field public static final E:F

.field public static final F:Ljava/lang/Object;

.field public static final G:Ljava/lang/Object;

.field public static final H:Ljava/lang/Object;

.field public static final I:Ljava/lang/Object;

.field public static final J:Ljava/lang/Object;

.field public static final K:Lkx4;

.field public static volatile o:Lop2;

.field public static final p:Ld80;

.field public static final q:F

.field public static final r:[Ljava/lang/String;

.field public static final s:Lrs4;

.field public static final t:Lrs1;

.field public static final u:Lrs1;

.field public static final v:Lrs1;

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    new-instance v0, Lk80;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk80;-><init>(IB)V

    new-instance v3, Ld80;

    const v4, -0x1762ede0

    invoke-direct {v3, v4, v0, v2}, Ld80;-><init>(ILjava/lang/Object;Z)V

    sput-object v3, Lw55;->p:Ld80;

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lw55;->q:F

    const-string v2, "GB"

    const-string v3, "TB"

    const-string v4, "B"

    const-string v5, "KB"

    const-string v6, "MB"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lw55;->r:[Ljava/lang/String;

    new-instance v2, Lo21;

    invoke-direct {v2, v1}, Lo21;-><init>(I)V

    new-instance v1, Lrs4;

    const/16 v3, 0x16

    invoke-direct {v1, v3, v2}, Lrs4;-><init>(ILjava/lang/Object;)V

    sput-object v1, Lw55;->s:Lrs4;

    new-instance v1, Lrs1;

    const-string v2, "NULL"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lrs1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw55;->t:Lrs1;

    new-instance v1, Lrs1;

    const-string v2, "UNINITIALIZED"

    invoke-direct {v1, v2, v3}, Lrs1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw55;->u:Lrs1;

    new-instance v1, Lrs1;

    const-string v2, "DONE"

    invoke-direct {v1, v2, v3}, Lrs1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw55;->v:Lrs1;

    const/4 v1, 0x4

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    sput-object v2, Lw55;->w:[B

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    sput-object v2, Lw55;->x:[B

    new-array v2, v1, [B

    fill-array-data v2, :array_2

    sput-object v2, Lw55;->y:[B

    new-array v2, v1, [B

    fill-array-data v2, :array_3

    sput-object v2, Lw55;->z:[B

    new-array v2, v1, [B

    fill-array-data v2, :array_4

    sput-object v2, Lw55;->A:[B

    new-array v2, v1, [B

    fill-array-data v2, :array_5

    sput-object v2, Lw55;->B:[B

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    sput-object v1, Lw55;->C:[B

    sget-object v1, Lyl3;->p:Lyl3;

    sput-object v1, Lw55;->D:Lyl3;

    sput v0, Lw55;->E:F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw55;->F:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw55;->G:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw55;->H:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw55;->I:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw55;->J:Ljava/lang/Object;

    new-instance v0, Lkx4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkx4;-><init>(I)V

    sput-object v0, Lw55;->K:Lkx4;

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method public static A(ILjava/lang/String;)J
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v0}, Lw55;->v(Ljava/lang/String;IIZ)I

    move-result v1

    sget-object v2, Lge0;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v3, -0x1

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v1, p0, :cond_4

    add-int/lit8 v12, v1, 0x1

    invoke-static {p1, v12, p0, v11}, Lw55;->v(Ljava/lang/String;IIZ)I

    move-result v12

    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    if-ne v5, v3, :cond_0

    sget-object v1, Lge0;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_1

    :cond_0
    if-ne v6, v3, :cond_1

    sget-object v1, Lge0;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_1
    if-ne v7, v3, :cond_2

    sget-object v1, Lge0;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x6

    invoke-static {v1, v7, v0, v0, v10}, Lmu3;->g0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    div-int/lit8 v7, v1, 0x4

    goto :goto_1

    :cond_2
    if-ne v4, v3, :cond_3

    sget-object v1, Lge0;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    invoke-static {p1, v12, p0, v0}, Lw55;->v(Ljava/lang/String;IIZ)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const/16 p0, 0x46

    if-gt p0, v4, :cond_5

    const/16 p1, 0x64

    if-ge v4, p1, :cond_5

    add-int/lit16 v4, v4, 0x76c

    :cond_5
    if-ltz v4, :cond_6

    if-ge v4, p0, :cond_6

    add-int/lit16 v4, v4, 0x7d0

    :cond_6
    const/16 p0, 0x641

    const-wide/16 v1, 0x0

    const-string p1, "Failed requirement."

    if-lt v4, p0, :cond_c

    if-eq v7, v3, :cond_b

    if-gt v11, v6, :cond_a

    const/16 p0, 0x20

    if-ge v6, p0, :cond_a

    if-ltz v5, :cond_9

    const/16 p0, 0x18

    if-ge v5, p0, :cond_9

    if-ltz v8, :cond_8

    const/16 p0, 0x3c

    if-ge v8, p0, :cond_8

    if-ltz v9, :cond_7

    if-ge v9, p0, :cond_7

    new-instance p0, Ljava/util/GregorianCalendar;

    sget-object p1, Lph4;->a:Ljava/util/TimeZone;

    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    invoke-virtual {p0, v11, v4}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v7, v11

    invoke-virtual {p0, v10, v7}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0

    :cond_7
    invoke-static {p1}, Lav0;->m(Ljava/lang/String;)V

    return-wide v1

    :cond_8
    invoke-static {p1}, Lav0;->m(Ljava/lang/String;)V

    return-wide v1

    :cond_9
    invoke-static {p1}, Lav0;->m(Ljava/lang/String;)V

    return-wide v1

    :cond_a
    invoke-static {p1}, Lav0;->m(Ljava/lang/String;)V

    return-wide v1

    :cond_b
    invoke-static {p1}, Lav0;->m(Ljava/lang/String;)V

    return-wide v1

    :cond_c
    invoke-static {p1}, Lav0;->m(Ljava/lang/String;)V

    return-wide v1
.end method

.method public static B(Lb51;)Ljava/util/Map;
    .locals 1

    sget-object v0, Lqi1;->K:Lqi1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static C(Lp51;)Ljava/util/Map;
    .locals 1

    sget-object v0, Lac3;->Y:Lac3;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static E(Ls23;)Lbj2;
    .locals 14

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ls23;->G(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v0, v1}, Ls23;->G(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {p0, v0, v1}, Ls23;->G(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Ls23;->G(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v3, :cond_2

    invoke-virtual {p0, v0, v1}, Ls23;->G(J)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x3a

    const/4 v13, 0x6

    invoke-static {v11, v12, v9, v13}, Lmu3;->f0(Ljava/lang/CharSequence;CII)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_1

    invoke-virtual {v11, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lmu3;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "Unexpected header: "

    invoke-virtual {p0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->d(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance v3, Lbj2;

    new-instance v9, Lyi2;

    invoke-static {v2}, Ly82;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v9, p0}, Lyi2;-><init>(Ljava/util/Map;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lbj2;-><init>(IJJLyi2;Ler3;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lv60;

    if-eqz v0, :cond_0

    check-cast p0, Lv60;

    iget-object p0, p0, Lv60;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lnp2;->c(Ljava/lang/Throwable;)La83;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final G(Ljava/util/List;Ljava/util/List;Lm61;I)Ljava/util/ArrayList;
    .locals 10

    invoke-virtual {p2}, Lm61;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lw90;->a:Lpg3;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p2, v0}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_0
    move-object v4, v0

    check-cast v4, Ljava/util/Set;

    invoke-virtual {p2}, Lm61;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p2, v0}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_1
    move-object v5, v0

    check-cast v5, Ljava/util/Set;

    const v0, 0x69a0be6

    invoke-virtual {p2, v0}, Lm61;->a0(I)V

    instance-of v0, p0, Ljava/util/RandomAccess;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v1

    :goto_0
    if-ge v9, v8, :cond_2

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxg2;

    and-int/lit8 v7, p3, 0x70

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lw55;->w(Lxg2;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lm61;I)Lxg2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object p1, v3

    goto :goto_0

    :cond_2
    move-object v3, p1

    move-object v6, p2

    :cond_3
    move-object v2, v0

    goto :goto_2

    :cond_4
    move-object v3, p1

    move-object v6, p2

    new-instance v0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p0, p1}, Ld50;->s(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lxg2;

    and-int/lit8 v7, p3, 0x70

    invoke-static/range {v2 .. v7}, Lw55;->w(Lxg2;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lm61;I)Lxg2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_2
    invoke-virtual {v6, v1}, Lm61;->q(Z)V

    and-int/lit8 v7, p3, 0x70

    invoke-static/range {v2 .. v7}, Lw55;->m(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lm61;I)V

    return-object v2
.end method

.method public static final H(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    int-to-float v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v4, v0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static I(Lb51;)Ljava/util/Map;
    .locals 1

    sget-object v0, Lqi1;->L:Lqi1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static J(Lbj2;Lr23;)V
    .locals 5

    iget v0, p0, Lbj2;->a:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lr23;->p(J)Lvt;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lr23;->writeByte(I)Lvt;

    iget-wide v1, p0, Lbj2;->b:J

    invoke-virtual {p1, v1, v2}, Lr23;->p(J)Lvt;

    invoke-virtual {p1, v0}, Lr23;->writeByte(I)Lvt;

    iget-wide v1, p0, Lbj2;->c:J

    invoke-virtual {p1, v1, v2}, Lr23;->p(J)Lvt;

    invoke-virtual {p1, v0}, Lr23;->writeByte(I)Lvt;

    iget-object p0, p0, Lbj2;->d:Lyi2;

    iget-object p0, p0, Lyi2;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    int-to-long v1, v2

    invoke-virtual {p1, v1, v2}, Lr23;->p(J)Lvt;

    invoke-virtual {p1, v0}, Lr23;->writeByte(I)Lvt;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lr23;->c0(Ljava/lang/String;)Lvt;

    const-string v4, ":"

    invoke-virtual {p1, v4}, Lr23;->c0(Ljava/lang/String;)Lvt;

    invoke-interface {p1, v3}, Lvt;->c0(Ljava/lang/String;)Lvt;

    invoke-interface {p1, v0}, Lvt;->writeByte(I)Lvt;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static K(Landroid/content/Context;)Lop2;
    .locals 16

    sget-object v0, Lw55;->o:Lop2;

    if-nez v0, :cond_c

    const-class v1, Lw55;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lw55;->o:Lop2;

    if-nez v0, :cond_b

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    sget-object v3, Ly55;->a:Lkj;

    const-string v3, "eng"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "userdebug"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    :goto_0
    const-string v0, "dev-keys"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "test-keys"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Le;->o:Le;

    goto/16 :goto_a

    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object/from16 v2, p0

    :goto_2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    :try_start_2
    new-instance v0, Ljava/io/File;

    const-string v5, "phenotype_hermetic"

    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    const-string v6, "overrides.txt"

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lzy2;

    invoke-direct {v5, v0}, Lzy2;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    sget-object v5, Le;->o:Le;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    const-string v5, "HermeticFileOverrides"

    const-string v6, "no data dir"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v5, Le;->o:Le;

    :goto_3
    invoke-virtual {v5}, Lop2;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lop2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const-string v5, "Parsed "

    const-string v6, " for Android package "

    const-string v7, "Invalid: "
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v9, Lgn3;

    invoke-direct {v9, v4}, Lgn3;-><init>(I)V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    :goto_4
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    const-string v12, " "

    const/4 v13, 0x3

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    array-length v14, v12

    if-eq v14, v13, :cond_5

    const-string v12, "HermeticFileOverrides"

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x9

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_6

    :cond_5
    aget-object v11, v12, v4

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    aget-object v11, v12, v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x2

    aget-object v15, v12, v14

    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_7

    aget-object v12, v12, v14

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v4, 0x400

    if-lt v12, v4, :cond_6

    if-ne v15, v14, :cond_7

    :cond_6
    invoke-virtual {v10, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v9, v13}, Lgn3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgn3;

    if-nez v4, :cond_8

    new-instance v4, Lgn3;

    const/4 v12, 0x0

    invoke-direct {v4, v12}, Lgn3;-><init>(I)V

    invoke-virtual {v9, v13, v4}, Lgn3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v4, v11, v15}, Lgn3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v12

    goto :goto_4

    :cond_9
    const-string v4, "HermeticFileOverrides"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v7, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lv55;

    invoke-direct {v0, v9}, Lv55;-><init>(Lgn3;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    new-instance v2, Lzy2;

    invoke-direct {v2, v0}, Lzy2;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :goto_6
    :try_start_8
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_8
    :try_start_a
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_a
    sget-object v2, Le;->o:Le;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_9
    :try_start_b
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move-object v0, v2

    :goto_a
    sput-object v0, Lw55;->o:Lop2;

    goto :goto_c

    :goto_b
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_b
    :goto_c
    monitor-exit v1

    return-object v0

    :goto_d
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v0

    :cond_c
    return-object v0
.end method

.method public static final a(IILz41;Lm61;Z)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x2010f0c9

    invoke-virtual {p3, v0}, Lm61;->b0(I)Lm61;

    invoke-virtual {p3, p4}, Lm61;->g(Z)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p1

    invoke-virtual {p3, p0}, Lm61;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v3, v2}, Lm61;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p3}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lw90;->a:Lpg3;

    if-ne v2, v3, :cond_3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v2

    invoke-virtual {p3, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lnf2;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_4

    move v0, v5

    goto :goto_3

    :cond_4
    move v0, v4

    :goto_3
    invoke-virtual {p3}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    if-ne v1, v3, :cond_6

    :cond_5
    new-instance v1, Ln20;

    const/4 v0, 0x0

    invoke-direct {v1, p4, v2, v0, v4}, Ln20;-><init>(ZLnf2;Lce0;I)V

    invoke-virtual {p3, v1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lp51;

    invoke-static {v1, p3, v6}, Lbs;->i(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-interface {v2}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p3}, Lm61;->s()Ls33;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, Ldn;

    const/4 v5, 0x1

    move v2, p0

    move v4, p1

    move-object v3, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Ldn;-><init>(ZILz41;II)V

    iput-object v0, p3, Ls33;->d:Lp51;

    return-void

    :cond_7
    move v2, p0

    move-object v3, p2

    move v1, p4

    move p0, v5

    move v5, p1

    new-instance p1, Lym0;

    invoke-direct {p1, p0, p0, v4}, Lym0;-><init>(ZZZ)V

    new-instance p0, Ldn;

    invoke-direct {p0, v1, v3, v2}, Ldn;-><init>(ZLz41;I)V

    const p2, 0x59e65592

    invoke-static {p2, p0, p3}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object p0

    const/16 p2, 0x1b6

    invoke-static {v3, p1, p0, p3, p2}, Lh92;->g(Lz41;Lym0;Ld80;Lm61;I)V

    goto :goto_4

    :cond_8
    move v2, p0

    move v5, p1

    move-object v3, p2

    move v1, p4

    invoke-virtual {p3}, Lm61;->U()V

    :goto_4
    invoke-virtual {p3}, Lm61;->s()Ls33;

    move-result-object p0

    if-eqz p0, :cond_9

    move-object v4, v3

    move v3, v2

    move v2, v1

    new-instance v1, Ldn;

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v6}, Ldn;-><init>(ZILz41;II)V

    iput-object v1, p0, Ls33;->d:Lp51;

    :cond_9
    return-void
.end method

.method public static final d(ZLz41;Lz41;Lm61;I)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x3530d3f9    # -6788611.5f

    invoke-virtual {p3, v0}, Lm61;->b0(I)Lm61;

    invoke-virtual {p3, p0}, Lm61;->g(Z)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {p3, p2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v3, v2}, Lm61;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p3}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lw90;->a:Lpg3;

    if-ne v2, v3, :cond_4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v2

    invoke-virtual {p3, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lnf2;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    and-int/lit8 v7, v0, 0xe

    if-ne v7, v1, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    move v1, v5

    :goto_4
    invoke-virtual {p3}, Lm61;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_6

    if-ne v7, v3, :cond_7

    :cond_6
    new-instance v7, Ln20;

    const/4 v1, 0x0

    invoke-direct {v7, p0, v2, v1, v4}, Ln20;-><init>(ZLnf2;Lce0;I)V

    invoke-virtual {p3, v7}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lp51;

    invoke-static {v7, p3, v6}, Lbs;->i(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-interface {v2}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p3}, Lm61;->s()Ls33;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, Llw0;

    const/4 v2, 0x0

    move v5, p0

    move-object v3, p1

    move-object v4, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Llw0;-><init>(IILz41;Lz41;Z)V

    iput-object v0, p3, Ls33;->d:Lp51;

    return-void

    :cond_8
    move v6, p0

    move-object v3, p1

    move v1, p4

    move p0, v5

    move-object v5, p2

    new-instance p1, Lym0;

    invoke-direct {p1, p0, p0, p0}, Lym0;-><init>(ZZZ)V

    new-instance p0, Llw0;

    invoke-direct {p0, v6, v3, v5, v4}, Llw0;-><init>(ZLz41;Lz41;I)V

    const p2, -0x183197b0

    invoke-static {p2, p0, p3}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object p0

    shr-int/lit8 p2, v0, 0x3

    and-int/lit8 p2, p2, 0xe

    or-int/lit16 p2, p2, 0x1b0

    invoke-static {v3, p1, p0, p3, p2}, Lh92;->g(Lz41;Lym0;Ld80;Lm61;I)V

    goto :goto_5

    :cond_9
    move v6, p0

    move-object v3, p1

    move-object v5, p2

    move v1, p4

    invoke-virtual {p3}, Lm61;->U()V

    :goto_5
    invoke-virtual {p3}, Lm61;->s()Ls33;

    move-result-object p0

    if-eqz p0, :cond_a

    move v2, v1

    new-instance v1, Llw0;

    move-object v4, v3

    const/4 v3, 0x2

    invoke-direct/range {v1 .. v6}, Llw0;-><init>(IILz41;Lz41;Z)V

    iput-object v1, p0, Ls33;->d:Lp51;

    :cond_a
    return-void
.end method

.method public static final e(Lac2;Ljava/lang/String;Ltr2;JLz41;Lm61;I)V
    .locals 31

    move-object/from16 v1, p0

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v12, p6

    const v0, -0x45fbdd0a

    invoke-virtual {v12, v0}, Lm61;->b0(I)Lm61;

    invoke-virtual {v12, v1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    move-object/from16 v2, p1

    invoke-virtual {v12, v2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v12, v3}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v0, v7

    invoke-virtual {v12, v4, v5}, Lm61;->e(J)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v0, v7

    invoke-virtual {v12, v6}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v0, v7

    and-int/lit16 v7, v0, 0x2493

    const/16 v8, 0x2492

    const/4 v9, 0x0

    const/4 v15, 0x1

    if-eq v7, v8, :cond_5

    move v7, v15

    goto :goto_5

    :cond_5
    move v7, v9

    :goto_5
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v12, v8, v7}, Lm61;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_8

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7}, Lva3;->b(F)Lua3;

    move-result-object v7

    invoke-static {v1, v7}, Lb8;->y(Lac2;Lwl3;)Lac2;

    move-result-object v7

    sget-object v8, Lbs;->f:Lcf1;

    invoke-static {v7, v4, v5, v8}, Llr4;->n(Lac2;JLwl3;)Lac2;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v10, 0xf

    invoke-static {v7, v9, v8, v6, v10}, Lgr1;->q(Lac2;ZLjava/lang/String;Lz41;I)Lac2;

    move-result-object v7

    const/4 v8, 0x0

    const/high16 v10, 0x41600000    # 14.0f

    invoke-static {v7, v8, v10, v15}, Lzb0;->B(Lac2;FFI)Lac2;

    move-result-object v7

    sget-object v8, Lac3;->u:Laq;

    invoke-static {v8, v9}, Lls;->c(Laq;Z)Ln92;

    move-result-object v8

    iget-wide v9, v12, Lm61;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Lm61;->l()Lcu2;

    move-result-object v10

    invoke-static {v12, v7}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v7

    sget-object v11, Lq90;->d:Lp90;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lp90;->b:Lna0;

    invoke-virtual {v12}, Lm61;->d0()V

    iget-boolean v13, v12, Lm61;->S:Z

    if-eqz v13, :cond_6

    invoke-virtual {v12, v11}, Lm61;->k(Lz41;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v12}, Lm61;->m0()V

    :goto_6
    sget-object v13, Lp90;->e:Lld;

    invoke-static {v13, v12, v8}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v8, Lp90;->d:Lld;

    invoke-static {v8, v12, v10}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lp90;->f:Lld;

    invoke-static {v10, v12, v9}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v9, Lp90;->g:Lh7;

    invoke-static {v12, v9}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v14, Lp90;->c:Lld;

    invoke-static {v14, v12, v7}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v7, Lac3;->A:Lzp;

    new-instance v15, Lxi;

    move/from16 v17, v0

    new-instance v0, Lav0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lav0;-><init>(I)V

    move/from16 v18, v1

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v2, 0x1

    invoke-direct {v15, v1, v2, v0}, Lxi;-><init>(FZLav0;)V

    const/16 v0, 0x36

    invoke-static {v15, v7, v12, v0}, Lbb3;->a(Lwi;Lzp;Lm61;I)Lcb3;

    move-result-object v0

    iget-wide v2, v12, Lm61;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v12}, Lm61;->l()Lcu2;

    move-result-object v2

    sget-object v3, Lxb2;->b:Lxb2;

    invoke-static {v12, v3}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v7

    invoke-virtual {v12}, Lm61;->d0()V

    iget-boolean v15, v12, Lm61;->S:Z

    if-eqz v15, :cond_7

    invoke-virtual {v12, v11}, Lm61;->k(Lz41;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v12}, Lm61;->m0()V

    :goto_7
    invoke-static {v13, v12, v0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v8, v12, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v1, v12, v10, v12, v9}, Lef0;->y(ILm61;Lld;Lm61;Lh7;)V

    invoke-static {v14, v12, v7}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-wide v10, Lh50;->c:J

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v3, v0}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v9

    shr-int/lit8 v0, v17, 0x6

    and-int/lit8 v0, v0, 0xe

    const/16 v1, 0xdb8

    or-int v13, v1, v0

    const/4 v14, 0x0

    const/4 v8, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v7 .. v14}, Lkk1;->b(Ltr2;Ljava/lang/String;Lac2;JLm61;II)V

    const/16 v0, 0xc

    invoke-static {v0}, Lpp2;->z(I)J

    move-result-wide v12

    sget-object v9, Ls64;->a:Lz21;

    sget-object v14, Lu31;->t:Lu31;

    shr-int/lit8 v0, v17, 0x3

    and-int/lit8 v0, v0, 0xe

    const v1, 0x186c00

    or-int v28, v0, v1

    const/16 v29, 0x0

    const v30, 0x3ffa2

    const/4 v2, 0x1

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

    move-object/from16 v7, p1

    move-object/from16 v27, p6

    invoke-static/range {v7 .. v30}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object/from16 v12, v27

    invoke-virtual {v12, v2}, Lm61;->q(Z)V

    invoke-virtual {v12, v2}, Lm61;->q(Z)V

    goto :goto_8

    :cond_8
    invoke-virtual {v12}, Lm61;->U()V

    :goto_8
    invoke-virtual {v12}, Lm61;->s()Ls33;

    move-result-object v9

    if-eqz v9, :cond_9

    new-instance v0, Liw0;

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Liw0;-><init>(Lac2;Ljava/lang/String;Ltr2;JLz41;II)V

    iput-object v0, v9, Ls33;->d:Lp51;

    :cond_9
    return-void
.end method

.method public static final f(ZLz41;Lz41;Lz41;Lz41;Lz41;Lm61;I)V
    .locals 16

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x35ea594e

    invoke-virtual {v8, v0}, Lm61;->b0(I)Lm61;

    invoke-virtual {v8, v1}, Lm61;->g(Z)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v8, v2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    move-object/from16 v7, p2

    invoke-virtual {v8, v7}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v4, p3

    invoke-virtual {v8, v4}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    move-object/from16 v5, p4

    invoke-virtual {v8, v5}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v0, v6

    move-object/from16 v6, p5

    invoke-virtual {v8, v6}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/high16 v9, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v9, 0x10000

    :goto_5
    or-int/2addr v9, v0

    const v0, 0x12493

    and-int/2addr v0, v9

    const v10, 0x12492

    const/4 v12, 0x0

    if-eq v0, v10, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    move v0, v12

    :goto_6
    and-int/lit8 v10, v9, 0x1

    invoke-virtual {v8, v10, v0}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    new-array v0, v12, [Ljava/lang/Object;

    invoke-virtual {v8}, Lm61;->M()Ljava/lang/Object;

    move-result-object v10

    const/4 v13, 0x3

    sget-object v14, Lw90;->a:Lpg3;

    if-ne v10, v14, :cond_7

    new-instance v10, Lfw0;

    invoke-direct {v10, v13}, Lfw0;-><init>(I)V

    invoke-virtual {v8, v10}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lz41;

    const/16 v15, 0x30

    invoke-static {v0, v10, v8, v15}, Lyn2;->A([Ljava/lang/Object;Lz41;Lm61;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf2;

    invoke-virtual {v8}, Lm61;->M()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v14, :cond_8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v10

    invoke-virtual {v8, v10}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Lnf2;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    and-int/lit8 v11, v9, 0xe

    if-ne v11, v3, :cond_9

    const/4 v11, 0x1

    goto :goto_7

    :cond_9
    move v11, v12

    :goto_7
    invoke-virtual {v8, v0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v11

    invoke-virtual {v8}, Lm61;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_a

    if-ne v11, v14, :cond_b

    :cond_a
    new-instance v11, Lmw0;

    const/4 v3, 0x0

    invoke-direct {v11, v1, v10, v0, v3}, Lmw0;-><init>(ZLnf2;Lnf2;Lce0;)V

    invoke-virtual {v8, v11}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, Lp51;

    invoke-static {v11, v8, v15}, Lbs;->i(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-interface {v10}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v8}, Lm61;->s()Ls33;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v0, Ljw0;

    const/4 v8, 0x0

    move-object v3, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Ljw0;-><init>(ZLz41;Lz41;Lz41;Lz41;Lz41;II)V

    :goto_8
    iput-object v0, v9, Ls33;->d:Lp51;

    return-void

    :cond_c
    new-instance v10, Lym0;

    invoke-direct {v10, v12, v12, v12}, Lym0;-><init>(ZZZ)V

    move-object v2, v0

    new-instance v0, Lkw0;

    move/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v7}, Lkw0;-><init>(ZLnf2;Lz41;Lz41;Lz41;Lz41;Lz41;)V

    move-object v2, v5

    const v1, -0x34562769    # -2.2262062E7f

    invoke-static {v1, v0, v8}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v0

    shr-int/lit8 v1, v9, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x1b0

    invoke-static {v2, v10, v0, v8, v1}, Lh92;->g(Lz41;Lym0;Ld80;Lm61;I)V

    goto :goto_9

    :cond_d
    invoke-virtual {v8}, Lm61;->U()V

    :goto_9
    invoke-virtual {v8}, Lm61;->s()Ls33;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v0, Ljw0;

    const/4 v8, 0x1

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Ljw0;-><init>(ZLz41;Lz41;Lz41;Lz41;Lz41;II)V

    goto :goto_8

    :cond_e
    return-void
.end method

.method public static final g(FLm61;I)V
    .locals 10

    const v0, -0xf37bf23

    invoke-virtual {p1, v0}, Lm61;->b0(I)Lm61;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, v0}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lpa0;->n:Lsr0;

    invoke-virtual {p1, v0}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzx1;

    const v0, 0x7f08013b

    invoke-static {v0, p1}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v1

    sget-object v0, Lxb2;->b:Lxb2;

    invoke-static {v0, p0}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v3

    const/16 v8, 0x38

    const/16 v9, 0x78

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v1 .. v9}, Li55;->d(Ltr2;Ljava/lang/String;Lac2;Li5;Lld0;FLm61;II)V

    goto :goto_1

    :cond_1
    move-object v7, p1

    invoke-virtual {v7}, Lm61;->U()V

    :goto_1
    invoke-virtual {v7}, Lm61;->s()Ls33;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lpj;

    invoke-direct {v0, p0, p2}, Lpj;-><init>(FI)V

    iput-object v0, p1, Ls33;->d:Lp51;

    :cond_2
    return-void
.end method

.method public static final j(Lem2;Li5;Ld80;Lm61;I)V
    .locals 12

    move/from16 v0, p4

    const v3, -0x40fab302

    invoke-virtual {p3, v3}, Lm61;->b0(I)Lm61;

    and-int/lit8 v3, v0, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, v0, 0x8

    if-nez v3, :cond_0

    invoke-virtual {p3, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v0

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    and-int/lit8 v5, v0, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_4

    invoke-virtual {p3, p1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v3, v5

    :cond_4
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_6

    invoke-virtual {p3, p2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :cond_6
    and-int/lit16 v8, v3, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_7

    move v8, v11

    goto :goto_5

    :cond_7
    move v8, v10

    :goto_5
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {p3, v9, v8}, Lm61;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_d

    and-int/lit8 v8, v3, 0x70

    if-ne v8, v6, :cond_8

    move v6, v11

    goto :goto_6

    :cond_8
    move v6, v10

    :goto_6
    and-int/lit8 v8, v3, 0xe

    if-eq v8, v4, :cond_a

    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_9

    invoke-virtual {p3, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    move v11, v10

    :cond_a
    :goto_7
    or-int v4, v6, v11

    invoke-virtual {p3}, Lm61;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_b

    sget-object v4, Lw90;->a:Lpg3;

    if-ne v6, v4, :cond_c

    :cond_b
    new-instance v6, Lla1;

    invoke-direct {v6, p1, p0}, Lla1;-><init>(Li5;Lem2;)V

    invoke-virtual {p3, v6}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lla1;

    new-instance v5, Lby2;

    sget-object v4, Lmf3;->o:Lmf3;

    invoke-direct {v5, v10, v4, v10, v10}, Lby2;-><init>(ZLmf3;ZI)V

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit16 v8, v3, 0x180

    const/4 v9, 0x2

    const/4 v4, 0x0

    move-object v7, p3

    move-object v3, v6

    move-object v6, p2

    invoke-static/range {v3 .. v9}, Lab;->a(Lay2;Lz41;Lby2;Ld80;Lm61;II)V

    goto :goto_8

    :cond_d
    invoke-virtual {p3}, Lm61;->U()V

    :goto_8
    invoke-virtual {p3}, Lm61;->s()Ls33;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Lib;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll51;II)V

    iput-object v0, v6, Ls33;->d:Lp51;

    :cond_e
    return-void
.end method

.method public static final k(Ljava/lang/Object;ILi02;Ld80;Lm61;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v5, p5

    const v6, 0x340208e3

    invoke-virtual {v0, v6}, Lm61;->b0(I)Lm61;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Lm61;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x493

    const/16 v8, 0x492

    if-eq v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v8, v7}, Lm61;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v0, v1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, v3}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lw90;->a:Lpg3;

    if-nez v7, :cond_9

    if-ne v8, v9, :cond_a

    :cond_9
    new-instance v8, Lg02;

    invoke-direct {v8, v1, v3}, Lg02;-><init>(Ljava/lang/Object;Li02;)V

    invoke-virtual {v0, v8}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Lg02;

    iput v2, v8, Lg02;->c:I

    iget-object v7, v8, Lg02;->g:Lnf2;

    sget-object v10, Lev2;->a:Lsr0;

    invoke-virtual {v0, v10}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg02;

    invoke-static {}, Llp2;->h()Lop3;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lop3;->e()Lb51;

    move-result-object v14

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    :goto_6
    invoke-static {v12}, Llp2;->n(Lop3;)Lop3;

    move-result-object v15

    :try_start_0
    move-object/from16 v16, v7

    check-cast v16, Leq3;

    invoke-virtual/range {v16 .. v16}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lg02;

    if-eq v11, v13, :cond_e

    check-cast v7, Leq3;

    invoke-virtual {v7, v11}, Leq3;->setValue(Ljava/lang/Object;)V

    iget v7, v8, Lg02;->d:I

    if-lez v7, :cond_e

    iget-object v7, v8, Lg02;->e:Lg02;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lg02;->b()V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_c
    :goto_7
    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lg02;->a()Lg02;

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    :goto_8
    iput-object v11, v8, Lg02;->e:Lg02;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    invoke-static {v12, v15, v14}, Llp2;->q(Lop3;Lop3;Lb51;)V

    invoke-virtual {v0, v8}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_f

    if-ne v11, v9, :cond_10

    :cond_f
    new-instance v11, Ltg1;

    const/16 v7, 0xb

    invoke-direct {v11, v7, v8}, Ltg1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v11}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, Lb51;

    invoke-static {v8, v11, v0}, Lbs;->b(Ljava/lang/Object;Lb51;Lm61;)V

    invoke-virtual {v10, v8}, Lsr0;->a(Ljava/lang/Object;)Lz03;

    move-result-object v7

    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v6, v6, 0x70

    const/16 v8, 0x8

    or-int/2addr v6, v8

    invoke-static {v7, v4, v0, v6}, Lhr1;->d(Lz03;Lp51;Lm61;I)V

    goto :goto_a

    :goto_9
    invoke-static {v12, v15, v14}, Llp2;->q(Lop3;Lop3;Lb51;)V

    throw v0

    :cond_11
    invoke-virtual {v0}, Lm61;->U()V

    :goto_a
    invoke-virtual {v0}, Lm61;->s()Ls33;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, Lh02;

    invoke-direct/range {v0 .. v5}, Lh02;-><init>(Ljava/lang/Object;ILi02;Ld80;I)V

    iput-object v0, v6, Ls33;->d:Lp51;

    :cond_12
    return-void
.end method

.method public static final l(Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;Lm61;I)V
    .locals 22

    move-object/from16 v3, p1

    move/from16 v12, p2

    const v0, -0x38e6be2

    invoke-virtual {v3, v0}, Lm61;->b0(I)Lm61;

    or-int/lit8 v0, v12, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v1, v6, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    and-int/2addr v0, v8

    invoke-virtual {v3, v0, v1}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v3}, Lm61;->W()V

    and-int/lit8 v0, v12, 0x1

    const/4 v7, 0x0

    sget-object v10, Lw90;->a:Lpg3;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lm61;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lm61;->U()V

    move-object/from16 v11, p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v3}, Lfw1;->a(Lm61;)Lbe3;

    move-result-object v0

    invoke-virtual {v3, v7}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v3}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    if-ne v2, v10, :cond_4

    :cond_3
    const-class v1, Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_4
    move-object v0, v2

    check-cast v0, Lcom/galixo/android/virtualnumber/getcode/core/utils/review/InAppReviewHelper;

    move-object v11, v0

    :goto_2
    invoke-virtual {v3}, Lm61;->r()V

    invoke-static {v3}, Lfw1;->a(Lm61;)Lbe3;

    move-result-object v0

    invoke-virtual {v3, v7}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v3}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    if-ne v2, v10, :cond_6

    :cond_5
    const-class v1, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object v15, v2

    check-cast v15, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    new-array v0, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v15}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    if-ne v2, v10, :cond_8

    :cond_7
    new-instance v2, Lhg;

    invoke-direct {v2, v15, v6}, Lhg;-><init>(Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;I)V

    invoke-virtual {v3, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lz41;

    invoke-static {v0, v2, v3, v9}, Lyn2;->A([Ljava/lang/Object;Lz41;Lm61;I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Laq3;

    invoke-virtual {v14}, Laq3;->h()I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v8

    goto :goto_3

    :cond_9
    move v0, v9

    :goto_3
    invoke-static {v0, v3, v9}, Lun2;->d(ZLm61;I)V

    new-array v0, v9, [Ljava/lang/Object;

    invoke-virtual {v3}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_a

    new-instance v1, Lwr1;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lwr1;-><init>(I)V

    invoke-virtual {v3, v1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lz41;

    const/16 v2, 0x30

    invoke-static {v0, v1, v3, v2}, Lyn2;->A([Ljava/lang/Object;Lz41;Lm61;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf2;

    invoke-virtual {v3}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_b

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v1

    invoke-virtual {v3, v1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lnf2;

    move-object v2, v0

    invoke-virtual {v15}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;->getPendingHomeTab()Lat3;

    move-result-object v0

    move-object v4, v1

    invoke-interface {v0}, Lat3;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v4

    const/4 v4, 0x0

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move-object/from16 v17, v2

    sget-object v2, Lht0;->o:Lht0;

    move-object/from16 p0, v16

    move-object/from16 v7, v17

    invoke-static/range {v0 .. v5}, Lch2;->f(Lj01;Ljava/lang/Object;Lhf0;Lm61;II)Lnf2;

    move-result-object v0

    invoke-interface {v0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v3, v0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v14}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3, v15}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3}, Lm61;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_c

    if-ne v4, v10, :cond_d

    :cond_c
    move-object/from16 v17, v14

    goto :goto_4

    :cond_d
    move-object v0, v14

    const/4 v2, 0x0

    goto :goto_5

    :goto_4
    new-instance v14, Liq;

    const/16 v19, 0x5

    move-object/from16 v16, v0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v19}, Liq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    invoke-virtual {v3, v14}, Lm61;->j0(Ljava/lang/Object;)V

    move-object v4, v14

    :goto_5
    check-cast v4, Lp51;

    invoke-static {v4, v3, v1}, Lbs;->i(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v1, Ll42;->a:Lqa0;

    invoke-virtual {v3, v1}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/app/Activity;

    invoke-virtual {v3, v0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v7}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v3, v15}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v3}, Lm61;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_e

    if-ne v4, v10, :cond_f

    :cond_e
    new-instance v4, Lum;

    const/16 v1, 0xb

    invoke-direct {v4, v15, v0, v7, v1}, Lum;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lz41;

    invoke-static {v9, v8, v4, v3, v9}, Lgr1;->c(IILz41;Lm61;Z)V

    invoke-static {v3}, Lfw1;->a(Lm61;)Lbe3;

    move-result-object v1

    invoke-virtual {v3, v2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3}, Lm61;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_10

    if-ne v5, v10, :cond_11

    :cond_10
    const-class v4, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    invoke-static {v4}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v2}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    invoke-virtual {v3}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_12

    invoke-static {v3}, Lbs;->v(Lm61;)Lpf0;

    move-result-object v1

    invoke-virtual {v3, v1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Lpf0;

    invoke-virtual {v5}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->getPreferences()Lj01;

    move-result-object v2

    move-object/from16 v17, v0

    new-instance v0, Lhe1;

    invoke-direct {v0, v2, v8}, Lhe1;-><init>(Lj01;I)V

    move-object v2, v1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v4, 0x30

    move-object/from16 v16, v5

    const/4 v5, 0x2

    move-object/from16 v18, v2

    const/4 v2, 0x0

    move-object/from16 v13, v16

    move-object/from16 v20, v17

    move-object/from16 v21, v18

    invoke-static/range {v0 .. v5}, Lch2;->f(Lj01;Ljava/lang/Object;Lhf0;Lm61;II)Lnf2;

    move-result-object v0

    invoke-interface {v0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x256761d0

    invoke-virtual {v3, v0}, Lm61;->a0(I)V

    invoke-interface {v7}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v7}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_13

    if-ne v2, v10, :cond_14

    :cond_13
    new-instance v2, Lfc;

    const/16 v1, 0xf

    invoke-direct {v2, v7, v1}, Lfc;-><init>(Lnf2;I)V

    invoke-virtual {v3, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Lz41;

    invoke-virtual {v3, v14}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Lm61;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_15

    if-ne v4, v10, :cond_16

    :cond_15
    new-instance v4, Ls72;

    invoke-direct {v4, v14, v8}, Ls72;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v3, v4}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lz41;

    invoke-static {v0, v2, v4, v3, v9}, Lw55;->d(ZLz41;Lz41;Lm61;I)V

    invoke-virtual {v3, v9}, Lm61;->q(Z)V

    goto/16 :goto_7

    :cond_17
    const v0, 0x256a652e

    invoke-virtual {v3, v0}, Lm61;->a0(I)V

    invoke-interface {v7}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {p0 .. p0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_18

    move v0, v8

    goto :goto_6

    :cond_18
    move v0, v9

    :goto_6
    invoke-virtual {v3, v7}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_19

    if-ne v2, v10, :cond_1a

    :cond_19
    new-instance v2, Lfc;

    const/16 v1, 0x10

    invoke-direct {v2, v7, v1}, Lfc;-><init>(Lnf2;I)V

    invoke-virtual {v3, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_1a
    move-object v1, v2

    check-cast v1, Lz41;

    invoke-virtual {v3, v14}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Lm61;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1b

    if-ne v4, v10, :cond_1c

    :cond_1b
    new-instance v4, Ls72;

    invoke-direct {v4, v14, v6}, Ls72;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v3, v4}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_1c
    move-object v2, v4

    check-cast v2, Lz41;

    invoke-virtual {v3, v14}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v11}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3}, Lm61;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1d

    if-ne v5, v10, :cond_1e

    :cond_1d
    new-instance v5, Lum;

    const/16 v4, 0xa

    move-object/from16 v6, p0

    invoke-direct {v5, v14, v6, v11, v4}, Lum;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v5, Lz41;

    move-object/from16 v4, v21

    invoke-virtual {v3, v4}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3, v13}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v3}, Lm61;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1f

    if-ne v7, v10, :cond_20

    :cond_1f
    new-instance v7, Lyb;

    const/16 v6, 0x19

    invoke-direct {v7, v6, v4, v13}, Lyb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_20
    move-object v4, v7

    check-cast v4, Lz41;

    invoke-virtual {v3, v14}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3}, Lm61;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_21

    if-ne v7, v10, :cond_22

    :cond_21
    new-instance v7, Ls72;

    invoke-direct {v7, v14, v9}, Ls72;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v3, v7}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_22
    check-cast v7, Lz41;

    move-object v3, v5

    move-object v5, v7

    const/4 v7, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v7}, Lw55;->f(ZLz41;Lz41;Lz41;Lz41;Lz41;Lm61;I)V

    move-object v3, v6

    invoke-virtual {v3, v9}, Lm61;->q(Z)V

    :goto_7
    sget-wide v4, Lj50;->w:J

    new-instance v0, Lbi;

    move-object/from16 v1, v20

    const/16 v2, 0x13

    invoke-direct {v0, v2, v1, v15}, Lbi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x4c99ad7a    # 8.057134E7f

    invoke-static {v2, v0, v3}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v7

    new-instance v0, Lyb1;

    invoke-direct {v0, v8, v1}, Lyb1;-><init>(ILjava/lang/Object;)V

    const v1, -0x7ddb3ac2

    invoke-static {v1, v0, v3}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v8

    const/high16 v10, 0xd80000

    move-object v0, v11

    const/16 v11, 0x2f

    move-object v1, v0

    const/4 v0, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    move-object v6, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move-object v13, v9

    move-object/from16 v9, p1

    invoke-static/range {v0 .. v11}, Lbb4;->F(Lac2;ZLp51;Lp51;JLp51;Lp51;Ld80;Lm61;II)V

    goto :goto_8

    :cond_23
    invoke-virtual/range {p1 .. p1}, Lm61;->U()V

    move-object/from16 v13, p0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lm61;->s()Ls33;

    move-result-object v0

    if-eqz v0, :cond_24

    new-instance v1, Lca;

    const/16 v2, 0x13

    invoke-direct {v1, v12, v2, v13}, Lca;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Ls33;->d:Lp51;

    :cond_24
    return-void
.end method

.method public static final m(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lm61;I)V
    .locals 12

    move-object/from16 v6, p4

    move/from16 v7, p5

    const v0, -0x2af6f038

    invoke-virtual {v6, v0}, Lm61;->b0(I)Lm61;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v6, p0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v1, v7, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v6, p1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v6, p2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v6, p3}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v4, 0x492

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eq v1, v4, :cond_8

    move v1, v5

    goto :goto_5

    :cond_8
    move v1, v8

    :goto_5
    and-int/2addr v0, v5

    invoke-virtual {v6, v0, v1}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0, v6}, Landroidx/compose/runtime/e;->f(Ljava/lang/Object;Lm61;)Lnf2;

    move-result-object v4

    invoke-static {p1, v6}, Landroidx/compose/runtime/e;->f(Ljava/lang/Object;Lm61;)Lnf2;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_6
    if-ge v8, v9, :cond_c

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg2;

    iget-object v1, v0, Lxg2;->b:Ljava/lang/Object;

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lc50;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v6, v4}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v0, v11

    invoke-virtual {v6, p2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v0, v11

    invoke-virtual {v6, p3}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v0, v11

    invoke-virtual {v6, v5}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v0, v11

    invoke-virtual {v6}, Lm61;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_9

    sget-object v0, Lw90;->a:Lpg3;

    if-ne v11, v0, :cond_a

    :cond_9
    new-instance v0, Lg4;

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lg4;-><init>(Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;Lnf2;Lnf2;)V

    invoke-virtual {v6, v0}, Lm61;->j0(Ljava/lang/Object;)V

    move-object v11, v0

    :cond_a
    check-cast v11, Lb51;

    invoke-static {v1, v10, v11, v6}, Lbs;->c(Ljava/lang/Object;Ljava/lang/Object;Lb51;Lm61;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v6}, Lm61;->U()V

    :cond_c
    invoke-virtual {v6}, Lm61;->s()Ls33;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v0, Lz4;

    const/4 v6, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, v7

    invoke-direct/range {v0 .. v6}, Lz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Ls33;->d:Lp51;

    :cond_d
    return-void
.end method

.method public static final n(Lem2;ZLf73;ZJFLac2;Lm61;I)V
    .locals 19

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    const v0, -0x1bcadee8

    invoke-virtual {v11, v0}, Lm61;->b0(I)Lm61;

    and-int/lit8 v0, v12, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v12, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v11, v6}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v6}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v12

    goto :goto_2

    :cond_2
    move v0, v12

    :goto_2
    and-int/lit8 v2, v12, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_4

    invoke-virtual {v11, v7}, Lm61;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_6

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v11, v2}, Lm61;->d(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_8

    invoke-virtual {v11, v9}, Lm61;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_8
    and-int/lit16 v2, v12, 0x6000

    if-nez v2, :cond_9

    or-int/lit16 v0, v0, 0x2000

    :cond_9
    const/high16 v2, 0x180000

    and-int/2addr v2, v12

    if-nez v2, :cond_b

    invoke-virtual {v11, v10}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x80000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    const v2, 0x82493

    and-int/2addr v2, v0

    const v4, 0x82492

    const/4 v5, 0x0

    if-eq v2, v4, :cond_c

    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    move v2, v5

    :goto_7
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v11, v4, v2}, Lm61;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v11}, Lm61;->W()V

    and-int/lit8 v2, v12, 0x1

    const v4, -0xe001

    if-eqz v2, :cond_e

    invoke-virtual {v11}, Lm61;->z()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v11}, Lm61;->U()V

    and-int/2addr v0, v4

    move-wide/from16 v14, p4

    goto :goto_9

    :cond_e
    :goto_8
    and-int/2addr v0, v4

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_9
    invoke-virtual {v11}, Lm61;->r()V

    sget-object v2, Lf73;->p:Lf73;

    sget-object v4, Lf73;->o:Lf73;

    if-eqz v7, :cond_12

    sget-object v16, Lzg3;->a:Lrh3;

    if-ne v8, v4, :cond_f

    if-eqz v9, :cond_10

    :cond_f
    if-ne v8, v2, :cond_11

    if-eqz v9, :cond_11

    :cond_10
    const/4 v2, 0x1

    goto :goto_a

    :cond_11
    move v2, v5

    :goto_a
    move v4, v2

    goto :goto_b

    :cond_12
    sget-object v16, Lzg3;->a:Lrh3;

    if-ne v8, v4, :cond_13

    if-eqz v9, :cond_14

    :cond_13
    if-ne v8, v2, :cond_15

    if-eqz v9, :cond_15

    :cond_14
    move v4, v5

    goto :goto_b

    :cond_15
    const/4 v4, 0x1

    :goto_b
    if-eqz v4, :cond_16

    sget-object v2, Lbs;->b:Lxp;

    goto :goto_c

    :cond_16
    sget-object v2, Lbs;->a:Lxp;

    :goto_c
    and-int/lit8 v13, v0, 0xe

    if-eq v13, v1, :cond_18

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_17

    invoke-virtual {v11, v6}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_d

    :cond_17
    move v1, v5

    goto :goto_e

    :cond_18
    :goto_d
    const/4 v1, 0x1

    :goto_e
    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_19

    const/16 v16, 0x1

    goto :goto_f

    :cond_19
    move/from16 v16, v5

    :goto_f
    or-int v0, v1, v16

    invoke-virtual {v11, v4}, Lm61;->g(Z)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v11}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    sget-object v0, Lw90;->a:Lpg3;

    if-ne v1, v0, :cond_1b

    :cond_1a
    new-instance v1, Lkb;

    invoke-direct {v1, v6, v7, v4}, Lkb;-><init>(Lem2;ZZ)V

    invoke-virtual {v11, v1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v1, Lb51;

    invoke-static {v10, v5, v1}, Lgh3;->a(Lac2;ZLb51;)Lac2;

    move-result-object v5

    sget-object v0, Lpa0;->t:Lsr0;

    invoke-virtual {v11, v0}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvc4;

    new-instance v0, Llb;

    move-wide/from16 v17, v14

    move-object v14, v2

    move-wide/from16 v2, v17

    invoke-direct/range {v0 .. v6}, Llb;-><init>(Lvc4;JZLac2;Lem2;)V

    const v1, 0x515e2041

    invoke-static {v1, v0, v11}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v0

    or-int/lit16 v1, v13, 0x180

    invoke-static {v6, v14, v0, v11, v1}, Lw55;->j(Lem2;Li5;Ld80;Lm61;I)V

    goto :goto_10

    :cond_1c
    invoke-virtual {v11}, Lm61;->U()V

    move-wide/from16 v2, p4

    :goto_10
    invoke-virtual {v11}, Lm61;->s()Ls33;

    move-result-object v11

    if-eqz v11, :cond_1d

    new-instance v0, Lmb;

    move-object v1, v6

    move v4, v9

    move v9, v12

    move-wide v5, v2

    move v2, v7

    move-object v3, v8

    move-object v8, v10

    move/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lmb;-><init>(Lem2;ZLf73;ZJFLac2;I)V

    iput-object v0, v11, Ls33;->d:Lp51;

    :cond_1d
    return-void
.end method

.method public static final o(Lac2;Lz41;ZLm61;I)V
    .locals 4

    const v0, 0x7ddd909a

    invoke-virtual {p3, v0}, Lm61;->b0(I)Lm61;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    invoke-virtual {p3, p1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p3, p2}, Lm61;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_3

    :cond_3
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    and-int/2addr v0, v3

    invoke-virtual {p3, v0, v1}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lzg3;->a:Lrh3;

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {p0, v0, v0}, Lzn3;->g(Lac2;FF)Lac2;

    move-result-object v0

    new-instance v1, Lqb;

    invoke-direct {v1, p1, p2}, Lqb;-><init>(Lz41;Z)V

    invoke-static {v0, v1}, Lcp1;->n(Lac2;Lq51;)Lac2;

    move-result-object v0

    invoke-static {p3, v0}, Lhl2;->a(Lm61;Lac2;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p3}, Lm61;->U()V

    :goto_5
    invoke-virtual {p3}, Lm61;->s()Ls33;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, Lpb;

    invoke-direct {v0, p0, p1, p2, p4}, Lpb;-><init>(Lac2;Lz41;ZI)V

    iput-object v0, p3, Ls33;->d:Lp51;

    :cond_6
    return-void
.end method

.method public static final p(Lmk1;Landroid/content/Context;)Ltr2;
    .locals 6

    instance-of v0, p0, Lwq;

    if-eqz v0, :cond_0

    check-cast p0, Lwq;

    iget-object p0, p0, Lwq;->a:Landroid/graphics/Bitmap;

    new-instance p1, Lp9;

    invoke-direct {p1, p0}, Lp9;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    new-instance p0, Lxq;

    invoke-direct {p0, p1, v0, v1}, Lxq;-><init>(Lp9;J)V

    const/4 p1, 0x1

    iput p1, p0, Lxq;->v:I

    return-object p0

    :cond_0
    instance-of v0, p0, Ler0;

    if-eqz v0, :cond_1

    new-instance v0, Lgr0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0, p1}, Lbs;->o(Lmk1;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {v0, p0}, Lgr0;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_1
    new-instance p1, Lsk1;

    invoke-direct {p1, p0}, Lsk1;-><init>(Lmk1;)V

    return-object p1
.end method

.method public static q()Lac2;
    .locals 4

    sget-object v0, Lkh4;->T:Lvy0;

    sget v1, Lkh4;->U:F

    new-instance v1, La92;

    const/16 v2, 0x4b0

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-direct {v1, v2, v0, v3}, La92;-><init>(ILvy0;F)V

    return-object v1
.end method

.method public static final r(I)V
    .locals 1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    return-void
.end method

.method public static final s(Lj01;Lk01;Lee0;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Ly01;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly01;

    iget v1, v0, Ly01;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly01;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly01;

    invoke-direct {v0, p2}, Lee0;-><init>(Lce0;)V

    :goto_0
    iget-object p2, v0, Ly01;->p:Ljava/lang/Object;

    iget v1, v0, Ly01;->q:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ly01;->o:Lm43;

    :try_start_0
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance p2, Lm43;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :try_start_1
    new-instance v1, Lko0;

    invoke-direct {v1, p1, p2}, Lko0;-><init>(Lk01;Lm43;)V

    iput-object p2, v0, Ly01;->o:Lm43;

    iput v2, v0, Ly01;->q:I

    invoke-interface {p0, v1, v0}, Lj01;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v3

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_1
    iget-object p0, p0, Lm43;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_4
    invoke-interface {v0}, Lce0;->getContext()Lhf0;

    move-result-object p2

    sget-object v0, Lac3;->U:Lac3;

    invoke-interface {p2, v0}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object p2

    check-cast p2, Lis1;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lis1;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Lis1;->J()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    throw p1

    :cond_7
    :goto_2
    if-nez p0, :cond_8

    return-object p1

    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_9

    invoke-static {p0, p1}, Ltl4;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    invoke-static {p1, p0}, Ltl4;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static t(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lwn3;Ljd3;Lwn3;Z)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    instance-of v3, v0, Landroid/graphics/drawable/BitmapDrawable;

    const-wide v9, 0xffffffffL

    const/16 v11, 0x20

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    if-eqz v1, :cond_1

    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    if-ne v3, v4, :cond_3

    if-eqz p5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4, v2, v6, v7}, Li55;->j(IILwn3;Ljd3;Lwn3;)J

    move-result-wide v3

    shr-long v13, v3, v11

    long-to-int v5, v13

    and-long/2addr v3, v9

    long-to-int v3, v3

    move v6, v3

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v8, v7

    move-object/from16 v7, p3

    invoke-static/range {v3 .. v8}, Li55;->k(IIIILjd3;Lwn3;)D

    move-result-wide v3

    move-object v6, v7

    move-object v7, v8

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v3, v13

    if-nez v3, :cond_3

    :goto_2
    return-object v12

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lhb4;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    const/16 v4, 0x200

    if-lez v3, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    invoke-static {v0}, Lhb4;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v5

    if-lez v5, :cond_5

    move v4, v5

    :cond_5
    invoke-static {v3, v4, v2, v6, v7}, Li55;->j(IILwn3;Ljd3;Lwn3;)J

    move-result-wide v12

    shr-long v14, v12, v11

    long-to-int v2, v14

    and-long v8, v12, v9

    long-to-int v5, v8

    move/from16 v16, v4

    move v4, v2

    move v2, v3

    move/from16 v3, v16

    invoke-static/range {v2 .. v7}, Li55;->k(IIIILjd3;Lwn3;)D

    move-result-wide v4

    int-to-double v6, v2

    mul-double/2addr v6, v4

    invoke-static {v6, v7}, Lh92;->F(D)I

    move-result v2

    int-to-double v6, v3

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Lh92;->F(D)I

    move-result v3

    if-eqz v1, :cond_6

    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v1, v4, :cond_7

    :cond_6
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_7
    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v7, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v8, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, v5, v6, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v1
.end method

.method public static final u(Loy;F)Lp9;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v3, p1

    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    sget-object v2, Lb8;->u:Lp9;

    sget-object v4, Lb8;->v:Lr6;

    sget-object v5, Lb8;->w:Lh00;

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    iget-object v6, v2, Lp9;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-gt v1, v7, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v1, v6, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v8, v2

    move-object v9, v4

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    invoke-static {v1, v1, v2}, Llr4;->a(III)Lp9;

    move-result-object v2

    sput-object v2, Lb8;->u:Lp9;

    sget-object v1, Ls6;->a:Landroid/graphics/Canvas;

    new-instance v4, Lr6;

    invoke-direct {v4}, Lr6;-><init>()V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-static {v2}, Lbb4;->Q(Lp9;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v4, Lr6;->a:Landroid/graphics/Canvas;

    sput-object v4, Lb8;->v:Lr6;

    goto :goto_0

    :goto_2
    if-nez v5, :cond_2

    new-instance v5, Lh00;

    invoke-direct {v5}, Lh00;-><init>()V

    sput-object v5, Lb8;->w:Lh00;

    :cond_2
    move-object v10, v5

    iget-object v1, v10, Lh00;->o:Lg00;

    iget-object v2, v0, Loy;->o:Lzt;

    invoke-interface {v2}, Lzt;->getLayoutDirection()Lzx1;

    move-result-object v2

    iget-object v4, v8, Lp9;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v11, v4

    const/16 v4, 0x20

    shl-long/2addr v5, v4

    const-wide v19, 0xffffffffL

    and-long v11, v11, v19

    or-long/2addr v5, v11

    iget-object v7, v1, Lg00;->a:Lfm0;

    iget-object v11, v1, Lg00;->b:Lzx1;

    iget-object v12, v1, Lg00;->c:Lf00;

    iget-wide v13, v1, Lg00;->d:J

    iput-object v0, v1, Lg00;->a:Lfm0;

    iput-object v2, v1, Lg00;->b:Lzx1;

    iput-object v9, v1, Lg00;->c:Lf00;

    iput-wide v5, v1, Lg00;->d:J

    invoke-virtual {v9}, Lr6;->m()V

    move-object v0, v11

    move-object v2, v12

    sget-wide v11, Lh50;->b:J

    invoke-interface {v10}, Lyq0;->d()J

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v18, 0x3a

    move-wide v5, v13

    const-wide/16 v13, 0x0

    invoke-static/range {v10 .. v18}, Lyq0;->A(Lyq0;JJJFI)V

    const-wide v21, 0xff000000L

    invoke-static/range {v21 .. v22}, Lbb4;->J(J)J

    move-result-wide v11

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move/from16 v23, v4

    move-wide/from16 v24, v5

    int-to-long v4, v15

    shl-long v13, v13, v23

    and-long v4, v4, v19

    or-long v15, v13, v4

    const/16 v18, 0x78

    const-wide/16 v13, 0x0

    invoke-static/range {v10 .. v18}, Lyq0;->A(Lyq0;JJJFI)V

    invoke-static/range {v21 .. v22}, Lbb4;->J(J)J

    move-result-wide v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v13, v6

    shl-long v11, v11, v23

    and-long v13, v13, v19

    or-long/2addr v11, v13

    const/4 v6, 0x0

    move-object v13, v7

    const/16 v7, 0x78

    move-wide/from16 v14, v24

    move-wide/from16 v26, v11

    move-object v11, v0

    move-object v12, v2

    move-object v0, v10

    move-object v10, v1

    move-wide v1, v4

    move-wide/from16 v4, v26

    invoke-static/range {v0 .. v7}, Lyq0;->E(Lyq0;JFJLzq0;I)V

    invoke-virtual {v9}, Lr6;->j()V

    iput-object v13, v10, Lg00;->a:Lfm0;

    iput-object v11, v10, Lg00;->b:Lzx1;

    iput-object v12, v10, Lg00;->c:Lf00;

    iput-wide v14, v10, Lg00;->d:J

    return-object v8
.end method

.method public static v(Ljava/lang/String;IIZ)I
    .locals 4

    :goto_0
    if-ge p1, p2, :cond_7

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_5

    const/16 v1, 0x30

    const/16 v3, 0x3a

    if-gt v1, v0, :cond_1

    if-ge v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x61

    if-gt v1, v0, :cond_2

    const/16 v1, 0x7b

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x41

    if-gt v1, v0, :cond_3

    const/16 v1, 0x5b

    if-ge v0, v1, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v2

    :goto_2
    xor-int/lit8 v1, p3, 0x1

    if-ne v0, v1, :cond_6

    return p1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    return p2
.end method

.method public static final w(Lxg2;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lm61;I)Lxg2;
    .locals 7

    const p5, -0x49d9f825    # -2.47405E-6f

    invoke-virtual {p4, p5}, Lm61;->a0(I)V

    invoke-static {p1, p4}, Landroidx/compose/runtime/e;->f(Ljava/lang/Object;Lm61;)Lnf2;

    move-result-object v4

    iget-object v2, p0, Lxg2;->b:Ljava/lang/Object;

    const p5, -0x3b3c3108

    invoke-virtual {p4, p5, v2}, Lm61;->Y(ILjava/lang/Object;)V

    new-instance p5, Lxg2;

    new-instance v0, Lyi0;

    move-object v6, p0

    move-object v5, p1

    move-object v3, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, Lyi0;-><init>(Ljava/util/Set;Ljava/lang/Object;Ljava/util/Set;Lnf2;Ljava/util/List;Lxg2;)V

    const p0, -0x506d619f

    invoke-static {p0, v0, p4}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object p0

    invoke-direct {p5, v6, p0}, Lxg2;-><init>(Lxg2;Ld80;)V

    const/4 p0, 0x0

    invoke-virtual {p4, p0}, Lm61;->q(Z)V

    invoke-virtual {p4, p0}, Lm61;->q(Z)V

    return-object p5
.end method

.method public static final x(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const-string p0, "0 B"

    return-object p0

    :cond_0
    const-wide/16 v0, 0x400

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " B"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    div-double/2addr v0, v4

    double-to-int v0, v0

    const/4 v1, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v4, v1}, Lhl2;->g(III)I

    move-result v0

    int-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    div-double/2addr p0, v1

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    cmpl-double v1, p0, v1

    const/4 v2, 0x2

    sget-object v3, Lw55;->r:[Ljava/lang/String;

    if-gez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aget-object p1, v3, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.1f %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aget-object p1, v3, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.0f %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final y()Ljava/lang/String;
    .locals 7

    const/16 v0, 0x10

    new-array v0, v0, [B

    sget-object v1, Lof3;->a:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v1, 0x6

    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    or-int/lit8 v2, v2, 0x40

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, 0x3f

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lpp2;->v([BI)J

    move-result-wide v2

    invoke-static {v0, v1}, Lpp2;->v([BI)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    sget-object v0, Lib4;->q:Lib4;

    goto :goto_0

    :cond_0
    new-instance v4, Lib4;

    invoke-direct {v4, v2, v3, v0, v1}, Lib4;-><init>(JJ)V

    move-object v0, v4

    :goto_0
    invoke-virtual {v0}, Lib4;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract D(I)I
.end method

.method public b(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lw55;->D(I)I

    move-result p0

    return p0
.end method

.method public c(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lw55;->z(I)I

    move-result p0

    return p0
.end method

.method public h(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lw55;->z(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lw55;->z(I)I

    move-result p0

    if-ne p0, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    return p1
.end method

.method public i(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lw55;->D(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lw55;->D(I)I

    move-result p0

    if-ne p0, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    return p1
.end method

.method public abstract z(I)I
.end method
