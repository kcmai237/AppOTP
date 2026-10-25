.class public final Lcom/google/firebase/sessions/SessionDataSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lri3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionDataSerializer;",
        "Lri3;",
        "Lcom/google/firebase/sessions/SessionData;",
        "Lcom/google/firebase/sessions/SessionGenerator;",
        "sessionGenerator",
        "<init>",
        "(Lcom/google/firebase/sessions/SessionGenerator;)V",
        "Ljava/io/InputStream;",
        "input",
        "readFrom",
        "(Ljava/io/InputStream;Lce0;)Ljava/lang/Object;",
        "t",
        "Ljava/io/OutputStream;",
        "output",
        "Lc94;",
        "writeTo",
        "(Lcom/google/firebase/sessions/SessionData;Ljava/io/OutputStream;Lce0;)Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/SessionGenerator;",
        "getDefaultValue",
        "()Lcom/google/firebase/sessions/SessionData;",
        "defaultValue",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final sessionGenerator:Lcom/google/firebase/sessions/SessionGenerator;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/SessionGenerator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionDataSerializer;->sessionGenerator:Lcom/google/firebase/sessions/SessionGenerator;

    return-void
.end method


# virtual methods
.method public getDefaultValue()Lcom/google/firebase/sessions/SessionData;
    .locals 6

    new-instance v0, Lcom/google/firebase/sessions/SessionData;

    iget-object p0, p0, Lcom/google/firebase/sessions/SessionDataSerializer;->sessionGenerator:Lcom/google/firebase/sessions/SessionGenerator;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/SessionGenerator;->generateNewSession(Lcom/google/firebase/sessions/SessionDetails;)Lcom/google/firebase/sessions/SessionDetails;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/SessionData;-><init>(Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/Time;Ljava/util/Map;ILfj0;)V

    return-object v0
.end method

.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionDataSerializer;->getDefaultValue()Lcom/google/firebase/sessions/SessionData;

    move-result-object p0

    return-object p0
.end method

.method public readFrom(Ljava/io/InputStream;Lce0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    sget-object p0, Lts1;->d:Lss1;

    invoke-static {p1}, Lkh4;->N(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-static {p1}, Ltu3;->O([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/google/firebase/sessions/SessionData;->Companion:Lcom/google/firebase/sessions/SessionData$Companion;

    invoke-virtual {p2}, Lcom/google/firebase/sessions/SessionData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p0, p1, p2}, Lts1;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/SessionData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lvf0;

    const-string p2, "Cannot parse session data"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public writeTo(Lcom/google/firebase/sessions/SessionData;Ljava/io/OutputStream;Lce0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/SessionData;",
            "Ljava/io/OutputStream;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lts1;->d:Lss1;

    sget-object p3, Lcom/google/firebase/sessions/SessionData;->Companion:Lcom/google/firebase/sessions/SessionData$Companion;

    invoke-virtual {p3}, Lcom/google/firebase/sessions/SessionData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p3

    check-cast p3, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p0, p3, p1}, Lts1;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Le20;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public bridge synthetic writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lce0;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/google/firebase/sessions/SessionData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/sessions/SessionDataSerializer;->writeTo(Lcom/google/firebase/sessions/SessionData;Ljava/io/OutputStream;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
