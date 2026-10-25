.class public abstract Ley;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final p:Lcy;

.field public static final q:Lxx;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcy;

    sget-object v1, Luq1;->b:[B

    invoke-direct {v0, v1}, Lcy;-><init>([B)V

    sput-object v0, Ley;->p:Lcy;

    invoke-static {}, Li6;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Log3;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Log3;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lpg3;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lpg3;-><init>(I)V

    :goto_0
    sput-object v0, Ley;->q:Lxx;

    return-void
.end method

.method public static b(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    const-string p2, "Beginning index larger than ending index: "

    const-string v0, ", "

    invoke-static {p2, p0, v0, p1}, Lrz1;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->h(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "End index: "

    const-string v0, " >= "

    invoke-static {p0, p1, v0, p2}, Lrz1;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Beginning index: "

    const-string p2, " < 0"

    invoke-static {p0, p1, p2}, Lrz1;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static d([BII)Lcy;
    .locals 2

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Ley;->b(III)I

    new-instance v0, Lcy;

    sget-object v1, Ley;->q:Lxx;

    invoke-interface {v1, p0, p1, p2}, Lxx;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcy;-><init>([B)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcy;
    .locals 2

    new-instance v0, Lcy;

    sget-object v1, Luq1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcy;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract f(I)B
.end method

.method public abstract g()Z
.end method

.method public abstract h()Lj40;
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ley;->o:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ley;->size()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Ley;->i(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Ley;->o:I

    :cond_1
    return v0
.end method

.method public abstract i(II)I
.end method

.method public abstract j(I)Ley;
.end method

.method public abstract k(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    sget-object v0, Luq1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ley;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Ley;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract n(Lr40;)V
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ley;->size()I

    move-result v1

    invoke-virtual {p0}, Ley;->size()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    invoke-static {p0}, Lun2;->m(Ley;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 v2, 0x2f

    invoke-virtual {p0, v2}, Ley;->j(I)Ley;

    move-result-object p0

    invoke-static {p0}, Lun2;->m(Ley;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "..."

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<ByteString@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contents=\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\">"

    invoke-static {v2, p0, v0}, Lef0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
