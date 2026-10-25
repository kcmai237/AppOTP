.class public abstract Lce5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltd5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltd5;

    const/4 v1, 0x0

    const-string v2, "do_not_log_to_logcat"

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {v0, v2, v3, v1, v1}, Ltd5;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    sput-object v0, Lce5;->a:Ltd5;

    return-void
.end method
