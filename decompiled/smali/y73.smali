.class public abstract Ly73;
.super Lao;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lce0;)V
    .locals 0

    invoke-direct {p0, p1}, Lao;-><init>(Lce0;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lce0;->getContext()Lhf0;

    move-result-object p0

    sget-object p1, Lht0;->o:Lht0;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getContext()Lhf0;
    .locals 0

    sget-object p0, Lht0;->o:Lht0;

    return-object p0
.end method
