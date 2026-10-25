.class public final Lws;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lxs;

.field public final synthetic q:Lwj2;

.field public final synthetic r:Le7;

.field public final synthetic s:Lum;


# direct methods
.method public constructor <init>(Lxs;Lwj2;Le7;Lum;Lce0;)V
    .locals 0

    iput-object p1, p0, Lws;->p:Lxs;

    iput-object p2, p0, Lws;->q:Lwj2;

    iput-object p3, p0, Lws;->r:Le7;

    iput-object p4, p0, Lws;->s:Lum;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 6

    new-instance v0, Lws;

    iget-object v3, p0, Lws;->r:Le7;

    iget-object v4, p0, Lws;->s:Lum;

    iget-object v1, p0, Lws;->p:Lxs;

    iget-object v2, p0, Lws;->q:Lwj2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lws;-><init>(Lxs;Lwj2;Le7;Lum;Lce0;)V

    iput-object p1, v0, Lws;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lws;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lws;

    sget-object p1, Lc94;->a:Lc94;

    invoke-virtual {p0, p1}, Lws;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lws;->o:Ljava/lang/Object;

    check-cast p1, Lpf0;

    new-instance v0, Lm;

    iget-object v3, p0, Lws;->r:Le7;

    const/16 v5, 0xa

    iget-object v1, p0, Lws;->p:Lxs;

    iget-object v2, p0, Lws;->q:Lwj2;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    const/4 v2, 0x3

    invoke-static {p1, v4, v0, v2}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    new-instance v0, Lk;

    iget-object p0, p0, Lws;->s:Lum;

    const/16 v3, 0x9

    invoke-direct {v0, v1, p0, v4, v3}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    invoke-static {p1, v4, v0, v2}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    move-result-object p0

    return-object p0
.end method
