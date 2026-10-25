.class public final Ld25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic q:Lh35;


# direct methods
.method public synthetic constructor <init>(Lh35;Lcom/google/android/gms/measurement/internal/zzr;I)V
    .locals 0

    iput p3, p0, Ld25;->o:I

    iput-object p2, p0, Ld25;->p:Lcom/google/android/gms/measurement/internal/zzr;

    iput-object p1, p0, Ld25;->q:Lh35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Ld25;->o:I

    iget-object v1, p0, Ld25;->p:Lcom/google/android/gms/measurement/internal/zzr;

    iget-object p0, p0, Ld25;->q:Lh35;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh35;->e:Lz95;

    invoke-virtual {p0}, Lz95;->V()V

    invoke-virtual {p0, v1}, Lz95;->m0(Lcom/google/android/gms/measurement/internal/zzr;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lh35;->e:Lz95;

    invoke-virtual {p0}, Lz95;->V()V

    invoke-virtual {p0}, Lz95;->f()Lo15;

    move-result-object v0

    invoke-virtual {v0}, Lo15;->K()V

    invoke-virtual {p0}, Lz95;->l0()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzr;->o:Ljava/lang/String;

    invoke-static {v0}, Lpl2;->f(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lz95;->m0(Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {p0, v1}, Lz95;->n0(Lcom/google/android/gms/measurement/internal/zzr;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lh35;->e:Lz95;

    invoke-virtual {p0}, Lz95;->V()V

    invoke-virtual {p0}, Lz95;->f()Lo15;

    move-result-object v0

    invoke-virtual {v0}, Lo15;->K()V

    invoke-virtual {p0}, Lz95;->l0()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzr;->o:Ljava/lang/String;

    invoke-static {v0}, Lpl2;->f(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lz95;->c0(Lcom/google/android/gms/measurement/internal/zzr;)Lyz4;

    return-void

    :pswitch_2
    iget-object p0, p0, Lh35;->e:Lz95;

    invoke-virtual {p0}, Lz95;->V()V

    invoke-virtual {p0}, Lz95;->f()Lo15;

    move-result-object v0

    invoke-virtual {v0}, Lo15;->K()V

    invoke-virtual {p0}, Lz95;->l0()V

    invoke-static {v1}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzr;->o:Ljava/lang/String;

    invoke-static {v0}, Lpl2;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lz95;->e0()Lzp4;

    move-result-object v2

    sget-object v3, Lay4;->y0:Lzx4;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lz95;->h()Lr30;

    move-result-object v2

    check-cast v2, Lac3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0}, Lz95;->e0()Lzp4;

    move-result-object v2

    sget-object v7, Lay4;->h0:Lzx4;

    invoke-virtual {v2, v4, v7}, Lzp4;->T(Ljava/lang/String;Lzx4;)I

    move-result v2

    invoke-virtual {p0}, Lz95;->e0()Lzp4;

    sget-object v7, Lay4;->e:Lzx4;

    invoke-virtual {v7, v4}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v4, v5, v6}, Lz95;->I(Ljava/lang/String;J)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz95;->e0()Lzp4;

    sget-object v2, Lay4;->l:Lzx4;

    invoke-virtual {v2, v4}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v5, v2

    :goto_1
    int-to-long v7, v3

    cmp-long v2, v7, v5

    if-gez v2, :cond_1

    const-wide/16 v7, 0x0

    invoke-virtual {p0, v0, v7, v8}, Lz95;->I(Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lz95;->e0()Lzp4;

    move-result-object v2

    sget-object v3, Lay4;->z0:Lzx4;

    invoke-virtual {v2, v4, v3}, Lzp4;->V(Ljava/lang/String;Lzx4;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lz95;->f()Lo15;

    move-result-object v2

    invoke-virtual {v2}, Lo15;->K()V

    invoke-virtual {p0}, Lz95;->H()V

    :cond_2
    iget-object v2, p0, Lz95;->x:Lp95;

    iget v1, v1, Lcom/google/android/gms/measurement/internal/zzr;->S:I

    invoke-static {v1}, Lwm4;->a(I)I

    move-result v1

    invoke-virtual {v2}, Ln90;->K()V

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    invoke-static {v0}, Lp95;->N(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v2, Li95;->p:Lz95;

    iget-object v1, v1, Lz95;->o:Lc15;

    invoke-static {v1}, Lz95;->T(Lm95;)V

    invoke-virtual {v1, v0}, Lc15;->W(Ljava/lang/String;)Lyy4;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lyy4;->F()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lyy4;->G()Lpz4;

    move-result-object v1

    invoke-virtual {v1}, Lpz4;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lz95;->c()Lnz4;

    move-result-object v1

    iget-object v1, v1, Lnz4;->B:Liz4;

    const-string v2, "[sgtm] Going background, trigger client side upload. appId"

    invoke-virtual {v1, v0, v2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz95;->h()Lr30;

    move-result-object v1

    check-cast v1, Lac3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lz95;->r(Ljava/lang/String;J)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
