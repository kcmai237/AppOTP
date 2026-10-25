.class public final synthetic Lr22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lt22;

.field public final synthetic q:Lq22;


# direct methods
.method public synthetic constructor <init>(Lt22;Lq22;I)V
    .locals 0

    iput p3, p0, Lr22;->o:I

    iput-object p1, p0, Lr22;->p:Lt22;

    iput-object p2, p0, Lr22;->q:Lq22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr22;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object v2, p0, Lr22;->q:Lq22;

    iget-object p0, p0, Lr22;->p:Lt22;

    const/4 v3, 0x0

    check-cast p1, Ljava/util/Map$Entry;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp22;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls22;

    :goto_0
    iget-object v4, p1, Ls22;->a:Lh22;

    iget-object v5, p0, Lt22;->i:Lh22;

    iget-object v6, p0, Lt22;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_4

    iget-boolean v4, p0, Lt22;->g:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lt22;->c:Lj30;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lj30;->p:Ljava/lang/Object;

    check-cast v4, Lgf2;

    invoke-virtual {v4, v0}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p1, Ls22;->a:Lh22;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lg22;->Companion:Le22;

    iget-object v5, p1, Ls22;->a:Lh22;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    sget-object v4, Lg22;->ON_RESUME:Lg22;

    goto :goto_1

    :cond_1
    sget-object v4, Lg22;->ON_START:Lg22;

    goto :goto_1

    :cond_2
    sget-object v4, Lg22;->ON_CREATE:Lg22;

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {p1, v2, v4}, Ls22;->a(Lq22;Lg22;)V

    invoke-static {v6}, Lc50;->q0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object p0, p1, Ls22;->a:Lh22;

    const-string p1, "no event up from "

    invoke-static {p0, p1}, Lvy0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp22;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls22;

    :goto_2
    iget-object v4, p1, Ls22;->a:Lh22;

    iget-object v5, p0, Lt22;->i:Lh22;

    iget-object v6, p0, Lt22;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_6

    iget-boolean v4, p0, Lt22;->g:Z

    if-nez v4, :cond_6

    iget-object v4, p0, Lt22;->c:Lj30;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lj30;->p:Ljava/lang/Object;

    check-cast v4, Lgf2;

    invoke-virtual {v4, v0}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lg22;->Companion:Le22;

    iget-object v5, p1, Ls22;->a:Lh22;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Le22;->a(Lh22;)Lg22;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lg22;->a()Lh22;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2, v4}, Ls22;->a(Lq22;Lg22;)V

    invoke-static {v6}, Lc50;->q0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object p0, p1, Ls22;->a:Lh22;

    const-string p1, "no event down from "

    invoke-static {p0, p1}, Lvy0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
