.class public final Lci1;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Ls51;


# instance fields
.field public o:I

.field public synthetic p:Lui1;

.field public synthetic q:Lgx;

.field public synthetic r:Lr64;

.field public final synthetic s:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;Lce0;)V
    .locals 0

    iput-object p1, p0, Lci1;->s:Ljava/nio/charset/Charset;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu44;

    check-cast p2, Lui1;

    check-cast p3, Lgx;

    check-cast p4, Lr64;

    check-cast p5, Lce0;

    new-instance p1, Lci1;

    iget-object p0, p0, Lci1;->s:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, p5}, Lci1;-><init>(Ljava/nio/charset/Charset;Lce0;)V

    iput-object p2, p1, Lci1;->p:Lui1;

    iput-object p3, p1, Lci1;->q:Lgx;

    iput-object p4, p1, Lci1;->r:Lr64;

    sget-object p0, Lc94;->a:Lc94;

    invoke-virtual {p1, p0}, Lci1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lci1;->p:Lui1;

    iget-object v1, p0, Lci1;->q:Lgx;

    iget-object v2, p0, Lci1;->r:Lr64;

    iget v3, p0, Lci1;->o:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, v2, Lr64;->a:Ltu1;

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v5

    :cond_2
    iput-object v0, p0, Lci1;->p:Lui1;

    iput-object v5, p0, Lci1;->q:Lgx;

    iput-object v5, p0, Lci1;->r:Lr64;

    iput v4, p0, Lci1;->o:I

    invoke-static {v1, p0}, Lj13;->T(Lgx;Lee0;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lqf0;->o:Lqf0;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast p1, Lyq3;

    invoke-virtual {v0}, Lui1;->v()Lxg1;

    move-result-object v0

    sget-object v1, Ldi1;->a:Lq52;

    invoke-virtual {v0}, Lxg1;->d()Lui1;

    move-result-object v1

    invoke-static {v1}, Lj13;->s(Lth1;)Lrd0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lud0;->a(Lrd0;)Ljava/nio/charset/Charset;

    move-result-object v5

    :cond_4
    if-nez v5, :cond_5

    iget-object v5, p0, Lci1;->s:Ljava/nio/charset/Charset;

    :cond_5
    sget-object p0, Ldi1;->a:Lq52;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reading response body for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxg1;->c()Lki1;

    move-result-object v0

    invoke-interface {v0}, Lki1;->getUrl()Lla4;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as String with charset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lq52;->f(Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-static {p1, v5, p0}, Lxj2;->t(Lyq3;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
