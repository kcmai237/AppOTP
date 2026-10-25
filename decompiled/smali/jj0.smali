.class public abstract Ljj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lml0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    sget v1, Lfx3;->a:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    sget-object v0, Lij0;->y:Lij0;

    goto :goto_2

    :cond_1
    sget-object v0, Lxn0;->a:Lnk0;

    sget-object v0, Lr72;->a:Loa1;

    iget-object v1, v0, Loa1;->t:Loa1;

    if-nez v0, :cond_2

    sget-object v0, Lij0;->y:Lij0;

    :cond_2
    :goto_2
    sput-object v0, Ljj0;->a:Lml0;

    return-void
.end method
