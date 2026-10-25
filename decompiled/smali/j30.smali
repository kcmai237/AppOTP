.class public final Lj30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh1;
.implements Loq3;
.implements La13;


# static fields
.field public static volatile s:Lj30;

.field public static final t:Ljava/lang/Object;


# instance fields
.field public final synthetic o:I

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj30;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lj30;->o:I

    const/16 v0, 0x1c

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr21;

    invoke-direct {p1, v0}, Lr21;-><init>(I)V

    iput-object p1, p0, Lj30;->r:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lhr1;->j:Lu24;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj30;->p:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj30;->q:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lmd3;->a:[J

    new-instance p1, Lgf2;

    invoke-direct {p1}, Lgf2;-><init>()V

    iput-object p1, p0, Lj30;->p:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgf2;

    invoke-direct {p1}, Lgf2;-><init>()V

    iput-object p1, p0, Lj30;->p:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lrs4;

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lrs4;-><init>(IB)V

    iput-object p1, p0, Lj30;->p:Ljava/lang/Object;

    new-instance p1, Lrs4;

    invoke-direct {p1, v0, v1}, Lrs4;-><init>(IB)V

    iput-object p1, p0, Lj30;->q:Ljava/lang/Object;

    new-instance p1, Lrs4;

    invoke-direct {p1, v0, v1}, Lrs4;-><init>(IB)V

    iput-object p1, p0, Lj30;->r:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lg72;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Lg72;-><init>(I)V

    iput-object p1, p0, Lj30;->p:Ljava/lang/Object;

    sget-object p1, Lmd3;->a:[J

    new-instance p1, Lgf2;

    invoke-direct {p1}, Lgf2;-><init>()V

    iput-object p1, p0, Lj30;->q:Ljava/lang/Object;

    new-instance p1, Lr21;

    invoke-direct {p1, v0}, Lr21;-><init>(I)V

    iput-object p1, p0, Lj30;->r:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0xa -> :sswitch_3
        0xd -> :sswitch_2
        0x19 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 132
    iput p1, p0, Lj30;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj30;->o:I

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lj30;->r:Ljava/lang/Object;

    .line 176
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lj30;->q:Ljava/lang/Object;

    .line 177
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lj30;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Lj30;->o:I

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lj30;->p:Ljava/lang/Object;

    .line 151
    new-instance v0, Lpa;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lpa;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lo12;->q:Lo12;

    invoke-static {v1, v0}, Lbb4;->i0(Lo12;Lz41;)Lhz1;

    move-result-object v0

    iput-object v0, p0, Lj30;->q:Ljava/lang/Object;

    .line 152
    new-instance v0, Lax2;

    invoke-direct {v0, p1}, Lax2;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lj30;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/MainActivity;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lj30;->o:I

    .line 121
    new-instance v0, Lra3;

    invoke-direct {v0, p1}, Lra3;-><init>(Lcom/galixo/android/virtualnumber/getcode/MainActivity;)V

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lj30;->p:Ljava/lang/Object;

    .line 124
    iput-object v0, p0, Lj30;->q:Ljava/lang/Object;

    .line 125
    new-instance v1, Lfm1;

    invoke-direct {v1, p1, v0}, Lfm1;-><init>(Lcom/galixo/android/virtualnumber/getcode/MainActivity;Lra3;)V

    iput-object v1, p0, Lj30;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldh1;Lpg3;Lnj0;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0xb

    iput v0, p0, Lj30;->o:I

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p2, p0, Lj30;->p:Ljava/lang/Object;

    .line 180
    iput-object p1, p0, Lj30;->q:Ljava/lang/Object;

    .line 181
    iput-object p3, p0, Lj30;->r:Ljava/lang/Object;

    .line 182
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 183
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 184
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 185
    new-instance v6, Lha5;

    invoke-direct {v6, v1}, Lha5;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lj30;->x(Ljava/lang/CharSequence;IIIZLzs0;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Ldw1;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lj30;->o:I

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lj30;->p:Ljava/lang/Object;

    .line 145
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 146
    iput-object p1, p0, Lj30;->q:Ljava/lang/Object;

    .line 147
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 148
    iput-object p1, p0, Lj30;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgf2;Ljava/lang/String;Lz41;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lj30;->o:I

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p1, p0, Lj30;->q:Ljava/lang/Object;

    iput-object p2, p0, Lj30;->r:Ljava/lang/Object;

    iput-object p3, p0, Lj30;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh00;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lj30;->o:I

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Lj30;->r:Ljava/lang/Object;

    .line 172
    new-instance p1, Lrs4;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Lrs4;-><init>(ILjava/lang/Object;)V

    .line 173
    iput-object p1, p0, Lj30;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 120
    iput p4, p0, Lj30;->o:I

    iput-object p1, p0, Lj30;->p:Ljava/lang/Object;

    iput-object p2, p0, Lj30;->q:Ljava/lang/Object;

    iput-object p3, p0, Lj30;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x16

    iput v0, p0, Lj30;->o:I

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    new-instance v0, Lc82;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 200
    invoke-direct {v0, v1, v2}, Lc82;-><init>(IZ)V

    .line 201
    iput-object v0, p0, Lj30;->q:Ljava/lang/Object;

    .line 202
    iput-object v0, p0, Lj30;->r:Ljava/lang/Object;

    .line 203
    iput-object p1, p0, Lj30;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lz41;Lb51;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lj30;->o:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p2, p0, Lj30;->p:Ljava/lang/Object;

    .line 156
    iput-object p3, p0, Lj30;->q:Ljava/lang/Object;

    .line 157
    const-class p2, Lk30;

    invoke-static {p2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object p3

    .line 158
    :try_start_0
    sget-object v1, Lkv1;->c:Lkv1;

    const-class v1, Lj30;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    .line 159
    sget-object v2, Lp43;->a:Lq43;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    new-instance v2, Lt64;

    invoke-direct {v2, v1}, Lt64;-><init>(Lr20;)V

    .line 161
    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lp43;->c(Ljava/lang/Class;)Lv64;

    move-result-object v1

    invoke-static {v2, v1}, Lp43;->b(Lt64;Lv64;)V

    .line 162
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 163
    new-instance v3, Lv64;

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-direct {v3, v2, v1, v0}, Lv64;-><init>(Lvu1;Ljava/util/List;I)V

    .line 166
    invoke-static {v3}, Lbb4;->g0(Lv64;)Lkv1;

    move-result-object v0

    invoke-static {p2, v0}, Lp43;->d(Ljava/lang/Class;Lkv1;)Lv64;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p2, 0x0

    .line 167
    :goto_0
    new-instance v0, Lr64;

    invoke-direct {v0, p3, p2}, Lr64;-><init>(Ltu1;Liv1;)V

    .line 168
    new-instance p2, Lrk;

    invoke-direct {p2, p1, v0}, Lrk;-><init>(Ljava/lang/String;Lr64;)V

    .line 169
    iput-object p2, p0, Lj30;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkv0;)V
    .locals 13

    const/16 v0, 0xc

    iput v0, p0, Lj30;->o:I

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Lj30;->r:Ljava/lang/Object;

    .line 191
    new-instance v1, Liv0;

    .line 192
    iget-object v0, p1, Lkv0;->c:Lmv0;

    .line 193
    invoke-interface {v0}, Lmv0;->f()Loq3;

    move-result-object v2

    invoke-interface {v2}, Loq3;->b()Lvn3;

    move-result-object v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    move-object v2, p1

    .line 194
    invoke-direct/range {v1 .. v6}, Liv0;-><init>(Lkv0;Lvn3;JZ)V

    iput-object v1, p0, Lj30;->p:Ljava/lang/Object;

    .line 195
    new-instance v7, Ljv0;

    .line 196
    invoke-interface {v0}, Lmv0;->f()Loq3;

    move-result-object p1

    invoke-interface {p1}, Loq3;->getSource()Lxq3;

    move-result-object v9

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    move-object v8, v2

    .line 197
    invoke-direct/range {v7 .. v12}, Ljv0;-><init>(Lkv0;Lxq3;JZ)V

    iput-object v7, p0, Lj30;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loq3;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lj30;->o:I

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lj30;->p:Ljava/lang/Object;

    .line 135
    invoke-interface {p1}, Loq3;->getSource()Lxq3;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    new-instance v1, Ls23;

    invoke-direct {v1, v0}, Ls23;-><init>(Lxq3;)V

    .line 138
    iput-object v1, p0, Lj30;->q:Ljava/lang/Object;

    .line 139
    invoke-interface {p1}, Loq3;->b()Lvn3;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    new-instance v0, Lr23;

    invoke-direct {v0, p1}, Lr23;-><init>(Lvn3;)V

    .line 142
    iput-object v0, p0, Lj30;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpm2;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lj30;->o:I

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj30;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu33;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, Lj30;->o:I

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Lqk;

    const/4 v1, 0x0

    .line 128
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 129
    iput-object v0, p0, Lj30;->p:Ljava/lang/Object;

    .line 130
    new-instance v0, Lwm;

    invoke-direct {v0, v1}, Lwm;-><init>(I)V

    iput-object v0, p0, Lj30;->q:Ljava/lang/Object;

    .line 131
    new-instance v0, Lyb;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0, p1}, Lyb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lj30;->r:Ljava/lang/Object;

    return-void
.end method

.method public static m(Landroid/content/Context;)Lj30;
    .locals 2

    sget-object v0, Lj30;->s:Lj30;

    if-nez v0, :cond_1

    sget-object v0, Lj30;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj30;->s:Lj30;

    if-nez v1, :cond_0

    new-instance v1, Lj30;

    invoke-direct {v1, p0}, Lj30;-><init>(Landroid/content/Context;)V

    sput-object v1, Lj30;->s:Lj30;

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
    sget-object p0, Lj30;->s:Lj30;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Luh2;->g()J

    move-result-wide v0

    sget-wide v2, Ly24;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iput-object p1, p0, Lj30;->r:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, Lj30;->q:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lj30;->p:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu24;

    invoke-virtual {v3, v0, v1}, Lu24;->a(J)I

    move-result v4

    if-gez v4, :cond_1

    iget-object p0, p0, Lj30;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v1, p1}, Lu24;->b(JLjava/lang/Object;)Lu24;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object p0, v3, Lu24;->c:[Ljava/lang/Object;

    aput-object p1, p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :goto_0
    monitor-exit v2

    throw p0
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lj30;->p:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "Null backendName"

    invoke-static {p0}, Lvy0;->p(Ljava/lang/String;)V

    return-void
.end method

.method public C(Lf00;)V
    .locals 0

    iget-object p0, p0, Lj30;->r:Ljava/lang/Object;

    check-cast p0, Lh00;

    iget-object p0, p0, Lh00;->o:Lg00;

    iput-object p1, p0, Lg00;->c:Lf00;

    return-void
.end method

.method public D(Lfm0;)V
    .locals 0

    iget-object p0, p0, Lj30;->r:Ljava/lang/Object;

    check-cast p0, Lh00;

    iget-object p0, p0, Lh00;->o:Lg00;

    iput-object p1, p0, Lg00;->a:Lfm0;

    return-void
.end method

.method public E(Lzx1;)V
    .locals 0

    iget-object p0, p0, Lj30;->r:Ljava/lang/Object;

    check-cast p0, Lh00;

    iget-object p0, p0, Lh00;->o:Lg00;

    iput-object p1, p0, Lg00;->b:Lzx1;

    return-void
.end method

.method public F(J)V
    .locals 0

    iget-object p0, p0, Lj30;->r:Ljava/lang/Object;

    check-cast p0, Lh00;

    iget-object p0, p0, Lh00;->o:Lg00;

    iput-wide p1, p0, Lg00;->d:J

    return-void
.end method

.method public G()V
    .locals 3

    iget-object v0, p0, Lj30;->q:Ljava/lang/Object;

    check-cast v0, Lgf2;

    iget-object v1, p0, Lj30;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgf2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object p0, p0, Lj30;->p:Ljava/lang/Object;

    check-cast p0, Lz41;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v2}, Lgf2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lqy1;Ltr1;)V
    .locals 3

    iget-object v0, p0, Lj30;->p:Ljava/lang/Object;

    check-cast v0, Lrs4;

    iget-object v1, p0, Lj30;->q:Ljava/lang/Object;

    check-cast v1, Lrs4;

    iget-object p0, p0, Lj30;->r:Ljava/lang/Object;

    check-cast p0, Lrs4;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    if-eq p2, v2, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object p2, p1, Lqy1;->v:Lqy1;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lrs4;->b(Lqy1;)V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Lrs4;->b(Lqy1;)V

    return-void

    :cond_1
    invoke-static {}, Lav0;->k()V

    return-void

    :cond_2
    iget-object p2, p1, Lqy1;->v:Lqy1;

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lrs4;->b(Lqy1;)V

    return-void

    :cond_3
    invoke-virtual {v0, p1}, Lrs4;->b(Lqy1;)V

    return-void

    :cond_4
    invoke-virtual {v1, p1}, Lrs4;->b(Lqy1;)V

    invoke-virtual {p0, p1}, Lrs4;->b(Lqy1;)V

    return-void

    :cond_5
    invoke-virtual {v0, p1}, Lrs4;->b(Lqy1;)V

    invoke-virtual {p0, p1}, Lrs4;->b(Lqy1;)V

    return-void
.end method

.method public b()Lvn3;
    .locals 1

    iget v0, p0, Lj30;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj30;->p:Ljava/lang/Object;

    check-cast p0, Liv0;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lj30;->r:Ljava/lang/Object;

    check-cast p0, Lr23;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lhm;
    .locals 3

    iget-object v0, p0, Lj30;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lj30;->r:Ljava/lang/Object;

    check-cast v1, Lpz2;

    if-nez v1, :cond_1

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lhm;

    iget-object v1, p0, Lj30;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lj30;->q:Ljava/lang/Object;

    check-cast v2, [B

    iget-object p0, p0, Lj30;->r:Ljava/lang/Object;

    check-cast p0, Lpz2;

    invoke-direct {v0, v1, v2, p0}, Lhm;-><init>(Ljava/lang/String;[BLpz2;)V

    return-object v0

    :cond_2
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public cancel()V
    .locals 1

    iget v0, p0, Lj30;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj30;->r:Ljava/lang/Object;

    check-cast p0, Lkv0;

    iget-object p0, p0, Lkv0;->c:Lmv0;

    invoke-interface {p0}, Lmv0;->cancel()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lj30;->p:Ljava/lang/Object;

    check-cast p0, Loq3;

    invoke-interface {p0}, Loq3;->cancel()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lqy1;)Z
    .locals 4

    iget-object v0, p1, Lqy1;->v:Lqy1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lj30;->p:Ljava/lang/Object;

    check-cast v3, Lrs4;

    iget-object v3, v3, Lrs4;->p:Ljava/lang/Object;

    check-cast v3, Lwq3;

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object p0, p0, Lj30;->q:Ljava/lang/Object;

    check-cast p0, Lrs4;

    iget-object p0, p0, Lrs4;->p:Ljava/lang/Object;

    check-cast p0, Lwq3;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move p0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v2

    :goto_2
    if-nez v0, :cond_3

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lj30;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lj30;->r:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f100022

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lpn1;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Lj30;->f(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Lw60;

    invoke-direct {p1, p0}, Lw60;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return-void
.end method

.method public f(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lj30;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "Cannot initialize "

    invoke-static {}, Lxj2;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxj2;->d(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpn1;

    invoke-interface {v1}, Lpn1;->dependencies()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3, p2}, Lj30;->f(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lj30;->r:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v1, p0}, Lpn1;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    new-instance p1, Lw60;

    invoke-direct {p1, p0}, Lw60;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Cycle detected."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public g()Lf00;
    .locals 0

    iget-object p0, p0, Lj30;->r:Ljava/lang/Object;

    check-cast p0, Lh00;

    iget-object p0, p0, Lh00;->o:Lg00;

    iget-object p0, p0, Lg00;->c:Lf00;

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lj30;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v2, Ld44;

    const/4 v0, 0x4

    invoke-direct {v2, v0}, Ld44;-><init>(I)V

    new-instance v3, Lf44;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Lf44;-><init>(I)V

    iget-object v0, p0, Lj30;->p:Ljava/lang/Object;

    check-cast v0, Lwm;

    invoke-virtual {v0}, Lwm;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lok0;

    iget-object v0, p0, Lj30;->q:Ljava/lang/Object;

    check-cast v0, Lmi1;

    invoke-virtual {v0}, Lmi1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lvz1;

    iget-object p0, p0, Lj30;->r:Ljava/lang/Object;

    check-cast p0, Ldh1;

    invoke-virtual {p0}, Ldh1;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ldh1;

    new-instance v1, Lp54;

    invoke-direct/range {v1 .. v6}, Lp54;-><init>(Ls30;Ls30;Lok0;Lvz1;Ldh1;)V

    return-object v1

    :pswitch_0
    invoke-static {}, Luh2;->g()J

    move-result-wide v0

    sget-wide v2, Ly24;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lj30;->r:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lj30;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu24;

    invoke-virtual {p0, v0, v1}, Lu24;->a(J)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p0, p0, Lu24;->c:[Ljava/lang/Object;

    aget-object p0, p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_1
    iget-object v0, p0, Lj30;->p:Ljava/lang/Object;

    check-cast v0, La13;

    invoke-interface {v0}, La13;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj30;->q:Ljava/lang/Object;

    check-cast v1, La13;

    invoke-interface {v1}, La13;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob3;

    iget-object p0, p0, Lj30;->r:Ljava/lang/Object;

    check-cast p0, Lr21;

    invoke-virtual {p0}, Lr21;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm;

    new-instance v2, Lj30;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v1, p0, v3}, Lj30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getKey()Lrk;
    .locals 0

    iget-object p0, p0, Lj30;->r:Ljava/lang/Object;

    check-cast p0, Lrk;

    return-object p0
.end method

.method public getSource()Lxq3;
    .locals 1

    iget v0, p0, Lj30;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj30;->q:Ljava/lang/Object;

    check-cast p0, Ljv0;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lj30;->q:Ljava/lang/Object;

    check-cast p0, Ls23;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;Lvg1;)V
    .locals 3

    check-cast p1, Lk30;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Li30;

    iget-object v0, p1, Lk30;->o:Lrk;

    iget-object v1, p1, Lk30;->p:Ljava/lang/Object;

    invoke-direct {p0, v0, p2, v1}, Li30;-><init>(Lrk;Lvg1;Ljava/lang/Object;)V

    iget-object v0, p1, Lk30;->q:Lb51;

    invoke-interface {v0, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Li30;->d:Lb4;

    iput-object v0, p1, Lk30;->r:Lz41;

    iget-object p0, p0, Li30;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lue1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lue1;->a:Le30;

    iget-object v1, v1, Lue1;->b:Lrw3;

    invoke-interface {v2, p2, v1}, Le30;->m(Lvg1;Lrw3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()Ly42;
    .locals 7

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    iget-object v1, p0, Lj30;->r:Ljava/lang/Object;

    check-cast v1, Lr21;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lj30;->q:Ljava/lang/Object;

    check-cast v2, Ly42;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lj30;->p:Ljava/lang/Object;

    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v3, :cond_0

    monitor-exit v1

    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    new-instance v5, Lw42;

    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v5, v6}, Lw42;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v2, Ly42;

    invoke-direct {v2, v3}, Ly42;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lj30;->p:Ljava/lang/Object;

    iput-object v2, p0, Lj30;->q:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v2

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public j()Lfm0;
    .locals 0

    iget-object p0, p0, Lj30;->r:Ljava/lang/Object;

    check-cast p0, Lh00;

    iget-object p0, p0, Lh00;->o:Lg00;

    iget-object p0, p0, Lg00;->a:Lfm0;

    return-object p0
.end method

.method public k()I
    .locals 4

    invoke-virtual {p0}, Lj30;->q()Lgr2;

    move-result-object v0

    iget-object v0, v0, Lgr2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lj30;->q()Lgr2;

    move-result-object v0

    iget-object v0, v0, Lgr2;->a:Ljava/util/List;

    invoke-static {v0}, Lc50;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq92;

    iget v0, v0, Lq92;->a:I

    int-to-long v0, v0

    invoke-virtual {p0}, Lj30;->q()Lgr2;

    move-result-object p0

    iget p0, p0, Lgr2;->h:I

    int-to-long v2, p0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    move-wide v0, v2

    :cond_1
    long-to-int p0, v0

    return p0
.end method

.method public l()Z
    .locals 0

    invoke-virtual {p0}, Lj30;->q()Lgr2;

    move-result-object p0

    iget-object p0, p0, Lgr2;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public n(Lb51;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj30;->p:Ljava/lang/Object;

    check-cast v0, Lz41;

    invoke-interface {v0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lk30;

    iget-object v1, p0, Lj30;->r:Ljava/lang/Object;

    check-cast v1, Lrk;

    iget-object p0, p0, Lj30;->q:Ljava/lang/Object;

    check-cast p0, Lb51;

    invoke-direct {p1, v1, v0, p0}, Lk30;-><init>(Lrk;Ljava/lang/Object;Lb51;)V

    return-object p1
.end method

.method public o()I
    .locals 6

    invoke-virtual {p0}, Lj30;->q()Lgr2;

    move-result-object v0

    iget-object v0, v0, Lgr2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lj30;->q()Lgr2;

    move-result-object v0

    iget-object v0, v0, Lgr2;->a:Ljava/util/List;

    invoke-static {v0}, Lc50;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq92;

    iget v0, v0, Lq92;->a:I

    int-to-long v0, v0

    invoke-virtual {p0}, Lj30;->q()Lgr2;

    move-result-object v2

    iget v2, v2, Lgr2;->h:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lj30;->u()I

    move-result p0

    int-to-long v2, p0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    move-wide v0, v2

    :cond_1
    long-to-int p0, v0

    return p0
.end method

.method public p()Lzx1;
    .locals 0

    iget-object p0, p0, Lj30;->r:Ljava/lang/Object;

    check-cast p0, Lh00;

    iget-object p0, p0, Lh00;->o:Lg00;

    iget-object p0, p0, Lg00;->b:Lzx1;

    return-object p0
.end method

.method public q()Lgr2;
    .locals 0

    iget-object p0, p0, Lj30;->q:Ljava/lang/Object;

    check-cast p0, Lgr2;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "layoutInfo"

    invoke-static {p0}, Lhr1;->F(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public r()I
    .locals 2

    invoke-virtual {p0}, Lj30;->q()Lgr2;

    move-result-object v0

    iget-object v0, v0, Lgr2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lj30;->q()Lgr2;

    move-result-object v0

    iget-object v0, v0, Lgr2;->a:Ljava/util/List;

    invoke-static {v0}, Lc50;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq92;

    iget v0, v0, Lq92;->j:I

    invoke-virtual {p0}, Lj30;->q()Lgr2;

    move-result-object v1

    iget v1, v1, Lgr2;->b:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lj30;->q()Lgr2;

    move-result-object v1

    iget v1, v1, Lgr2;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lj30;->q()Lgr2;

    move-result-object p0

    iget p0, p0, Lgr2;->g:I

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public s()I
    .locals 2

    invoke-virtual {p0}, Lj30;->q()Lgr2;

    move-result-object v0

    iget-object v0, v0, Lgr2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lj30;->q()Lgr2;

    move-result-object v0

    iget-object v0, v0, Lgr2;->a:Ljava/util/List;

    invoke-static {v0}, Lc50;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq92;

    iget v0, v0, Lq92;->j:I

    invoke-virtual {p0}, Lj30;->q()Lgr2;

    move-result-object p0

    iget p0, p0, Lgr2;->f:I

    neg-int p0, p0

    add-int/2addr v0, p0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public t()J
    .locals 2

    iget-object p0, p0, Lj30;->r:Ljava/lang/Object;

    check-cast p0, Lh00;

    iget-object p0, p0, Lh00;->o:Lg00;

    iget-wide v0, p0, Lg00;->d:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lj30;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lj30;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj30;->q:Ljava/lang/Object;

    check-cast p0, Lc82;

    iget-object p0, p0, Lc82;->q:Ljava/lang/Object;

    check-cast p0, Lc82;

    const-string v1, ""

    :goto_0
    if-eqz p0, :cond_1

    iget-object v2, p0, Lc82;->p:Ljava/lang/Object;

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

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p0, p0, Lc82;->q:Ljava/lang/Object;

    check-cast p0, Lc82;

    const-string v1, ", "

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public u()I
    .locals 0

    iget-object p0, p0, Lj30;->p:Ljava/lang/Object;

    check-cast p0, Lpm2;

    invoke-virtual {p0}, Lpm2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public v(Ljava/lang/CharSequence;IILe74;)Z
    .locals 6

    iget v0, p4, Le74;->c:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object p0, p0, Lj30;->r:Ljava/lang/Object;

    check-cast p0, Lnj0;

    invoke-virtual {p4}, Le74;->b()Lta2;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lf82;->a(I)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Lf82;->r:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    iget v0, v0, Lf82;->o:I

    add-int/2addr v4, v0

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnj0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lnj0;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result p0

    iget p1, p4, Le74;->c:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p0, :cond_3

    or-int/lit8 p0, p1, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p0, p1, 0x1

    :goto_1
    iput p0, p4, Le74;->c:I

    :cond_4
    iget p0, p4, Le74;->c:I

    and-int/lit8 p0, p0, 0x3

    if-ne p0, v1, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public w()Z
    .locals 2

    iget-object v0, p0, Lj30;->p:Ljava/lang/Object;

    check-cast v0, Lrs4;

    iget-object v0, v0, Lrs4;->p:Ljava/lang/Object;

    check-cast v0, Lwq3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj30;->r:Ljava/lang/Object;

    check-cast v0, Lrs4;

    iget-object v0, v0, Lrs4;->p:Ljava/lang/Object;

    check-cast v0, Lwq3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj30;->q:Ljava/lang/Object;

    check-cast p0, Lrs4;

    iget-object p0, p0, Lrs4;->p:Ljava/lang/Object;

    check-cast p0, Lwq3;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v1

    return p0
.end method

.method public x(Ljava/lang/CharSequence;IIIZLzs0;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Lbt0;

    iget-object v6, v0, Lj30;->q:Ljava/lang/Object;

    check-cast v6, Ldh1;

    iget-object v6, v6, Ldh1;->r:Ljava/lang/Object;

    check-cast v6, Lwa2;

    invoke-direct {v5, v6}, Lbt0;-><init>(Lwa2;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v9, v6

    move v10, v7

    move v11, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v7, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_e

    if-ge v10, v3, :cond_e

    if-eqz v11, :cond_e

    iget-object v13, v5, Lbt0;->f:Ljava/lang/Object;

    check-cast v13, Lwa2;

    iget-object v13, v13, Lwa2;->a:Landroid/util/SparseArray;

    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwa2;

    iget v14, v5, Lbt0;->b:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_2

    if-nez v13, :cond_1

    invoke-virtual {v5}, Lbt0;->a()V

    :goto_2
    move v13, v8

    goto :goto_5

    :cond_1
    iput v12, v5, Lbt0;->b:I

    iput-object v13, v5, Lbt0;->f:Ljava/lang/Object;

    iput v8, v5, Lbt0;->d:I

    :goto_3
    move v13, v12

    goto :goto_5

    :cond_2
    if-eqz v13, :cond_3

    iput-object v13, v5, Lbt0;->f:Ljava/lang/Object;

    iget v13, v5, Lbt0;->d:I

    add-int/2addr v13, v8

    iput v13, v5, Lbt0;->d:I

    goto :goto_3

    :cond_3
    const v13, 0xfe0e

    if-ne v9, v13, :cond_4

    invoke-virtual {v5}, Lbt0;->a()V

    goto :goto_2

    :cond_4
    const v13, 0xfe0f

    if-ne v9, v13, :cond_5

    goto :goto_3

    :cond_5
    iget-object v13, v5, Lbt0;->f:Ljava/lang/Object;

    check-cast v13, Lwa2;

    iget-object v14, v13, Lwa2;->b:Le74;

    if-eqz v14, :cond_8

    iget v14, v5, Lbt0;->d:I

    if-ne v14, v8, :cond_7

    invoke-virtual {v5}, Lbt0;->b()Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v5, Lbt0;->f:Ljava/lang/Object;

    check-cast v13, Lwa2;

    iput-object v13, v5, Lbt0;->g:Ljava/lang/Object;

    invoke-virtual {v5}, Lbt0;->a()V

    :goto_4
    move v13, v15

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Lbt0;->a()V

    goto :goto_2

    :cond_7
    iput-object v13, v5, Lbt0;->g:Ljava/lang/Object;

    invoke-virtual {v5}, Lbt0;->a()V

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Lbt0;->a()V

    goto :goto_2

    :goto_5
    iput v9, v5, Lbt0;->c:I

    if-eq v13, v8, :cond_d

    if-eq v13, v12, :cond_b

    if-eq v13, v15, :cond_9

    goto :goto_1

    :cond_9
    if-nez p5, :cond_a

    iget-object v12, v5, Lbt0;->g:Ljava/lang/Object;

    check-cast v12, Lwa2;

    iget-object v12, v12, Lwa2;->b:Le74;

    invoke-virtual {v0, v1, v7, v6, v12}, Lj30;->v(Ljava/lang/CharSequence;IILe74;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_a
    iget-object v11, v5, Lbt0;->g:Ljava/lang/Object;

    check-cast v11, Lwa2;

    iget-object v11, v11, Lwa2;->b:Le74;

    invoke-interface {v4, v1, v7, v6, v11}, Lzs0;->h(Ljava/lang/CharSequence;IILe74;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_c

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_c
    move v6, v12

    goto/16 :goto_1

    :cond_d
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v7

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    move v9, v7

    goto/16 :goto_0

    :cond_e
    iget v2, v5, Lbt0;->b:I

    if-ne v2, v12, :cond_11

    iget-object v2, v5, Lbt0;->f:Ljava/lang/Object;

    check-cast v2, Lwa2;

    iget-object v2, v2, Lwa2;->b:Le74;

    if-eqz v2, :cond_11

    iget v2, v5, Lbt0;->d:I

    if-gt v2, v8, :cond_f

    invoke-virtual {v5}, Lbt0;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_f
    if-ge v10, v3, :cond_11

    if-eqz v11, :cond_11

    if-nez p5, :cond_10

    iget-object v2, v5, Lbt0;->f:Ljava/lang/Object;

    check-cast v2, Lwa2;

    iget-object v2, v2, Lwa2;->b:Le74;

    invoke-virtual {v0, v1, v7, v6, v2}, Lj30;->v(Ljava/lang/CharSequence;IILe74;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    iget-object v0, v5, Lbt0;->f:Ljava/lang/Object;

    check-cast v0, Lwa2;

    iget-object v0, v0, Lwa2;->b:Le74;

    invoke-interface {v4, v1, v7, v6, v0}, Lzs0;->h(Ljava/lang/CharSequence;IILe74;)Z

    :cond_11
    invoke-interface {v4}, Lzs0;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public y(Lr20;Lx13;Lx13;)Lzo1;
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Luu1;->a(Ltu1;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lx13;->getValue()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lj30;->q:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo1;

    return-object p0
.end method

.method public z(Lhm;IZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lj30;->r:Ljava/lang/Object;

    check-cast v3, Lfm;

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v0, Lj30;->p:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "jobscheduler"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/job/JobScheduler;

    new-instance v7, Ljava/util/zip/Adler32;

    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "UTF-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    iget-object v5, v1, Lhm;->a:Ljava/lang/String;

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-object v9, v1, Lhm;->c:Lpz2;

    invoke-static {v9}, Lqz2;->a(Lpz2;)I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    iget-object v8, v1, Lhm;->b:[B

    if-eqz v8, :cond_0

    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v10

    long-to-int v7, v10

    const-string v10, "JobInfoScheduler"

    const-string v11, "attemptNumber"

    if-nez p3, :cond_2

    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/job/JobInfo;

    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v14

    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    move-result v13

    if-ne v13, v7, :cond_1

    if-lt v14, v2, :cond_2

    const-string v0, "Upload for context %s is already scheduled. Returning..."

    invoke-static {v10, v0, v1}, Lkh4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, v0, Lj30;->q:Ljava/lang/Object;

    check-cast v0, Lob3;

    invoke-virtual {v0}, Lob3;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v9}, Lqz2;->a(Lpz2;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v5, v12}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    invoke-virtual {v0, v13, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    new-instance v12, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v12, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    move-object v4, v6

    move/from16 v16, v7

    invoke-virtual {v3, v9, v14, v15, v2}, Lfm;->a(Lpz2;JI)J

    move-result-wide v6

    invoke-virtual {v12, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    iget-object v6, v3, Lfm;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgm;

    iget-object v6, v6, Lgm;->c:Ljava/util/Set;

    sget-object v7, Lud3;->o:Lud3;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v13, 0x1

    if-eqz v7, :cond_4

    const/4 v7, 0x2

    invoke-virtual {v12, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    :cond_4
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_1
    sget-object v7, Lud3;->q:Lud3;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    :cond_5
    sget-object v7, Lud3;->p:Lud3;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    :cond_6
    new-instance v6, Landroid/os/PersistableBundle;

    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    invoke-virtual {v6, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "backendName"

    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "priority"

    invoke-static {v9}, Lqz2;->a(Lpz2;)I

    move-result v7

    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v8, :cond_7

    const-string v5, "extras"

    const/4 v7, 0x0

    invoke-static {v8, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v12, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v9, v14, v15, v2}, Lfm;->a(Lpz2;JI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v5, v3, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TRuntime."

    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {v12}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    throw v0
.end method
