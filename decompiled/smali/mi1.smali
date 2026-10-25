.class public final Lmi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La13;


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La13;La13;La13;Lj30;La13;La13;La13;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmi1;->o:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lmi1;->p:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Lmi1;->q:Ljava/lang/Object;

    .line 45
    iput-object p3, p0, Lmi1;->r:Ljava/lang/Object;

    .line 46
    iput-object p4, p0, Lmi1;->s:Ljava/lang/Object;

    .line 47
    iput-object p5, p0, Lmi1;->t:Ljava/lang/Object;

    .line 48
    iput-object p6, p0, Lmi1;->u:Ljava/lang/Object;

    .line 49
    iput-object p7, p0, Lmi1;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lla4;Lvh1;Lkb1;Lcq2;Lrv3;Lwa0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmi1;->o:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi1;->p:Ljava/lang/Object;

    iput-object p2, p0, Lmi1;->q:Ljava/lang/Object;

    iput-object p3, p0, Lmi1;->r:Ljava/lang/Object;

    iput-object p4, p0, Lmi1;->s:Ljava/lang/Object;

    iput-object p5, p0, Lmi1;->t:Ljava/lang/Object;

    iput-object p6, p0, Lmi1;->u:Ljava/lang/Object;

    sget-object p1, Ljh1;->a:Lrk;

    invoke-virtual {p6, p1}, Lwa0;->e(Lrk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lpt0;->o:Lpt0;

    :cond_1
    iput-object p1, p0, Lmi1;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lmi1;->u:Ljava/lang/Object;

    check-cast p0, Lwa0;

    sget-object v0, Ljh1;->a:Lrk;

    invoke-virtual {p0, v0}, Lwa0;->e(Lrk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    sget-object v0, Ljj1;->a:Ljj1;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lmi1;->p:Ljava/lang/Object;

    check-cast v0, La13;

    invoke-interface {v0}, La13;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lmi1;->q:Ljava/lang/Object;

    check-cast v1, La13;

    invoke-interface {v1}, La13;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra2;

    iget-object v2, p0, Lmi1;->r:Ljava/lang/Object;

    check-cast v2, La13;

    invoke-interface {v2}, La13;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob3;

    iget-object v3, p0, Lmi1;->s:Ljava/lang/Object;

    check-cast v3, Lj30;

    invoke-virtual {v3}, Lj30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj30;

    iget-object v4, p0, Lmi1;->t:Ljava/lang/Object;

    check-cast v4, La13;

    invoke-interface {v4}, La13;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lmi1;->u:Ljava/lang/Object;

    check-cast v5, La13;

    invoke-interface {v5}, La13;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lob3;

    new-instance v6, Ld44;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Ld44;-><init>(I)V

    new-instance v7, Lf44;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lf44;-><init>(I)V

    iget-object p0, p0, Lmi1;->v:Ljava/lang/Object;

    check-cast p0, La13;

    invoke-interface {p0}, La13;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob3;

    new-instance v8, Lvz1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lvz1;->a:Ljava/lang/Object;

    iput-object v1, v8, Lvz1;->b:Ljava/lang/Object;

    iput-object v2, v8, Lvz1;->c:Ljava/lang/Object;

    iput-object v3, v8, Lvz1;->d:Ljava/lang/Object;

    iput-object v4, v8, Lvz1;->e:Ljava/lang/Object;

    iput-object v5, v8, Lvz1;->f:Ljava/lang/Object;

    iput-object v6, v8, Lvz1;->g:Ljava/lang/Object;

    iput-object v7, v8, Lvz1;->h:Ljava/lang/Object;

    iput-object p0, v8, Lvz1;->i:Ljava/lang/Object;

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lmi1;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpRequestData(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmi1;->p:Ljava/lang/Object;

    check-cast v1, Lla4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmi1;->q:Ljava/lang/Object;

    check-cast p0, Lvh1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
