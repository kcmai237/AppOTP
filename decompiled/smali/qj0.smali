.class public final Lqj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki1;


# instance fields
.field public final o:Lxg1;

.field public final p:Lvh1;

.field public final q:Lla4;

.field public final r:Lkb1;

.field public final s:Lwa0;


# direct methods
.method public constructor <init>(Lxg1;Lmi1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj0;->o:Lxg1;

    iget-object p1, p2, Lmi1;->q:Ljava/lang/Object;

    check-cast p1, Lvh1;

    iput-object p1, p0, Lqj0;->p:Lvh1;

    iget-object p1, p2, Lmi1;->p:Ljava/lang/Object;

    check-cast p1, Lla4;

    iput-object p1, p0, Lqj0;->q:Lla4;

    iget-object p1, p2, Lmi1;->r:Ljava/lang/Object;

    check-cast p1, Lkb1;

    iput-object p1, p0, Lqj0;->r:Lkb1;

    iget-object p1, p2, Lmi1;->u:Ljava/lang/Object;

    check-cast p1, Lwa0;

    iput-object p1, p0, Lqj0;->s:Lwa0;

    return-void
.end method


# virtual methods
.method public final a()Lgb1;
    .locals 0

    iget-object p0, p0, Lqj0;->r:Lkb1;

    return-object p0
.end method

.method public final getAttributes()Lwa0;
    .locals 0

    iget-object p0, p0, Lqj0;->s:Lwa0;

    return-object p0
.end method

.method public final getCoroutineContext()Lhf0;
    .locals 0

    iget-object p0, p0, Lqj0;->o:Lxg1;

    invoke-virtual {p0}, Lxg1;->getCoroutineContext()Lhf0;

    move-result-object p0

    return-object p0
.end method

.method public final getMethod()Lvh1;
    .locals 0

    iget-object p0, p0, Lqj0;->p:Lvh1;

    return-object p0
.end method

.method public final getUrl()Lla4;
    .locals 0

    iget-object p0, p0, Lqj0;->q:Lla4;

    return-object p0
.end method

.method public final v()Lxg1;
    .locals 0

    iget-object p0, p0, Lqj0;->o:Lxg1;

    return-object p0
.end method
