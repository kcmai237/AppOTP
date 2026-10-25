.class public abstract Lpq0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loq0;

.field public static final b:Loq0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loq0;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Loq0;-><init>(IILce0;)V

    sput-object v0, Lpq0;->a:Loq0;

    new-instance v0, Loq0;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1, v3}, Loq0;-><init>(IILce0;)V

    sput-object v0, Lpq0;->b:Loq0;

    return-void
.end method

.method public static final a(J)J
    .locals 3

    invoke-static {p0, p1}, Ldc4;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ldc4;->b(J)F

    move-result v0

    :goto_0
    invoke-static {p0, p1}, Ldc4;->c(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Ldc4;->c(J)F

    move-result v1

    :goto_1
    invoke-static {v0, v1}, Lzh2;->c(FF)J

    move-result-wide p0

    return-wide p0
.end method
