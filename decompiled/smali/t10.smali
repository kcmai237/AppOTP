.class public abstract Lt10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lml2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ktor.internal.cio.disable.chararray.pooling"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lr10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v0, Ls10;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lgk0;-><init>(I)V

    :goto_1
    sput-object v0, Lt10;->a:Lml2;

    return-void
.end method
