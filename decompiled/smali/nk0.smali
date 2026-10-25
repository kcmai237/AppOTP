.class public final Lnk0;
.super Lqv0;
.source "SourceFile"


# static fields
.field public static final r:Lnk0;


# instance fields
.field public q:Lof0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnk0;

    sget v2, Lfy3;->c:I

    sget v3, Lfy3;->d:I

    sget-wide v4, Lfy3;->e:J

    sget-object v6, Lfy3;->a:Ljava/lang/String;

    invoke-direct {v0}, Ljf0;-><init>()V

    new-instance v1, Lof0;

    invoke-direct/range {v1 .. v6}, Lof0;-><init>(IIJLjava/lang/String;)V

    iput-object v1, v0, Lnk0;->q:Lof0;

    sput-object v0, Lnk0;->r:Lnk0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j0(Lhf0;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lnk0;->q:Lof0;

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, Lof0;->p(Lof0;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final k0(Lhf0;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lnk0;->q:Lof0;

    const/4 p1, 0x2

    invoke-static {p0, p2, p1}, Lof0;->p(Lof0;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final m0(I)Ljf0;
    .locals 1

    invoke-static {p1}, Lhr1;->q(I)V

    sget v0, Lfy3;->c:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Ljf0;->m0(I)Ljf0;

    move-result-object p0

    return-object p0
.end method

.method public final n0()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lnk0;->q:Lof0;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method
