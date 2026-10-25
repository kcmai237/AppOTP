.class public final synthetic Ll55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lk45;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lk45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll55;->a:Z

    iput-object p2, p0, Ll55;->b:Ljava/lang/String;

    iput-object p3, p0, Ll55;->c:Lk45;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-boolean v0, p0, Ll55;->a:Z

    iget-object v1, p0, Ll55;->b:Ljava/lang/String;

    iget-object p0, p0, Ll55;->c:Lk45;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-static {v1, p0, v3, v2}, Lr85;->b(Ljava/lang/String;Lk45;ZZ)Ljd5;

    move-result-object v3

    iget-boolean v3, v3, Ljd5;->b:Z

    if-eqz v3, :cond_0

    const-string v3, "debug cert rejected"

    goto :goto_0

    :cond_0
    const-string v3, "not allowed"

    :goto_0
    const-string v4, "SHA-256"

    move v5, v2

    :goto_1
    const/4 v6, 0x2

    if-ge v5, v6, :cond_1

    :try_start_0
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_2

    :catch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :cond_2
    invoke-static {v7}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Lk45;->h:[B

    invoke-virtual {v7, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    array-length v4, p0

    add-int/2addr v4, v4

    new-array v4, v4, [C

    move v5, v2

    :goto_2
    array-length v7, p0

    if-ge v2, v7, :cond_3

    aget-byte v7, p0, v2

    and-int/lit16 v8, v7, 0xff

    add-int/lit8 v9, v5, 0x1

    sget-object v10, Lcp1;->k:[C

    ushr-int/lit8 v8, v8, 0x4

    aget-char v8, v10, v8

    aput-char v8, v4, v5

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v10, v7

    aput-char v7, v4, v9

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    const-string v2, ": pkg="

    const-string v4, ", sha256="

    invoke-static {v3, v2, v1, v4, p0}, Lef0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", atk="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ver=12451000.false"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
