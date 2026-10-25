.class public interface abstract annotation Lbe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final a:Ltd5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltd5;

    const/4 v1, 0x0

    const-string v2, "android_log_tag"

    const-class v3, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1, v1}, Ltd5;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    sput-object v0, Lbe5;->a:Ltd5;

    return-void
.end method
