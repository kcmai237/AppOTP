.class public final Lpw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce0;
.implements Lrf0;


# instance fields
.field public o:I

.field public final synthetic p:Lqw3;


# direct methods
.method public constructor <init>(Lqw3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw3;->p:Lqw3;

    const/high16 p1, -0x80000000

    iput p1, p0, Lpw3;->o:I

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lrf0;
    .locals 5

    sget-object v0, Lur3;->o:Lur3;

    iget v1, p0, Lpw3;->o:I

    iget-object v2, p0, Lpw3;->p:Lqw3;

    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_0

    iget v1, v2, Lqw3;->t:I

    iput v1, p0, Lpw3;->o:I

    :cond_0
    const/4 v4, 0x0

    if-gez v1, :cond_1

    iput v3, p0, Lpw3;->o:I

    move-object v0, v4

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v2, v2, Lqw3;->s:[Lce0;

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lpw3;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    :catchall_0
    :goto_0
    instance-of p0, v0, Lrf0;

    if-eqz p0, :cond_3

    move-object v4, v0

    check-cast v4, Lrf0;

    :cond_3
    return-object v4
.end method

.method public final getContext()Lhf0;
    .locals 3

    iget-object v0, p0, Lpw3;->p:Lqw3;

    iget v1, v0, Lqw3;->t:I

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_1

    iget-object v2, v0, Lqw3;->s:[Lce0;

    aget-object v2, v2, v1

    if-eq v2, p0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lce0;->getContext()Lhf0;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const-string p0, "Not started"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lb83;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object p0, p0, Lpw3;->p:Lqw3;

    if-eqz p1, :cond_0

    new-instance v0, La83;

    invoke-direct {v0, p1}, La83;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lqw3;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqw3;->e(Z)Z

    return-void
.end method
