.class public final Ls41;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final o:Lt41;

.field public final p:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lt41;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Ls41;->o:Lt41;

    iput-object p2, p0, Ls41;->p:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Ls41;->p:Ljava/lang/Throwable;

    return-object p0
.end method
