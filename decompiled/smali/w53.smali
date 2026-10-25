.class public abstract Lw53;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lhv1;

.field public static final b:Liy2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lp03;

    const-class v1, Lw53;

    const-string v2, "remoteConfigDataStore"

    const-string v3, "getRemoteConfigDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lp03;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v1, v4, [Lhv1;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lw53;->a:[Lhv1;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const-string v2, "getcode_remote_config"

    invoke-static {v2, v0, v0, v1}, Lva4;->A(Ljava/lang/String;Lm63;Lfs1;I)Liy2;

    move-result-object v0

    sput-object v0, Lw53;->b:Liy2;

    return-void
.end method
