.class public abstract Luh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lhv1;

.field public static final b:Liy2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lp03;

    const-class v1, Luh;

    const-string v2, "dataStore"

    const-string v3, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lp03;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v1, v4, [Lhv1;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Luh;->a:[Lhv1;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const-string v2, "getcode_preferences"

    invoke-static {v2, v0, v0, v1}, Lva4;->A(Ljava/lang/String;Lm63;Lfs1;I)Liy2;

    move-result-object v0

    sput-object v0, Luh;->b:Liy2;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lmh0;
    .locals 2

    sget-object v0, Luh;->a:[Lhv1;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Luh;->b:Liy2;

    invoke-virtual {v1, p0, v0}, Liy2;->a(Landroid/content/Context;Lhv1;)Lhy2;

    move-result-object p0

    return-object p0
.end method
