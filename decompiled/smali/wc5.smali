.class public final Lwc5;
.super Ljd5;
.source "SourceFile"


# instance fields
.field public final f:Ll55;


# direct methods
.method public synthetic constructor <init>(Ll55;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1, v0}, Ljd5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p1, p0, Lwc5;->f:Ll55;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lwc5;->f:Ll55;

    invoke-virtual {p0}, Ll55;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
