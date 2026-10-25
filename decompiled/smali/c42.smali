.class public abstract Lc42;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb42;

.field public static final b:Lb42;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lu03;->c:Lu03;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "androidx.datastore.preferences.protobuf.ListFieldSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb42;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    sput-object v0, Lc42;->a:Lb42;

    new-instance v0, Lb42;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc42;->b:Lb42;

    return-void
.end method
