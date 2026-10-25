.class public abstract Lgk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljf3;

.field public final b:Lp51;

.field public c:Lfm0;

.field public d:Z

.field public final e:Lco1;


# direct methods
.method public constructor <init>(Ljf3;Lp51;Lfm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk2;->a:Ljf3;

    iput-object p2, p0, Lgk2;->b:Lp51;

    iput-object p3, p0, Lgk2;->c:Lfm0;

    new-instance p1, Lco1;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lco1;-><init>(I)V

    iput-object p1, p0, Lgk2;->e:Lco1;

    return-void
.end method

.method public static a(Lrw2;)V
    .locals 3

    iget-object p0, p0, Lrw2;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyw2;

    invoke-virtual {v2}, Lyw2;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lp51;Lee0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lfk2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfk2;

    iget v1, v0, Lfk2;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfk2;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfk2;

    invoke-direct {v0, p0, p2}, Lfk2;-><init>(Lgk2;Lee0;)V

    :goto_0
    iget-object p2, v0, Lfk2;->o:Ljava/lang/Object;

    iget v1, v0, Lfk2;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    iput-boolean v3, p0, Lgk2;->d:Z

    new-instance p2, Lte1;

    const/16 v1, 0xb

    invoke-direct {p2, p0, p1, v2, v1}, Lte1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iput v3, v0, Lfk2;->q:I

    new-instance p1, Lqv3;

    invoke-interface {v0}, Lce0;->getContext()Lhf0;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lce3;-><init>(Lce0;Lhf0;)V

    invoke-static {p1, v3, p1, p2}, Lch2;->l(Lce3;ZLjava/lang/Object;Lp51;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lqf0;->o:Lqf0;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lgk2;->d:Z

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
