.class public final Lt84;
.super Ljf0;
.source "SourceFile"


# static fields
.field public static final q:Lt84;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt84;

    invoke-direct {v0}, Ljf0;-><init>()V

    sput-object v0, Lt84;->q:Lt84;

    return-void
.end method


# virtual methods
.method public final j0(Lhf0;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lfh4;->q:Ld44;

    invoke-interface {p1, p0}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object p0

    check-cast p0, Lfh4;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfh4;->p:Z

    return-void

    :cond_0
    const-string p0, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-static {p0}, Lda3;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final m0(I)Ljf0;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "limitedParallelism is not supported for Dispatchers.Unconfined"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Unconfined"

    return-object p0
.end method
