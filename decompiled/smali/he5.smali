.class public final Lhe5;
.super Lyn2;
.source "SourceFile"


# static fields
.field public static final a:Lhe5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhe5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhe5;->a:Lhe5;

    return-void
.end method


# virtual methods
.method public final G()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final J(I)Ltd5;
    .locals 0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "cannot read from empty metadata"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final K(I)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "cannot read from empty metadata"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final M(Ltd5;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
