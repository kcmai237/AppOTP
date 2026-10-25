.class public final Lan;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loh2;

.field public final b:Ldn2;


# direct methods
.method public constructor <init>(Loh2;Ldn2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan;->a:Loh2;

    iput-object p2, p0, Lan;->b:Ldn2;

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p0, "At least one dispatcher (NavigationEventDispatcher or OnBackPressedDispatcher) must be non-null."

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
