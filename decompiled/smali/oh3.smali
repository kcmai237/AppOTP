.class public abstract Loh3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrh3;

.field public static final b:Lrh3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrh3;

    const/4 v1, 0x0

    sget-object v2, Lld;->S:Lld;

    const-string v3, "TestTagsAsResourceId"

    invoke-direct {v0, v3, v1, v2}, Lrh3;-><init>(Ljava/lang/String;ZLp51;)V

    sput-object v0, Loh3;->a:Lrh3;

    sget-object v0, Lld;->R:Lld;

    new-instance v1, Lrh3;

    const/4 v2, 0x1

    const-string v3, "AccessibilityClassName"

    invoke-direct {v1, v3, v2, v0}, Lrh3;-><init>(Ljava/lang/String;ZLp51;)V

    sput-object v1, Loh3;->b:Lrh3;

    return-void
.end method
