.class public abstract Lol4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Z


# instance fields
.field public a:Lmr3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lpn4;->d:Z

    sput-boolean v0, Lol4;->b:Z

    return-void
.end method

.method public static a(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static b(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method


# virtual methods
.method public abstract c([BII)V
.end method

.method public abstract d(II)V
.end method

.method public abstract e(II)V
.end method

.method public abstract f(II)V
.end method

.method public abstract g(II)V
.end method

.method public abstract h(IJ)V
.end method

.method public abstract i(IJ)V
.end method

.method public abstract j(IZ)V
.end method

.method public abstract k(ILjava/lang/String;)V
.end method

.method public abstract l(ILfl4;)V
.end method

.method public abstract m(Lfl4;)V
.end method

.method public abstract n([BI)V
.end method

.method public abstract o(Lzk4;)V
.end method

.method public abstract p(B)V
.end method

.method public abstract q(I)V
.end method

.method public abstract r(I)V
.end method

.method public abstract s(I)V
.end method

.method public abstract t(J)V
.end method

.method public abstract u(J)V
.end method

.method public abstract v(Ljava/lang/String;)V
.end method
