.class public final Lco;
.super Lfo;
.source "SourceFile"


# instance fields
.field public final d:[C


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Lbo;

    const/16 v1, 0x10

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const-string v2, "base16()"

    invoke-direct {v0, v2, v1}, Lbo;-><init>(Ljava/lang/String;[C)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lfo;-><init>(Lbo;Ljava/lang/Character;)V

    const/16 v0, 0x200

    new-array v0, v0, [C

    iput-object v0, p0, Lco;->d:[C

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x100

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lco;->d:[C

    ushr-int/lit8 v3, v0, 0x4

    aget-char v3, v1, v3

    aput-char v3, v2, v0

    or-int/lit16 v3, v0, 0x100

    and-int/lit8 v4, v0, 0xf

    aget-char v4, v1, v4

    aput-char v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method


# virtual methods
.method public final c(Ljava/lang/StringBuilder;[BI)V
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Lql2;->m(III)V

    :goto_0
    if-ge v1, p3, :cond_0

    aget-byte v0, p2, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v2, p0, Lco;->d:[C

    aget-char v3, v2, v0

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    or-int/lit16 v0, v0, 0x100

    aget-char v0, v2, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
