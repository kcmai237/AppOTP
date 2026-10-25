.class public final Lcom/galixo/android/virtualnumber/getcode/core/crypto/SecurePayloadDecryptorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/core/crypto/SecurePayloadDecryptorImpl;",
        "Lnf3;",
        "<init>",
        "()V",
        "",
        "ivTagCipherDotSeparated",
        "decryptUtf8Payload",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "crypto"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lorg/koin/core/annotation/Single;
    binds = {
        Lnf3;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decryptUtf8Payload(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-lez v2, :cond_0

    invoke-static {p1, v1}, Lmu3;->q0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldm0;

    new-instance v2, Lyd1;

    invoke-direct {v2, p0}, Lyd1;-><init>(Ljava/util/List;)V

    invoke-direct {v1, p1, v2, v0}, Ldm0;-><init>(Ljava/lang/Object;Ll51;I)V

    new-instance p0, Lnj;

    invoke-direct {p0, v4, v1}, Lnj;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Ld50;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lnj;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v2, p0

    check-cast v2, Lcm0;

    invoke-virtual {v2}, Lcm0;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcm0;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lsp1;->o:I

    iget v2, v2, Lsp1;->p:I

    add-int/2addr v2, v3

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object p1

    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Lcom/galixo/android/virtualnumber/getcode/core/crypto/NativeCryptoBridge;->a:Lcom/galixo/android/virtualnumber/getcode/core/crypto/NativeCryptoBridge;

    invoke-virtual {p1}, Lcom/galixo/android/virtualnumber/getcode/core/crypto/NativeCryptoBridge;->nativeDeriveAes256Key()[B

    move-result-object p1

    :try_start_1
    const-string v3, "AES/GCM/NoPadding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    const-string v6, "AES"

    invoke-direct {v5, p1, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v6, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v7, 0x80

    invoke-direct {v6, v7, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    invoke-virtual {v3, v4, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    array-length v1, p0

    array-length v4, v2

    add-int v5, v1, v4

    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-static {v2, v0, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le20;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    array-length p0, p1

    invoke-static {p1, v0, p0, v0}, Ljava/util/Arrays;->fill([BIIB)V

    return-object v2

    :catchall_0
    move-exception p0

    array-length v1, p1

    invoke-static {p1, v0, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid payload format: Base64 decoding failed \u2014 "

    invoke-static {v1, v0}, Lef0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string p1, "Invalid payload format: expected iv.tag.ciphertext (got "

    const-string v0, " parts)"

    invoke-static {p0, p1, v0}, Lrz1;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->d(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
