.class public abstract Lq53;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljy2;

.field public static final b:Ljy2;

.field public static final c:Ljy2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljy2;

    const-string v1, "rc_base_url"

    invoke-direct {v0, v1}, Ljy2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq53;->a:Ljy2;

    new-instance v0, Ljy2;

    const-string v1, "rc_privacy_policy_url"

    invoke-direct {v0, v1}, Ljy2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq53;->b:Ljy2;

    new-instance v0, Ljy2;

    const-string v1, "rc_terms_url"

    invoke-direct {v0, v1}, Ljy2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq53;->c:Ljy2;

    return-void
.end method
