.class public final Lk91;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lk91;


# instance fields
.field public final a:Lpg3;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpg3;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lpg3;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lk91;

    invoke-direct {v2, v0, v1}, Lk91;-><init>(Lpg3;Landroid/os/Looper;)V

    sput-object v2, Lk91;->c:Lk91;

    return-void
.end method

.method public constructor <init>(Lpg3;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk91;->a:Lpg3;

    iput-object p2, p0, Lk91;->b:Landroid/os/Looper;

    return-void
.end method
