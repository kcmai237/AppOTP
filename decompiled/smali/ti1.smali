.class public final Lti1;
.super Ljava/io/IOException;
.source "SourceFile"

# interfaces
.implements Lje0;


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Request timeout has expired [url="

    const-string v1, ", request_timeout="

    invoke-static {v0, p1, v1}, Lef0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p2, :cond_0

    const-string v1, "unknown"

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lti1;->o:Ljava/lang/String;

    iput-object p2, p0, Lti1;->p:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 3

    new-instance v0, Lti1;

    iget-object v1, p0, Lti1;->p:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget-object p0, p0, Lti1;->o:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lti1;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;)V

    return-object v0
.end method
