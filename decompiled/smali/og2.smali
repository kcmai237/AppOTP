.class public final synthetic Log2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:Z

.field public final synthetic p:Lpd3;

.field public final synthetic q:I

.field public final synthetic r:Lp51;

.field public final synthetic s:Z

.field public final synthetic t:Lb51;

.field public final synthetic u:Lb51;


# direct methods
.method public synthetic constructor <init>(ZLpd3;ILp51;ZLb51;Lb51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Log2;->o:Z

    iput-object p2, p0, Log2;->p:Lpd3;

    iput p3, p0, Log2;->q:I

    iput-object p4, p0, Log2;->r:Lp51;

    iput-boolean p5, p0, Log2;->s:Z

    iput-object p6, p0, Log2;->t:Lb51;

    iput-object p7, p0, Log2;->u:Lb51;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lud;

    const/4 v0, 0x0

    iget-boolean v1, p0, Log2;->o:Z

    iget-object v2, p0, Log2;->p:Lpd3;

    if-eqz v1, :cond_4

    invoke-interface {v2}, Lpd3;->i()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lac3;->Y:Lac3;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    const/4 v2, 0x2

    invoke-static {v2, v1}, Lj13;->H(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lp51;

    :cond_1
    iget v1, p0, Log2;->q:I

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd0;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Log2;->r:Lp51;

    invoke-interface {p0, p1, v0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmd0;

    return-object p0

    :cond_4
    const/4 v1, 0x1

    iget-boolean v3, p0, Log2;->s:Z

    if-eqz v3, :cond_9

    sget-object v3, Lqi1;->K:Lqi1;

    invoke-interface {v2}, Lpd3;->i()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v0

    :cond_5
    invoke-static {v1, v2}, Lj13;->H(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v0, v2

    check-cast v0, Lb51;

    :cond_6
    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd0;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    return-object v0

    :cond_8
    :goto_1
    iget-object p0, p0, Log2;->t:Lb51;

    invoke-interface {p0, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmd0;

    return-object p0

    :cond_9
    sget-object v3, Lqi1;->L:Lqi1;

    invoke-interface {v2}, Lpd3;->i()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    move-object v2, v0

    :cond_a
    invoke-static {v1, v2}, Lj13;->H(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v0, v2

    check-cast v0, Lb51;

    :cond_b
    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd0;

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    return-object v0

    :cond_d
    :goto_2
    iget-object p0, p0, Log2;->u:Lb51;

    invoke-interface {p0, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmd0;

    return-object p0
.end method
