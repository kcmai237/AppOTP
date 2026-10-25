.class public final Lu92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv92;


# direct methods
.method public constructor <init>(Lv92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu92;->a:Lv92;

    return-void
.end method


# virtual methods
.method public a(Lbm0;)Lf42;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm0;",
            ")",
            "Lf42;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public b()Lf42;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf42;"
        }
    .end annotation

    sget-object v0, Lxn0;->a:Lnk0;

    invoke-static {v0}, Lh92;->f(Lhf0;)Lly;

    move-result-object v0

    new-instance v1, Leg;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Leg;-><init>(Ljava/lang/Object;Lce0;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lb8;->w(Lpf0;Lhf0;Lp51;I)Lhl0;

    move-result-object p0

    invoke-static {p0}, Lzb0;->i(Lhl0;)Lnz;

    move-result-object p0

    return-object p0
.end method

.method public c(Ldr3;)Lf42;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr3;",
            ")",
            "Lf42;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public d(Landroid/net/Uri;Landroid/view/InputEvent;)Lf42;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Lf42;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxn0;->a:Lnk0;

    invoke-static {v0}, Lh92;->f(Lhf0;)Lly;

    move-result-object v0

    new-instance v1, Lt92;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lt92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    const/4 p0, 0x3

    invoke-static {v0, v5, v1, p0}, Lb8;->w(Lpf0;Lhf0;Lp51;I)Lhl0;

    move-result-object p0

    invoke-static {p0}, Lzb0;->i(Lhl0;)Lnz;

    move-result-object p0

    return-object p0
.end method

.method public e(Landroid/net/Uri;)Lf42;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lf42;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxn0;->a:Lnk0;

    invoke-static {v0}, Lh92;->f(Lhf0;)Lly;

    move-result-object v0

    new-instance v1, Lte1;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lte1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lb8;->w(Lpf0;Lhf0;Lp51;I)Lhl0;

    move-result-object p0

    invoke-static {p0}, Lzb0;->i(Lhl0;)Lnz;

    move-result-object p0

    return-object p0
.end method

.method public f(Lae4;)Lf42;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae4;",
            ")",
            "Lf42;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public g(Lbe4;)Lf42;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe4;",
            ")",
            "Lf42;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method
