.class public abstract Leg4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgf2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmd3;->a:[J

    new-instance v0, Lgf2;

    invoke-direct {v0}, Lgf2;-><init>()V

    sput-object v0, Leg4;->a:Lgf2;

    return-void
.end method

.method public static final a(Landroid/view/View;)Lea0;
    .locals 1

    const v0, 0x7f0a0043

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lea0;

    if-eqz v0, :cond_0

    check-cast p0, Lea0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
