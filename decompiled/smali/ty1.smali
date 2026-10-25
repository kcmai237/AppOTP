.class public abstract Lty1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lim0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcp1;->b()Lim0;

    move-result-object v0

    sput-object v0, Lty1;->a:Lim0;

    return-void
.end method

.method public static final a(Lqy1;)Lmq2;
    .locals 0

    iget-object p0, p0, Lqy1;->B:Lmq2;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)Lw60;

    move-result-object p0

    throw p0
.end method
