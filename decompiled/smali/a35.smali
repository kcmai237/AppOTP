.class public abstract La35;
.super Lvh4;
.source "SourceFile"

# interfaces
.implements Lxc5;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>([B)V
    .locals 3

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lvh4;-><init>(Ljava/lang/String;I)V

    array-length v0, p1

    const/16 v2, 0x19

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpl2;->c(Z)V

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    iput p1, p0, La35;->f:I

    return-void
.end method

.method public static M(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final K(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget p0, p0, La35;->f:I

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return p2

    :cond_1
    invoke-virtual {p0}, La35;->b()Lek1;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lct4;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return p2
.end method

.method public abstract L()[B
.end method

.method public final a()I
    .locals 0

    iget p0, p0, La35;->f:I

    return p0
.end method

.method public final b()Lek1;
    .locals 1

    invoke-virtual {p0}, La35;->L()[B

    move-result-object p0

    new-instance v0, Lol2;

    invoke-direct {v0, p0}, Lol2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lxc5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast p1, Lxc5;

    invoke-interface {p1}, Lxc5;->a()I

    move-result v0

    iget v2, p0, La35;->f:I

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lxc5;->b()Lek1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lol2;->M(Lek1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p0}, La35;->L()[B

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    return v1

    :goto_1
    const-string p1, "GoogleCertificates"

    const-string v0, "Failed to get Google certificates from remote"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, La35;->f:I

    return p0
.end method
