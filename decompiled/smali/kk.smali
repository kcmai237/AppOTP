.class public final Lkk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkk;->a:Lkk;

    return-void
.end method


# virtual methods
.method public final a(Ld33;Lwk1;Lee0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ljk;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljk;

    iget v1, v0, Ljk;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljk;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljk;

    invoke-direct {v0, p0, p3}, Ljk;-><init>(Lkk;Lee0;)V

    :goto_0
    iget-object p0, v0, Ljk;->p:Ljava/lang/Object;

    iget p3, v0, Ljk;->r:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-ne p3, v1, :cond_1

    iget-object p2, v0, Ljk;->o:Lwk1;

    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    iput-object p2, v0, Ljk;->o:Lwk1;

    iput v1, v0, Ljk;->r:I

    invoke-virtual {p1, p2, v0}, Ld33;->b(Lwk1;Lee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Lal1;

    instance-of p1, p0, Lpv3;

    if-eqz p1, :cond_4

    new-instance p1, Lfk;

    check-cast p0, Lpv3;

    iget-object p3, p0, Lpv3;->a:Lmk1;

    iget-object p2, p2, Lwk1;->a:Landroid/content/Context;

    invoke-static {p3, p2}, Lw55;->p(Lmk1;Landroid/content/Context;)Ltr2;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lfk;-><init>(Ltr2;Lpv3;)V

    return-object p1

    :cond_4
    instance-of p1, p0, Lzu0;

    if-eqz p1, :cond_6

    new-instance p1, Ldk;

    check-cast p0, Lzu0;

    iget-object p3, p0, Lzu0;->a:Lmk1;

    if-eqz p3, :cond_5

    iget-object p2, p2, Lwk1;->a:Landroid/content/Context;

    invoke-static {p3, p2}, Lw55;->p(Lmk1;Landroid/content/Context;)Ltr2;

    move-result-object v2

    :cond_5
    invoke-direct {p1, v2, p0}, Ldk;-><init>(Ltr2;Lzu0;)V

    return-object p1

    :cond_6
    invoke-static {}, Lav0;->k()V

    return-object v2
.end method
