.class public abstract Lr40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Lra3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lr40;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lr40;->b:Ljava/util/logging/Logger;

    sget-boolean v0, Lw94;->e:Z

    sput-boolean v0, Lr40;->c:Z

    return-void
.end method

.method public static b(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lr40;->e(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lya4;->a(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lwa4; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Luq1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lr40;->e(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static d(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lr40;->e(I)I

    move-result p0

    return p0
.end method

.method public static e(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static f(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v4, -0x800000000L

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v4, v4, v2

    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v4, 0xe

    ushr-long/2addr p0, v4

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method


# virtual methods
.method public abstract A(I)V
.end method

.method public abstract B(IJ)V
.end method

.method public abstract C(J)V
.end method

.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lr40;->h()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Did not write as much data as expected."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Lwa4;)V
    .locals 3

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    sget-object v2, Lr40;->b:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Luq1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lr40;->A(I)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lr40;->t([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ln40;

    invoke-direct {p1, p0}, Ln40;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public abstract h()I
.end method

.method public abstract i(B)V
.end method

.method public abstract j(IZ)V
.end method

.method public abstract k([BI)V
.end method

.method public abstract l(ILey;)V
.end method

.method public abstract m(Ley;)V
.end method

.method public abstract n(II)V
.end method

.method public abstract o(I)V
.end method

.method public abstract p(IJ)V
.end method

.method public abstract q(J)V
.end method

.method public abstract r(II)V
.end method

.method public abstract s(I)V
.end method

.method public abstract t([BII)V
.end method

.method public abstract u(ILja2;Lvd3;)V
.end method

.method public abstract v(Lja2;)V
.end method

.method public abstract w(ILjava/lang/String;)V
.end method

.method public abstract x(Ljava/lang/String;)V
.end method

.method public abstract y(II)V
.end method

.method public abstract z(II)V
.end method
