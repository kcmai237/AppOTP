.class public final synthetic Llv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public final synthetic o:Li93;

.field public final synthetic p:Z

.field public final synthetic q:J

.field public final synthetic r:Lf93;

.field public final synthetic s:Z

.field public final synthetic t:Lb51;

.field public final synthetic u:Lz41;


# direct methods
.method public synthetic constructor <init>(Li93;ZJLf93;ZLb51;Lz41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv;->o:Li93;

    iput-boolean p2, p0, Llv;->p:Z

    iput-wide p3, p0, Llv;->q:J

    iput-object p5, p0, Llv;->r:Lf93;

    iput-boolean p6, p0, Llv;->s:Z

    iput-object p7, p0, Llv;->t:Lb51;

    iput-object p8, p0, Llv;->u:Lz41;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljz1;

    move-object v9, p2

    check-cast v9, Lm61;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p2, 0x11

    const/16 p3, 0x10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p3, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    and-int/2addr p2, v1

    invoke-virtual {v9, p2, p1}, Lm61;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Llv;->o:Li93;

    iget p1, p1, Li93;->b:I

    iget-object p2, p0, Llv;->r:Lf93;

    iget-object p2, p2, Lf93;->f:Ln93;

    move p3, v0

    sget-object v0, Ln93;->q:Ln93;

    if-ne p2, v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    iget-boolean v2, p0, Llv;->p:Z

    iget-boolean p2, p0, Llv;->s:Z

    if-nez p2, :cond_2

    if-nez v2, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, p3

    :goto_2
    iget-object p2, p0, Llv;->t:Lb51;

    invoke-virtual {v9, p2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v9}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_3

    sget-object p3, Lw90;->a:Lpg3;

    if-ne v1, p3, :cond_4

    :cond_3
    new-instance v1, Lwu;

    const/4 p3, 0x2

    invoke-direct {v1, p3, p2}, Lwu;-><init>(ILb51;)V

    invoke-virtual {v9, v1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v1

    check-cast v7, Lz41;

    const/4 v10, 0x6

    iget-wide v3, p0, Llv;->q:J

    iget-object v8, p0, Llv;->u:Lz41;

    move v1, p1

    invoke-static/range {v0 .. v10}, Lvv;->f(Ln93;IZJZZLz41;Lz41;Lm61;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Lm61;->U()V

    :goto_3
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
