.class public final Lib0;
.super Ljava/net/ConnectException;
.source "SourceFile"


# instance fields
.field public final o:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lib0;->o:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lib0;->o:Ljava/io/IOException;

    return-object p0
.end method
