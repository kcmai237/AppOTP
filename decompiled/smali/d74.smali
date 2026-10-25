.class public final Ld74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn2;
.implements Ll53;
.implements Lf65;
.implements Lqz4;


# static fields
.field public static s:Ld74;

.field public static t:Ljava/lang/Boolean;


# instance fields
.field public final synthetic o:I

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Ld74;->o:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Ld74;->p:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Ld74;->q:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Ld74;->r:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ld74;->p:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ld74;->q:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ld74;->r:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lij4;

    const-string v0, ""

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lij4;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, Ld74;->p:Ljava/lang/Object;

    new-instance p1, Lij4;

    invoke-direct {p1, v0, v1, v2, v3}, Lij4;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, Ld74;->q:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld74;->r:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lw15;)V
    .locals 4

    const/4 v0, 0x7

    iput v0, p0, Ld74;->o:I

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ld74;->r:Ljava/lang/Object;

    .line 98
    new-instance v0, Lgy3;

    const-string v1, "measurement:api"

    invoke-direct {v0, v1}, Lgy3;-><init>(Ljava/lang/String;)V

    .line 99
    new-instance v1, Lwi4;

    .line 100
    sget-object v2, Lwi4;->l:Lco1;

    sget-object v3, Lk91;->c:Lk91;

    invoke-direct {v1, p1, v2, v0, v3}, Ll91;-><init>(Landroid/content/Context;Lco1;Laf;Lk91;)V

    .line 101
    iput-object v1, p0, Ld74;->q:Ljava/lang/Object;

    iput-object p2, p0, Ld74;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld65;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Ld74;->o:I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld74;->p:Ljava/lang/Object;

    iput-object p2, p0, Ld74;->r:Ljava/lang/Object;

    .line 108
    iget-object p1, p1, Ld65;->b:Landroid/content/Context;

    .line 109
    sget-object v0, Lpb5;->a:Ljava/util/regex/Pattern;

    .line 110
    new-instance v0, Ltj;

    invoke-direct {v0, p1}, Ltj;-><init>(Landroid/content/Context;)V

    .line 111
    const-string p1, "phenotype"

    .line 112
    invoke-virtual {v0, p1}, Ltj;->c(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x4

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".pb"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Ltj;->d(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Ltj;->e()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Ld74;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfl4;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0xb

    iput v0, p0, Ld74;->o:I

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    sget-object v1, Lfo;->c:Leo;

    .line 104
    iput-object v1, p0, Ld74;->p:Ljava/lang/Object;

    new-instance v1, Lti4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p1, v2}, Lti4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 105
    invoke-static {v1}, Lua4;->n(Lsv3;)Lsv3;

    move-result-object p1

    iput-object p1, p0, Ld74;->q:Ljava/lang/Object;

    new-instance p1, Lti4;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0, p2, v2}, Lti4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 106
    invoke-static {p1}, Lua4;->n(Lsv3;)Lsv3;

    move-result-object p1

    iput-object p1, p0, Ld74;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lij4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld74;->o:I

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld74;->p:Ljava/lang/Object;

    invoke-virtual {p1}, Lij4;->a()Lij4;

    move-result-object p1

    iput-object p1, p0, Ld74;->q:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 120
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld74;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj74;Ld74;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld74;->o:I

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Ld74;->p:Ljava/lang/Object;

    .line 124
    iput-object p2, p0, Ld74;->q:Ljava/lang/Object;

    .line 125
    invoke-interface {p1}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ld74;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .line 121
    iput p4, p0, Ld74;->o:I

    iput-object p1, p0, Ld74;->p:Ljava/lang/Object;

    iput-object p2, p0, Ld74;->q:Ljava/lang/Object;

    iput-object p3, p0, Ld74;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Ld74;->o:I

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lti4;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 116
    invoke-direct {v0, v1, v2}, Lti4;-><init>(IZ)V

    .line 117
    iput-object v0, p0, Ld74;->q:Ljava/lang/Object;

    iput-object v0, p0, Ld74;->r:Ljava/lang/Object;

    .line 118
    iput-object p1, p0, Ld74;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz95;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 96
    iput p4, p0, Ld74;->o:I

    iput-object p2, p0, Ld74;->p:Ljava/lang/Object;

    iput-object p3, p0, Ld74;->q:Ljava/lang/Object;

    iput-object p1, p0, Ld74;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    iget p1, p0, Ld74;->o:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ld74;->q:Ljava/lang/Object;

    check-cast p1, Lba5;

    iget-wide v0, p1, Lba5;->a:J

    iget-object p1, p0, Ld74;->r:Ljava/lang/Object;

    check-cast p1, Lz95;

    iget-object p0, p0, Ld74;->p:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Lz95;->f()Lo15;

    move-result-object p5

    invoke-virtual {p5}, Lo15;->K()V

    invoke-virtual {p1}, Lz95;->l0()V

    const/4 p5, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, p5, [B

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    const/16 v2, 0xc8

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p2, v2, :cond_3

    move p2, v2

    :cond_1
    if-nez p3, :cond_3

    iget-object p3, p1, Lz95;->q:Lwq4;

    invoke-static {p3}, Lz95;->T(Lm95;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Lwq4;->R(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lz95;->c()Lnz4;

    move-result-object p3

    iget-object p3, p3, Lnz4;->B:Liz4;

    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p0, p4, p2}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p1, Lz95;->p:Lvz4;

    invoke-static {p2}, Lz95;->T(Lm95;)V

    invoke-virtual {p2}, Lvz4;->O()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lz95;->q:Lwq4;

    invoke-static {p2}, Lz95;->T(Lm95;)V

    invoke-virtual {p2, p0}, Lwq4;->Q(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p0}, Lz95;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lz95;->N()V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v3, 0x20

    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {v2, p5, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lz95;->c()Lnz4;

    move-result-object v2

    iget-object v2, v2, Lnz4;->y:Liz4;

    const-string v3, "Network upload failed. Will retry later. appId, status, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-nez p3, :cond_4

    move-object p3, p4

    :cond_4
    invoke-virtual {v2, v3, p0, p2, p3}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Lz95;->q:Lwq4;

    invoke-static {p0}, Lz95;->T(Lm95;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2}, Lwq4;->W(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lz95;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-boolean p5, p1, Lz95;->I:Z

    invoke-virtual {p1}, Lz95;->O()V

    return-void

    :goto_2
    iput-boolean p5, p1, Lz95;->I:Z

    invoke-virtual {p1}, Lz95;->O()V

    throw p0

    :pswitch_0
    iget-object p1, p0, Ld74;->r:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lz95;

    iget-object p1, p0, Ld74;->p:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Ld74;->q:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/ArrayList;

    const/4 v1, 0x1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lz95;->z(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lay3;

    check-cast p1, Lf55;

    invoke-virtual {p1}, Ljo;->l()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lc55;

    new-instance p2, Li45;

    iget-object v0, p0, Ld74;->p:Ljava/lang/Object;

    check-cast v0, Lw45;

    iget-object v1, p0, Ld74;->r:Ljava/lang/Object;

    check-cast v1, Ls91;

    invoke-direct {p2, v0, v1}, Li45;-><init>(Lw45;Ls91;)V

    iget-object p0, p0, Ld74;->q:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Lrh4;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lds4;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p0, 0x1c

    invoke-virtual {p1, p0, v0}, Lrh4;->J(ILandroid/os/Parcel;)V

    return-void
.end method

.method public b(ILjava/lang/Throwable;[B)V
    .locals 7

    iget-object p3, p0, Ld74;->p:Ljava/lang/Object;

    check-cast p3, La65;

    invoke-virtual {p3}, Lbx4;->K()V

    iget-object v0, p0, Ld74;->r:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzom;

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_0

    const/16 v1, 0xcc

    if-eq p1, v1, :cond_0

    const/16 v1, 0x130

    if-ne p1, v1, :cond_1

    move p1, v1

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p3, Ln90;->o:Ljava/lang/Object;

    check-cast p1, Lw15;

    iget-object p1, p1, Lw15;->t:Lnz4;

    invoke-static {p1}, Lw15;->l(Lk35;)V

    iget-object p1, p1, Lnz4;->B:Liz4;

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzom;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "[sgtm] Upload succeeded for row_id"

    invoke-virtual {p1, p2, v1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lk65;->q:Lk65;

    goto :goto_0

    :cond_1
    iget-object v1, p3, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    iget-object v1, v1, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->w:Liz4;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzom;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "[sgtm] Upload failed for row_id. response, exception"

    invoke-virtual {v1, v4, v2, v3, p2}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lay4;->u:Lzx4;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lk65;->s:Lk65;

    goto :goto_0

    :cond_2
    sget-object p1, Lk65;->r:Lk65;

    :goto_0
    iget-object p0, p0, Ld74;->q:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p3, Ln90;->o:Ljava/lang/Object;

    check-cast p2, Lw15;

    invoke-virtual {p2}, Lw15;->n()Le85;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzaf;

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzom;->o:J

    iget v2, p1, Lk65;->o:I

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzom;->t:J

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(IJJ)V

    invoke-virtual {p2}, Lbx4;->K()V

    invoke-virtual {p2}, Ley4;->L()V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Le85;->a0(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    new-instance v2, Lz63;

    const/16 v5, 0xa

    invoke-direct {v2, p2, v0, v1, v5}, Lz63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Le85;->Y(Ljava/lang/Runnable;)V

    iget-object p2, p3, Ln90;->o:Ljava/lang/Object;

    check-cast p2, Lw15;

    iget-object p2, p2, Lw15;->t:Lnz4;

    invoke-static {p2}, Lw15;->l(Lk35;)V

    iget-object p2, p2, Lnz4;->B:Liz4;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "[sgtm] Updated status for row_id"

    invoke-virtual {p2, p3, v0, p1}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Ld74;->p:Ljava/lang/Object;

    check-cast v0, Lzs3;

    invoke-interface {v0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ld74;->r:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Ld74;->q:Ljava/lang/Object;

    check-cast p0, Ld74;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld74;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ld74;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ld74;

    iget-object v1, p0, Ld74;->p:Ljava/lang/Object;

    check-cast v1, Lij4;

    invoke-virtual {v1}, Lij4;->a()Lij4;

    move-result-object v1

    invoke-direct {v0, v1}, Ld74;-><init>(Lij4;)V

    iget-object p0, p0, Ld74;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lij4;

    iget-object v4, v0, Ld74;->r:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lij4;->a()Lij4;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lvb;
    .locals 15

    iget-object v0, p0, Ld74;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ld74;->p:Ljava/lang/Object;

    check-cast v1, Ld65;

    iget-object v2, v1, Ld65;->f:Lsv3;

    iget-object v3, v1, Ld65;->b:Landroid/content/Context;

    invoke-static {v3}, Li55;->S(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_0

    invoke-static {}, Lwa5;->y()Lwa5;

    move-result-object p0

    new-instance v0, Lfx0;

    const/16 v1, 0x11

    invoke-direct {v0, v4, v1, v4}, Lfx0;-><init>(III)V

    new-instance v1, Lvb;

    invoke-direct {v1, p0, v0}, Lvb;-><init>(Lwa5;Lfx0;)V

    return-object v1

    :cond_0
    sget-object v3, Ld74;->t:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Ld74;->t:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v1, Ld65;->g:Lcb5;

    invoke-virtual {v3}, Lcb5;->b()Lua5;

    move-result-object v3

    iget-object v5, v3, Lua5;->c:Lfl4;

    sget-object v6, Luk4;->s:Luk4;

    sget-object v7, Ly55;->a:Lkj;

    const-string v7, "#"

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-gez v7, :cond_3

    const-string v7, "@"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    move-object v7, v0

    goto :goto_0

    :cond_2
    const-string p0, "Invalid package name: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-object v9

    :cond_3
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-boolean v10, v3, Lua5;->h:Z

    const/4 v11, 0x4

    const/4 v12, 0x5

    if-eqz v10, :cond_8

    iget-boolean v10, v3, Lua5;->a:Z

    if-eqz v10, :cond_7

    iget-object v10, v3, Lua5;->b:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lfl4;->b()I

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v3, Lua5;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    move v6, v12

    goto :goto_1

    :cond_4
    iget-object v6, v3, Lua5;->g:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x6

    goto :goto_1

    :cond_5
    move v6, v8

    goto :goto_1

    :cond_6
    move v6, v11

    goto :goto_1

    :cond_7
    move v6, v4

    goto :goto_1

    :cond_8
    const/16 v6, 0xe

    :goto_1
    const/4 v7, 0x7

    if-eqz v6, :cond_9

    new-instance v3, Lfx0;

    invoke-direct {v3, v6}, Lfx0;-><init>(I)V

    new-instance v5, Lm85;

    invoke-direct {v5, v9, v3}, Lm85;-><init>(Ly75;Lfx0;)V

    goto/16 :goto_6

    :cond_9
    :try_start_0
    iget-object v6, v3, Lua5;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v6, v1, Ld65;->h:Lsv3;

    invoke-interface {v6}, Lsv3;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lop2;

    invoke-virtual {v6}, Lop2;->b()Z

    move-result v10

    if-nez v10, :cond_a

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ld65;->a()Llc2;

    move-result-object v5

    const-string v6, "Unable to get GMS application info, using defaults."

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v6, v8}, Lzh2;->C(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Ly75;->c:Ly75;

    new-instance v5, Lfx0;

    invoke-direct {v5, v4, v7, v4}, Lfx0;-><init>(III)V

    new-instance v6, Lm85;

    invoke-direct {v6, v3, v5}, Lm85;-><init>(Ly75;Lfx0;)V

    :goto_2
    move-object v5, v6

    goto/16 :goto_6

    :catch_0
    move-exception v3

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v6}, Lop2;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    :cond_b
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    iget-object v10, v3, Lua5;->d:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ld74;

    invoke-direct {v10, v5, v0}, Ld74;-><init>(Lfl4;Ljava/lang/String;)V

    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    const-string v13, "file"

    invoke-virtual {v5, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v10}, Ld74;->e()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v6

    new-instance v8, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v8, v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v8

    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v2}, Lsv3;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkb5;

    new-instance v10, Laj4;

    iget-object v3, v3, Lua5;->k:La85;

    invoke-virtual {v3}, La85;->r()Z

    move-result v3

    invoke-direct {v10, v3}, Laj4;-><init>(Z)V

    invoke-virtual {v8, v5, v10}, Lkb5;->a(Landroid/net/Uri;Ljb5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly75;

    new-instance v5, Lfx0;

    const/4 v8, 0x2

    invoke-direct {v5, v12, v8, v4}, Lfx0;-><init>(III)V

    new-instance v8, Lm85;

    invoke-direct {v8, v3, v5}, Lm85;-><init>(Ly75;Lfx0;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lim4; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v5, v8

    goto :goto_6

    :catchall_0
    move-exception v3

    goto :goto_4

    :catch_1
    move-exception v3

    :try_start_3
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ld65;->a()Llc2;

    move-result-object v8

    const-string v10, "Failed to parse snapshot from shared storage for %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5, v8, v3, v10, v12}, Lzh2;->C(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lfx0;

    const/16 v5, 0x9

    invoke-direct {v3, v5}, Lfx0;-><init>(I)V

    new-instance v5, Lm85;

    invoke-direct {v5, v9, v3}, Lm85;-><init>(Ly75;Lfx0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catch_2
    :try_start_5
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ld65;->a()Llc2;

    move-result-object v5

    const-string v8, "Shared storage file not found for %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3, v5, v9, v8, v10}, Lzh2;->C(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lfx0;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, Lfx0;-><init>(I)V

    new-instance v5, Lm85;

    invoke-direct {v5, v9, v3}, Lm85;-><init>(Ly75;Lfx0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :goto_4
    :try_start_6
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_5
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ld65;->a()Llc2;

    move-result-object v6

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    const-string v10, "Failed to read shared file for %s"

    invoke-static {v5, v6, v3, v10, v8}, Lzh2;->C(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Ly75;->c:Ly75;

    new-instance v5, Lfx0;

    const/16 v6, 0xa

    invoke-direct {v5, v4, v6, v4}, Lfx0;-><init>(III)V

    new-instance v6, Lm85;

    invoke-direct {v6, v3, v5}, Lm85;-><init>(Ly75;Lfx0;)V

    goto/16 :goto_2

    :goto_6
    iget-object v3, v5, Lm85;->b:Lfx0;

    iget-object v5, v5, Lm85;->a:Ly75;

    if-eqz v5, :cond_c

    new-instance p0, Lvb;

    invoke-direct {p0, v5, v3}, Lvb;-><init>(Ly75;Lfx0;)V

    return-object p0

    :cond_c
    iget v3, v3, Lfx0;->q:I

    :try_start_7
    invoke-interface {v2}, Lsv3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb5;

    iget-object v5, p0, Ld74;->q:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    invoke-static {}, Lwa5;->y()Lwa5;

    move-result-object v6

    invoke-virtual {v6, v7}, Lwl4;->q(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lan4;

    sget-object v7, Lpl4;->a:Lpl4;

    sget v7, Lbl4;->a:I

    sget-object v7, Lpl4;->b:Lpl4;

    invoke-virtual {v2, v5}, Lkb5;->b(Landroid/net/Uri;)Lib5;

    move-result-object v2

    invoke-static {v2}, Lql2;->J(Lib5;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    check-cast v6, Lvl4;

    invoke-virtual {v6, v2, v7}, Lvl4;->a(Ljava/io/InputStream;Lpl4;)Lwl4;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v2, :cond_d

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_d
    check-cast v5, Lwa5;

    new-instance v2, Lfx0;

    invoke-direct {v2, v11, v3, v4}, Lfx0;-><init>(III)V

    new-instance v3, Lvb;

    invoke-direct {v3, v5, v2}, Lvb;-><init>(Lwa5;Lfx0;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_8

    :catchall_1
    move-exception v3

    if-eqz v2, :cond_e

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v2

    :try_start_b
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    throw v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ld65;->a()Llc2;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Unable to retrieve flag snapshot for %s, using defaults."

    invoke-static {v2, v1, v9, v3, v0}, Lzh2;->C(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld74;->h()Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Ly75;->c:Ly75;

    new-instance v0, Lfx0;

    const/16 v1, 0x10

    invoke-direct {v0, v4, v1, v4}, Lfx0;-><init>(III)V

    new-instance v3, Lvb;

    invoke-direct {v3, p0, v0}, Lvb;-><init>(Ly75;Lfx0;)V

    goto :goto_8

    :cond_f
    invoke-static {}, Lwa5;->y()Lwa5;

    move-result-object p0

    new-instance v0, Lfx0;

    const/16 v1, 0xb

    invoke-direct {v0, v4, v1, v4}, Lfx0;-><init>(III)V

    new-instance v3, Lvb;

    invoke-direct {v3, p0, v0}, Lvb;-><init>(Lwa5;Lfx0;)V

    :goto_8
    return-object v3

    :cond_10
    invoke-static {}, Lwa5;->y()Lwa5;

    move-result-object p0

    new-instance v0, Lfx0;

    const/16 v1, 0x12

    invoke-direct {v0, v4, v1, v4}, Lfx0;-><init>(III)V

    new-instance v1, Lvb;

    invoke-direct {v1, p0, v0}, Lvb;-><init>(Lwa5;Lfx0;)V

    return-object v1
.end method

.method public e()Ljava/io/File;
    .locals 5

    iget-object v0, p0, Ld74;->q:Ljava/lang/Object;

    check-cast v0, Lsv3;

    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lsv3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Ld74;->r:Ljava/lang/Object;

    check-cast p0, Lsv3;

    invoke-interface {p0}, Lsv3;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "/"

    const-string v4, ".pb"

    invoke-static {v3, v0, v2, p0, v4}, Lrz1;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public f(Lfl4;Ljava/util/Set;Ljava/lang/String;)V
    .locals 9

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld74;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lrs4;->q:Lrs4;

    if-nez v0, :cond_1

    const-class v0, Lrs4;

    monitor-enter v0

    :try_start_0
    sget-object v3, Lrs4;->q:Lrs4;

    if-nez v3, :cond_0

    new-instance v3, Lrs4;

    invoke-direct {v3, v2, v2}, Lrs4;-><init>(IB)V

    sput-object v3, Lrs4;->q:Lrs4;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object v0, Lrs4;->q:Lrs4;

    new-instance v3, Lix4;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lix4;-><init>(I)V

    iget-object v0, v0, Lrs4;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lfl4;->k()[B

    move-result-object p1

    iget-object v0, p0, Ld74;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lf95;

    invoke-direct {v3, p1}, Lf95;-><init>([B)V

    invoke-virtual {v0, p3, v3}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Ld74;->r:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lh95;

    invoke-direct {v5, p3, p1}, Lh95;-><init>(Ljava/lang/String;[B)V

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_3

    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lh95;

    if-eqz v4, :cond_6

    move-object v4, v3

    check-cast v4, Lh95;

    iget-object v5, v4, Lh95;->o:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, p1}, Lh95;->a([B)V

    goto :goto_3

    :cond_4
    new-instance v5, Lh95;

    invoke-direct {v5, p3, p1}, Lh95;-><init>(Ljava/lang/String;[B)V

    iget-object v6, v4, Lh95;->o:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x2

    if-gez v6, :cond_5

    new-array v6, v7, [Lh95;

    aput-object v5, v6, v2

    aput-object v4, v6, v1

    goto :goto_6

    :cond_5
    new-array v6, v7, [Lh95;

    aput-object v4, v6, v2

    aput-object v5, v6, v1

    goto :goto_6

    :cond_6
    move-object v4, v3

    check-cast v4, [Lh95;

    invoke-static {v4, p3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_7

    aget-object v0, v4, v5

    invoke-virtual {v0, p1}, Lh95;->a([B)V

    goto :goto_3

    :cond_7
    not-int v5, v5

    array-length v6, v4

    add-int/lit8 v7, v6, 0x1

    sub-int/2addr v6, v5

    if-nez v6, :cond_8

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lh95;

    move-object v6, v4

    goto :goto_5

    :cond_8
    new-array v7, v7, [Lh95;

    invoke-static {v4, v2, v7, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v5, 0x1

    invoke-static {v4, v5, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v7

    :goto_5
    new-instance v4, Lh95;

    invoke-direct {v4, p3, p1}, Lh95;-><init>(Ljava/lang/String;[B)V

    aput-object v4, v6, v5

    :cond_9
    :goto_6
    invoke-virtual {v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_9

    goto :goto_4

    :cond_b
    return-void
.end method

.method public declared-synchronized g(IIJJ)V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Ld74;->p:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->y:Lac3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, v1, Ld74;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v4, v2, v4

    const-wide/32 v6, 0x1b7740

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Ld74;->q:Ljava/lang/Object;

    check-cast v0, Lwi4;

    new-instance v4, Lcom/google/android/gms/common/internal/TelemetryData;

    new-instance v5, Lcom/google/android/gms/common/internal/MethodInvocation;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v6, 0x8dcd

    const/4 v8, 0x0

    const/4 v13, 0x0

    move/from16 v7, p1

    move/from16 v16, p2

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v5}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, v4}, Lwi4;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Lmc5;

    move-result-object v0

    new-instance v4, Llb1;

    invoke-direct {v4, v2, v3, v1}, Llb1;-><init>(JLjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lby3;->a:Lqa1;

    invoke-virtual {v0, v2, v4}, Lmc5;->d(Ljava/util/concurrent/Executor;Lln2;)Lmc5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public h()Z
    .locals 1

    iget-object p0, p0, Ld74;->p:Ljava/lang/Object;

    check-cast p0, Ld65;

    iget-object p0, p0, Ld65;->g:Lcb5;

    invoke-virtual {p0}, Lcb5;->c()Lc85;

    move-result-object p0

    invoke-virtual {p0}, Lc85;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc85;->y()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/AbstractCollection;

    sget-object v0, Luk4;->s:Luk4;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic onComplete(Lzx3;)V
    .locals 1

    iget-object p1, p0, Ld74;->p:Ljava/lang/Object;

    check-cast p1, Leb3;

    iget-object v0, p0, Ld74;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Ld74;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    iget-object p1, p1, Leb3;->a:Lgn3;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, v0}, Lgn3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Ld74;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Ld74;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld74;->q:Ljava/lang/Object;

    check-cast p0, Lti4;

    iget-object p0, p0, Lti4;->q:Ljava/lang/Object;

    check-cast p0, Lti4;

    const-string v1, ""

    :goto_0
    if-eqz p0, :cond_1

    iget-object v2, p0, Lti4;->p:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p0, p0, Lti4;->q:Ljava/lang/Object;

    check-cast p0, Lti4;

    const-string v1, ", "

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
