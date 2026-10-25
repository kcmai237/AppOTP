.class public final Lj94;
.super Ljf0;
.source "SourceFile"


# static fields
.field public static final q:Lj94;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj94;

    invoke-direct {v0}, Ljf0;-><init>()V

    sput-object v0, Lj94;->q:Lj94;

    return-void
.end method


# virtual methods
.method public final j0(Lhf0;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lnk0;->r:Lnk0;

    const/4 p1, 0x1

    iget-object p0, p0, Lnk0;->q:Lof0;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lof0;->l(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final k0(Lhf0;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lnk0;->r:Lnk0;

    const/4 p1, 0x1

    iget-object p0, p0, Lnk0;->q:Lof0;

    invoke-virtual {p0, p2, p1, p1}, Lof0;->l(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final m0(I)Ljf0;
    .locals 1

    invoke-static {p1}, Lhr1;->q(I)V

    sget v0, Lfy3;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Ljf0;->m0(I)Ljf0;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
