.class public abstract Ltg4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "WorkSourceUtil"

    const-class v1, Ljava/lang/String;

    const-string v2, "add"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/os/WorkSource;

    invoke-static {}, Landroid/os/Process;->myUid()I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    new-array v8, v6, [Ljava/lang/Class;

    aput-object v3, v8, v5

    invoke-virtual {v4, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v8, v7

    :goto_0
    sput-object v8, Ltg4;->a:Ljava/lang/reflect/Method;

    const/4 v8, 0x2

    :try_start_1
    new-array v8, v8, [Ljava/lang/Class;

    aput-object v3, v8, v5

    aput-object v1, v8, v6

    invoke-virtual {v4, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v2, v7

    :goto_1
    sput-object v2, Ltg4;->b:Ljava/lang/reflect/Method;

    :try_start_2
    const-string v2, "size"

    invoke-virtual {v4, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const-string v2, "get"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v3, v8, v5

    invoke-virtual {v4, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const-string v2, "getName"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v3, v8, v5

    invoke-virtual {v4, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const-string v2, "createWorkChain"

    invoke-virtual {v4, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_2

    :catch_5
    move-exception v2

    const-string v5, "Missing WorkChain API createWorkChain"

    invoke-static {v0, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    :try_start_6
    const-string v2, "android.os.WorkSource$WorkChain"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v5, "addNode"

    filled-new-array {v3, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_3

    :catch_6
    move-exception v1

    const-string v2, "Missing WorkChain class"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    :try_start_7
    const-string v0, "isEmpty"

    invoke-virtual {v4, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v7, Ltg4;->c:Ljava/lang/Boolean;

    return-void
.end method
