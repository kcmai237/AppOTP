.class public abstract Lmo;
.super Lad4;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8

.field private static final Companion:Llo;

.field public static final DEBOUNCE_WINDOW_MILLIS:J = 0x1f4L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final _effect:Lx00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx00;"
        }
    .end annotation
.end field

.field private final _state:Lof2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lof2;"
        }
    .end annotation
.end field

.field private final effect:Lj01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj01;"
        }
    .end annotation
.end field

.field private lastDebouncedEventAtMillis:J

.field private final state:Lat3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lat3;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmo;->Companion:Llo;

    return-void
.end method

.method public constructor <init>(Lq84;)V
    .locals 2

    invoke-direct {p0}, Lad4;-><init>()V

    invoke-static {p1}, Lj13;->g(Ljava/lang/Object;)Lct3;

    move-result-object p1

    iput-object p1, p0, Lmo;->_state:Lof2;

    invoke-static {p1}, Lb8;->v(Lct3;)Lq23;

    move-result-object p1

    iput-object p1, p0, Lmo;->state:Lat3;

    const/4 p1, 0x0

    const/4 v0, 0x6

    const/4 v1, -0x2

    invoke-static {v1, v0, p1}, Lbb4;->G(IILmt;)Lst;

    move-result-object p1

    iput-object p1, p0, Lmo;->_effect:Lx00;

    new-instance v0, Ly00;

    invoke-direct {v0, p1}, Ly00;-><init>(Lx00;)V

    iput-object v0, p0, Lmo;->effect:Lj01;

    return-void
.end method

.method public static final synthetic access$get_effect$p(Lmo;)Lx00;
    .locals 0

    iget-object p0, p0, Lmo;->_effect:Lx00;

    return-object p0
.end method

.method public static synthetic launchSafe$default(Lmo;Lb51;Lb51;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lmo;->launchSafe(Lb51;Lb51;)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: launchSafe"

    invoke-static {p0}, Lda3;->h(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getEffect()Lj01;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj01;"
        }
    .end annotation

    iget-object p0, p0, Lmo;->effect:Lj01;

    return-object p0
.end method

.method public final getState()Lat3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lat3;"
        }
    .end annotation

    iget-object p0, p0, Lmo;->state:Lat3;

    return-object p0
.end method

.method public abstract handleEvent(Lp84;)V
.end method

.method public final launchSafe(Lb51;Lb51;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb51;",
            "Lb51;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lh92;->v(Lad4;)Lw30;

    move-result-object v0

    new-instance v1, Lv9;

    const/4 v6, 0x2

    const/4 v5, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    const/4 p0, 0x3

    invoke-static {v0, v5, v1, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method public final onEvent(Lp84;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp84;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lmi0;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lmo;->lastDebouncedEventAtMillis:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    :cond_0
    iput-wide v0, p0, Lmo;->lastDebouncedEventAtMillis:J

    :cond_1
    invoke-virtual {p0, p1}, Lmo;->handleEvent(Lp84;)V

    return-void
.end method

.method public final setEffect(Lz41;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz41;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lh92;->v(Lad4;)Lw30;

    move-result-object v0

    new-instance v1, Lk;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method public final setState(Lb51;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb51;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmo;->_state:Lof2;

    :cond_0
    move-object v0, p0

    check-cast v0, Lct3;

    invoke-virtual {v0}, Lct3;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lct3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
