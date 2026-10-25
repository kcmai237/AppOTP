.class public abstract Lc20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Lvh1;->h:Ljava/util/List;

    new-instance v1, Lv2;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lv2;-><init>(I)V

    new-instance v2, Lag;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lag;-><init>(I)V

    invoke-static {v0, v1, v2}, Lbd5;->n(Ljava/util/List;Lb51;Lp51;)Log3;

    new-instance v0, Lup1;

    const/4 v1, 0x0

    const/16 v2, 0xff

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lsp1;-><init>(III)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Ld50;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lsp1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v5, v0

    check-cast v5, Ltp1;

    iget-boolean v6, v5, Ltp1;->q:Z

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ltp1;->nextInt()I

    move-result v5

    const/16 v6, 0x30

    if-gt v6, v5, :cond_0

    const/16 v6, 0x3a

    if-ge v5, v6, :cond_0

    int-to-long v5, v5

    const-wide/16 v7, 0x30

    :goto_1
    sub-long/2addr v5, v7

    goto :goto_2

    :cond_0
    int-to-long v5, v5

    const-wide/16 v7, 0x61

    cmp-long v7, v5, v7

    if-ltz v7, :cond_1

    const-wide/16 v7, 0x66

    cmp-long v7, v5, v7

    if-gtz v7, :cond_1

    const-wide/16 v7, 0x57

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x41

    cmp-long v7, v5, v7

    if-ltz v7, :cond_2

    const-wide/16 v7, 0x46

    cmp-long v7, v5, v7

    if-gtz v7, :cond_2

    const-wide/16 v7, 0x37

    goto :goto_1

    :cond_2
    const-wide/16 v5, -0x1

    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [J

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v1

    move v7, v6

    :goto_3
    if-ge v7, v5, :cond_4

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    add-int/lit8 v10, v6, 0x1

    aput-wide v8, v0, v6

    move v6, v10

    goto :goto_3

    :cond_4
    new-instance v0, Lup1;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v3}, Lsp1;-><init>(III)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Ld50;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lsp1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    move-object v3, v0

    check-cast v3, Ltp1;

    iget-boolean v5, v3, Ltp1;->q:Z

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Ltp1;->nextInt()I

    move-result v3

    if-ge v3, v4, :cond_5

    add-int/lit8 v3, v3, 0x30

    :goto_5
    int-to-byte v3, v3

    goto :goto_6

    :cond_5
    add-int/lit8 v3, v3, 0x61

    int-to-char v3, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    goto :goto_5

    :goto_6
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :goto_7
    if-ge v4, v3, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    add-int/lit8 v6, v1, 0x1

    aput-byte v5, v0, v1

    move v1, v6

    goto :goto_7

    :cond_7
    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;II)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x41

    if-gt v2, v1, :cond_0

    const/16 v2, 0x5b

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x20

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static final b(Ln10;I)V
    .locals 3

    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", wrong digit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ln10;->charAt(I)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " at position "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
