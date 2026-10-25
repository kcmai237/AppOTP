.class public abstract Lv92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv92;->a:Landroid/adservices/measurement/MeasurementManager;

    return-void
.end method

.method public static b(Lv92;Lbm0;Lce0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv92;",
            "Lbm0;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, La00;

    invoke-static {p2}, Lb8;->N(Lce0;)Lce0;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, La00;-><init>(ILce0;)V

    invoke-virtual {p1}, La00;->t()V

    iget-object p0, p0, Lv92;->a:Landroid/adservices/measurement/MeasurementManager;

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Lv92;Lce0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv92;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, La00;

    invoke-static {p1}, Lb8;->N(Lce0;)Lce0;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, La00;-><init>(ILce0;)V

    invoke-virtual {v0}, La00;->t()V

    iget-object p0, p0, Lv92;->a:Landroid/adservices/measurement/MeasurementManager;

    new-instance p1, Lsi;

    invoke-direct {p1, v1}, Lsi;-><init>(I)V

    new-instance v1, Lfe0;

    invoke-direct {v1, v0}, Lfe0;-><init>(La00;)V

    invoke-static {p0, p1, v1}, Lsa1;->t(Landroid/adservices/measurement/MeasurementManager;Lsi;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, La00;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lv92;Ldr3;Lce0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv92;",
            "Ldr3;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lvg;

    const/4 v0, 0x0

    const/16 v1, 0x9

    invoke-direct {p1, p0, v0, v1}, Lvg;-><init>(Ljava/lang/Object;Lce0;I)V

    invoke-static {p1, p2}, Lh92;->q(Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public static h(Lv92;Landroid/net/Uri;Landroid/view/InputEvent;Lce0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv92;",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, La00;

    invoke-static {p3}, Lb8;->N(Lce0;)Lce0;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, La00;-><init>(ILce0;)V

    invoke-virtual {v0}, La00;->t()V

    iget-object p0, p0, Lv92;->a:Landroid/adservices/measurement/MeasurementManager;

    new-instance p3, Lsi;

    invoke-direct {p3, v1}, Lsi;-><init>(I)V

    new-instance v1, Lfe0;

    invoke-direct {v1, v0}, Lfe0;-><init>(La00;)V

    invoke-static {p0, p1, p2, p3, v1}, Lsa1;->v(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Lsi;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, La00;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public static j(Lv92;Landroid/net/Uri;Lce0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv92;",
            "Landroid/net/Uri;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, La00;

    invoke-static {p2}, Lb8;->N(Lce0;)Lce0;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, La00;-><init>(ILce0;)V

    invoke-virtual {v0}, La00;->t()V

    iget-object p0, p0, Lv92;->a:Landroid/adservices/measurement/MeasurementManager;

    new-instance p2, Lsi;

    invoke-direct {p2, v1}, Lsi;-><init>(I)V

    new-instance v1, Lfe0;

    invoke-direct {v1, v0}, Lfe0;-><init>(La00;)V

    invoke-static {p0, p1, p2, v1}, Lsa1;->u(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Lsi;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, La00;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public static l(Lv92;Lae4;Lce0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv92;",
            "Lae4;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, La00;

    invoke-static {p2}, Lb8;->N(Lce0;)Lce0;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, La00;-><init>(ILce0;)V

    invoke-virtual {p1}, La00;->t()V

    iget-object p0, p0, Lv92;->a:Landroid/adservices/measurement/MeasurementManager;

    const/4 p0, 0x0

    throw p0
.end method

.method public static n(Lv92;Lbe4;Lce0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv92;",
            "Lbe4;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, La00;

    invoke-static {p2}, Lb8;->N(Lce0;)Lce0;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, La00;-><init>(ILce0;)V

    invoke-virtual {p1}, La00;->t()V

    iget-object p0, p0, Lv92;->a:Landroid/adservices/measurement/MeasurementManager;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a(Lbm0;Lce0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm0;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lv92;->b(Lv92;Lbm0;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Lce0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lv92;->d(Lv92;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Ldr3;Lce0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr3;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lv92;->g(Lv92;Ldr3;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Landroid/net/Uri;Landroid/view/InputEvent;Lce0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lv92;->h(Lv92;Landroid/net/Uri;Landroid/view/InputEvent;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i(Landroid/net/Uri;Lce0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lv92;->j(Lv92;Landroid/net/Uri;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k(Lae4;Lce0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae4;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lv92;->l(Lv92;Lae4;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m(Lbe4;Lce0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe4;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lv92;->n(Lv92;Lbe4;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
