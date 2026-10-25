.class public final Lax2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc03;
.implements La13;
.implements Lnv0;
.implements Lbw3;
.implements Lqi;
.implements Loe;
.implements Lgo;
.implements Ll53;
.implements Lrn2;
.implements Lln2;
.implements Lin2;
.implements Lum4;


# instance fields
.field public final synthetic o:I

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLne;)V
    .locals 5

    const/16 v0, 0xc

    iput v0, p0, Lax2;->o:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-virtual {p3}, Lne;->b()I

    move-result v0

    new-array v1, v0, [Lvz0;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 114
    new-instance v3, Lvz0;

    invoke-virtual {p3, v2}, Lne;->a(I)F

    move-result v4

    invoke-direct {v3, p1, p2, v4}, Lvz0;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 115
    :cond_0
    iput-object v1, p0, Lax2;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lax2;->o:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lv62;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lv62;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lax2;->p:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lax2;->p:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lmc5;

    invoke-direct {p1}, Lmc5;-><init>()V

    iput-object p1, p0, Lax2;->p:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lax2;->p:Ljava/lang/Object;

    return-void

    :sswitch_3
    sget-object p1, Lm91;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lax2;->p:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lel0;

    invoke-direct {p1}, Lel0;-><init>()V

    iput-object p1, p0, Lax2;->p:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_4
        0x12 -> :sswitch_3
        0x14 -> :sswitch_2
        0x16 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 111
    iput p1, p0, Lax2;->o:I

    iput-object p2, p0, Lax2;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 76
    iput p1, p0, Lax2;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lax2;->o:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 87
    new-instance v0, Luq3;

    const/16 v1, 0x1d

    .line 88
    invoke-direct {v0, v1, p1}, Lra3;-><init>(ILjava/lang/Object;)V

    .line 89
    iput-object p1, v0, Luq3;->w:Landroid/view/View;

    .line 90
    iput-object v0, p0, Lax2;->p:Ljava/lang/Object;

    goto :goto_0

    .line 91
    :cond_0
    new-instance v0, Lra3;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p1}, Lra3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lax2;->p:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lfm0;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lax2;->o:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Llz0;

    .line 83
    sget v1, Lnr3;->a:F

    .line 84
    invoke-direct {v0, v1, p1}, Llz0;-><init>(FLfm0;)V

    iput-object v0, p0, Lax2;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li45;[B)V
    .locals 0

    const/16 p1, 0x1b

    iput p1, p0, Lax2;->o:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax2;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lps2;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lax2;->o:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax2;->p:Ljava/lang/Object;

    iput-object p0, p1, Lps2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq22;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lax2;->o:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lax2;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 5

    const/4 v0, 0x6

    iput v0, p0, Lax2;->o:I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 93
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 94
    new-instance v0, Lqe2;

    array-length v1, p1

    invoke-direct {v0, v1}, Lqe2;-><init>(I)V

    .line 95
    iget v1, v0, Lqe2;->b:I

    if-ltz v1, :cond_3

    .line 96
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    array-length v2, p1

    add-int/2addr v2, v1

    .line 98
    iget-object v3, v0, Lqe2;->a:[J

    .line 99
    array-length v4, v3

    if-ge v4, v2, :cond_1

    .line 100
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 101
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lqe2;->a:[J

    .line 102
    :cond_1
    iget v2, v0, Lqe2;->b:I

    if-eq v1, v2, :cond_2

    .line 103
    array-length v4, p1

    add-int/2addr v4, v1

    .line 104
    invoke-static {v3, v3, v4, v1, v2}, Loj;->Y([J[JIII)V

    .line 105
    :cond_2
    array-length v2, p1

    const/4 v4, 0x0

    invoke-static {p1, v3, v1, v4, v2}, Loj;->Y([J[JIII)V

    .line 106
    iget v1, v0, Lqe2;->b:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Lqe2;->b:I

    goto :goto_0

    .line 107
    :cond_3
    const-string p0, ""

    .line 108
    invoke-static {p0}, Lav0;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 109
    :cond_4
    new-instance v0, Lqe2;

    invoke-direct {v0}, Lqe2;-><init>()V

    .line 110
    :goto_0
    iput-object v0, p0, Lax2;->p:Ljava/lang/Object;

    return-void
.end method

.method public static p(Ljava/lang/String;)Lax2;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lt35;->e(C)Lp35;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lp35;->p:Lp35;

    :goto_1
    new-instance v0, Lax2;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lax2;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Lx23;
    .locals 5

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lax2;->p:Ljava/lang/Object;

    check-cast v2, Lj33;

    iget-object v2, v2, Lj33;->k:Lw23;

    iget-boolean v2, v2, Lw23;->E:Z

    if-nez v2, :cond_6

    :try_start_0
    iget-object v2, p0, Lax2;->p:Ljava/lang/Object;

    check-cast v2, Lj33;

    invoke-virtual {v2}, Lj33;->b()Lya3;

    move-result-object v2

    invoke-interface {v2}, Lya3;->e()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Lya3;->g()Lxa3;

    move-result-object v3

    iget-object v4, v3, Lxa3;->b:Lya3;

    if-nez v4, :cond_0

    iget-object v4, v3, Lxa3;->c:Ljava/lang/Throwable;

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v2}, Lya3;->c()Lxa3;

    move-result-object v3

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_1
    :goto_2
    iget-object v4, v3, Lxa3;->b:Lya3;

    iget-object v3, v3, Lxa3;->c:Ljava/lang/Throwable;

    if-nez v3, :cond_2

    if-eqz v4, :cond_3

    iget-object v2, p0, Lax2;->p:Ljava/lang/Object;

    check-cast v2, Lj33;

    iget-object v2, v2, Lj33;->p:Ldj;

    invoke-virtual {v2, v4}, Ldj;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    throw v3

    :cond_3
    invoke-interface {v2}, Lya3;->d()Lx23;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_3
    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_4

    :cond_4
    invoke-static {v1, v2}, Ltl4;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v2, p0, Lax2;->p:Ljava/lang/Object;

    check-cast v2, Lj33;

    invoke-virtual {v2, v0}, Lj33;->a(Lx23;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    throw v1

    :cond_6
    const-string p0, "Canceled"

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    return-object v0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lax2;->o:I

    check-cast p2, Lay3;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf55;

    invoke-virtual {p1}, Ljo;->l()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lc55;

    new-instance v0, Li45;

    iget-object p0, p0, Lax2;->p:Ljava/lang/Object;

    check-cast p0, Lw45;

    invoke-direct {v0, p0, p2}, Li45;-><init>(Lw45;Lay3;)V

    invoke-virtual {p1}, Lrh4;->f()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, v0}, Lds4;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p2, 0x1b

    invoke-virtual {p1, p2, p0}, Lrh4;->J(ILandroid/os/Parcel;)V

    return-void

    :pswitch_0
    check-cast p1, Lxi4;

    invoke-virtual {p1}, Ljo;->l()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqi4;

    iget-object p0, p0, Lax2;->p:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p1, Lrh4;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v1, Lci4;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    :try_start_0
    iget-object p0, p1, Lrh4;->f:Landroid/os/IBinder;

    const/4 p1, 0x0

    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, p1}, Lay3;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lj33;
    .locals 0

    iget-object p0, p0, Lax2;->p:Ljava/lang/Object;

    check-cast p0, Lj33;

    return-object p0
.end method

.method public c(I)V
    .locals 0

    iget-object p0, p0, Lax2;->p:Ljava/lang/Object;

    check-cast p0, Lo91;

    invoke-interface {p0, p1}, Lo91;->c(I)V

    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Lax2;->p:Ljava/lang/Object;

    check-cast p0, Lo91;

    invoke-interface {p0}, Lo91;->d()V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lax2;->p:Ljava/lang/Object;

    check-cast p0, Lew3;

    iget-object p0, p0, Lfw3;->p:Ljava/lang/String;

    return-object p0
.end method

.method public f(Law3;)V
    .locals 5

    iget-object p0, p0, Lax2;->p:Ljava/lang/Object;

    check-cast p0, Lew3;

    iget-object v0, p0, Lew3;->r:[I

    array-length v0, v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Lew3;->r:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Law3;->d(I)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lew3;->v:[[B

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3, v2}, Law3;->h0([BI)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lew3;->u:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2, v3}, Law3;->u(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lew3;->t:[D

    aget-wide v3, v3, v2

    invoke-interface {p1, v3, v4, v2}, Law3;->w(DI)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lew3;->s:[J

    aget-wide v3, v3, v2

    invoke-interface {p1, v2, v3, v4}, Law3;->j(IJ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public g()V
    .locals 1

    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    const-string v0, "ProfileInstaller"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lax2;->p:Ljava/lang/Object;

    check-cast p0, La13;

    invoke-interface {p0}, La13;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Lyd3;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lyd3;

    const-string v2, "com.google.android.datatransport.events"

    invoke-direct {v1, v0, p0, v2}, Lyd3;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v1
.end method

.method public get(I)Lpz0;
    .locals 1

    iget v0, p0, Lax2;->o:I

    packed-switch v0, :pswitch_data_0

    .line 28
    iget-object p0, p0, Lax2;->p:Ljava/lang/Object;

    check-cast p0, Lpz0;

    return-object p0

    .line 29
    :pswitch_0
    iget-object p0, p0, Lax2;->p:Ljava/lang/Object;

    check-cast p0, [Lvz0;

    aget-object p0, p0, p1

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lme3;Ljava/lang/Float;Ljava/lang/Float;Lb51;Lip3;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 p3, 0x0

    const/16 v0, 0x1c

    invoke-static {p3, p2, v0}, Lgr1;->b(FFI)Lie;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float v1, p2, p3

    iget-object p0, p0, Lax2;->p:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lrr3;

    move-object v0, p1

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lkp2;->d(Lme3;FFLie;Lrr3;Lb51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lee;

    return-object p0
.end method

.method public i(ILjava/lang/Object;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p0, p0, Lax2;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j(Ljava/lang/Class;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lax2;->p:Ljava/lang/Object;

    check-cast v2, [Lum4;

    aget-object v2, v2, v1

    invoke-interface {v2, p1}, Lum4;->j(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public k(J)J
    .locals 2

    iget-object p0, p0, Lax2;->p:Ljava/lang/Object;

    check-cast p0, Lel0;

    invoke-static {p1, p2}, Ldc4;->b(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ldc4;->c(J)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maximumVelocity should be a positive value. You specified="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ldc4;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lun1;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lel0;->b:Ljava/lang/Object;

    check-cast v0, Lfc4;

    invoke-static {p1, p2}, Ldc4;->b(J)F

    move-result v1

    invoke-virtual {v0, v1}, Lfc4;->b(F)F

    move-result v0

    iget-object p0, p0, Lel0;->c:Ljava/lang/Object;

    check-cast p0, Lfc4;

    invoke-static {p1, p2}, Ldc4;->c(J)F

    move-result p1

    invoke-virtual {p0, p1}, Lfc4;->b(F)F

    move-result p0

    invoke-static {v0, p0}, Lzh2;->c(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public l(Ljava/lang/Class;)Len4;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lax2;->p:Ljava/lang/Object;

    check-cast v1, [Lum4;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lum4;->j(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lum4;->l(Ljava/lang/Class;)Len4;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No factory is available for message type: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lda3;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public m(Lc82;Lo7;)Lco1;
    .locals 41

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, Lax2;->p:Ljava/lang/Object;

    check-cast v1, Lv62;

    new-instance v2, Lv62;

    iget-object v3, v0, Lc82;->p:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Lv62;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbx2;

    iget-wide v8, v7, Lbx2;->a:J

    invoke-virtual {v1, v8, v9}, Lv62;->b(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzw2;

    if-nez v10, :cond_0

    iget-wide v10, v7, Lbx2;->b:J

    iget-wide v12, v7, Lbx2;->d:J

    move-wide/from16 v25, v10

    move-wide/from16 v27, v12

    const/16 v29, 0x0

    move-object/from16 v10, p2

    goto :goto_1

    :cond_0
    iget-wide v11, v10, Lzw2;->a:J

    iget-boolean v13, v10, Lzw2;->c:Z

    iget-wide v14, v10, Lzw2;->b:J

    move-object/from16 v10, p2

    invoke-virtual {v10, v14, v15}, Lo7;->G(J)J

    move-result-wide v14

    move-wide/from16 v25, v11

    move/from16 v29, v13

    move-wide/from16 v27, v14

    :goto_1
    iget-wide v11, v7, Lbx2;->a:J

    new-instance v16, Lyw2;

    iget-wide v13, v7, Lbx2;->b:J

    move v15, v6

    iget-wide v5, v7, Lbx2;->d:J

    move-object/from16 v39, v3

    iget-boolean v3, v7, Lbx2;->e:Z

    move/from16 v23, v3

    iget v3, v7, Lbx2;->f:F

    move/from16 v24, v3

    iget v3, v7, Lbx2;->g:I

    move/from16 v30, v3

    iget-object v3, v7, Lbx2;->i:Ljava/util/ArrayList;

    move-object/from16 v31, v3

    move/from16 v40, v4

    iget-wide v3, v7, Lbx2;->j:J

    move-wide/from16 v32, v3

    iget v3, v7, Lbx2;->k:F

    move/from16 v34, v3

    iget-wide v3, v7, Lbx2;->l:J

    move-wide/from16 v35, v3

    iget-wide v3, v7, Lbx2;->m:J

    move-wide/from16 v37, v3

    move-wide/from16 v21, v5

    move-wide/from16 v17, v11

    move-wide/from16 v19, v13

    invoke-direct/range {v16 .. v38}, Lyw2;-><init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V

    move-object/from16 v5, v16

    move-wide/from16 v3, v17

    invoke-virtual {v2, v3, v4, v5}, Lv62;->d(JLjava/lang/Object;)V

    iget-boolean v3, v7, Lbx2;->e:Z

    if-eqz v3, :cond_1

    new-instance v16, Lzw2;

    iget-wide v4, v7, Lbx2;->b:J

    iget-wide v6, v7, Lbx2;->c:J

    move/from16 v21, v3

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    invoke-direct/range {v16 .. v21}, Lzw2;-><init>(JJZ)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v8, v9, v3}, Lv62;->d(JLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v8, v9}, Lv62;->e(J)V

    :goto_2
    add-int/lit8 v6, v15, 0x1

    move-object/from16 v3, v39

    move/from16 v4, v40

    goto/16 :goto_0

    :cond_2
    new-instance v1, Lco1;

    const/16 v3, 0x19

    invoke-direct {v1, v3, v2, v0}, Lco1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public n(Landroid/content/Context;Lj91;)I
    .locals 4

    invoke-static {p1}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-static {p2}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljo;->i()I

    move-result p2

    iget-object v0, p0, Lax2;->p:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    monitor-enter v0

    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v2, v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Lax2;->p:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    monitor-enter p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    if-le v3, p2, :cond_1

    invoke-virtual {p0, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    if-ne v0, v1, :cond_3

    sget-object v0, Lm91;->e:Lm91;

    invoke-virtual {v0, p1, p2}, Ln91;->b(Landroid/content/Context;I)I

    move-result v0

    :cond_3
    invoke-virtual {p0, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    monitor-exit p0

    return v0

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public o(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 3

    iget-object p0, p0, Lax2;->p:Ljava/lang/Object;

    check-cast p0, Lc15;

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->z:Liz4;

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->x:Liz4;

    goto :goto_0

    :cond_1
    if-nez p5, :cond_2

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->y:Liz4;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->w:Liz4;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->B:Liz4;

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->u:Liz4;

    goto :goto_0

    :cond_5
    if-nez p5, :cond_6

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->v:Liz4;

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->t:Liz4;

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->A:Liz4;

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    const/4 p4, 0x0

    if-eq p1, v1, :cond_a

    const/4 p5, 0x2

    if-eq p1, p5, :cond_9

    if-eq p1, v0, :cond_8

    invoke-virtual {p0, p2}, Liz4;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p4, p3}, Liz4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCanceled()V
    .locals 0

    iget-object p0, p0, Lax2;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lax2;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lax2;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public q(ILjava/lang/Object;Lt15;)V
    .locals 2

    iget-object v0, p0, Lax2;->p:Ljava/lang/Object;

    check-cast v0, Lps2;

    check-cast p2, Lcx4;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lps2;->v(II)V

    invoke-virtual {p2, p3}, Lcx4;->c(Lt15;)I

    move-result p1

    invoke-virtual {v0, p1}, Lps2;->x(I)V

    invoke-interface {p3, p2, p0}, Lt15;->h(Ljava/lang/Object;Lax2;)V

    return-void
.end method
