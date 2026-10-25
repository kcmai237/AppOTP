.class public final Lyr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x44200000    # 640.0f

    sput v0, Lyr;->a:F

    const/high16 v0, 0x42600000    # 56.0f

    sput v0, Lyr;->b:F

    const/high16 v0, 0x42fa0000    # 125.0f

    sput v0, Lyr;->c:F

    return-void
.end method
