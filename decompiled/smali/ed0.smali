.class public final Led0;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Ls51;


# instance fields
.field public o:I

.field public synthetic p:Lui1;

.field public synthetic q:Lgx;

.field public synthetic r:Lr64;

.field public final synthetic s:Ljava/util/Set;

.field public final synthetic t:Ljava/util/ArrayList;

.field public final synthetic u:Li30;


# direct methods
.method public constructor <init>(Li30;Lce0;Ljava/util/ArrayList;Ljava/util/Set;)V
    .locals 0

    iput-object p4, p0, Led0;->s:Ljava/util/Set;

    iput-object p3, p0, Led0;->t:Ljava/util/ArrayList;

    iput-object p1, p0, Led0;->u:Li30;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lu44;

    check-cast p2, Lui1;

    check-cast p3, Lgx;

    check-cast p4, Lr64;

    check-cast p5, Lce0;

    new-instance p1, Led0;

    iget-object v0, p0, Led0;->t:Ljava/util/ArrayList;

    iget-object v1, p0, Led0;->u:Li30;

    iget-object p0, p0, Led0;->s:Ljava/util/Set;

    invoke-direct {p1, v1, p5, v0, p0}, Led0;-><init>(Li30;Lce0;Ljava/util/ArrayList;Ljava/util/Set;)V

    iput-object p2, p1, Led0;->p:Lui1;

    iput-object p3, p1, Led0;->q:Lgx;

    iput-object p4, p1, Led0;->r:Lr64;

    sget-object p0, Lc94;->a:Lc94;

    invoke-virtual {p1, p0}, Led0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Led0;->p:Lui1;

    iget-object v5, p0, Led0;->q:Lgx;

    iget-object v4, p0, Led0;->r:Lr64;

    iget v1, p0, Led0;->o:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {v0}, Lj13;->s(Lth1;)Lrd0;

    move-result-object v6

    if-nez v6, :cond_2

    return-object v3

    :cond_2
    invoke-static {v6}, Lud0;->a(Lrd0;)Ljava/nio/charset/Charset;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Le20;->a:Ljava/nio/charset/Charset;

    :cond_3
    move-object v7, p1

    invoke-virtual {v0}, Lui1;->v()Lxg1;

    move-result-object p1

    invoke-virtual {p1}, Lxg1;->c()Lki1;

    move-result-object p1

    invoke-interface {p1}, Lki1;->getUrl()Lla4;

    move-result-object p1

    iput-object v3, p0, Led0;->p:Lui1;

    iput-object v3, p0, Led0;->q:Lgx;

    iput-object v3, p0, Led0;->r:Lr64;

    iput v2, p0, Led0;->o:I

    iget-object v1, p0, Led0;->s:Ljava/util/Set;

    iget-object v2, p0, Led0;->t:Ljava/util/ArrayList;

    move-object v8, p0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lhd0;->b(Ljava/util/Set;Ljava/util/ArrayList;Lla4;Lr64;Ljava/lang/Object;Lrd0;Ljava/nio/charset/Charset;Lee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    return-object p0
.end method
