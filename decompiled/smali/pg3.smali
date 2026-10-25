.class public final Lpg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le30;
.implements Lfq3;
.implements Lxf4;
.implements Lum4;
.implements Lkl0;
.implements Lst3;
.implements Lwi;
.implements Lyi;
.implements Lxx;
.implements Lyx;
.implements Le44;
.implements Lgf0;
.implements Lld0;
.implements Llh1;
.implements La13;


# static fields
.field public static final A:Lpg3;

.field public static final B:Lpg3;

.field public static final C:Lpg3;

.field public static final D:Lpg3;

.field public static final p:Lda3;

.field public static final q:Lda3;

.field public static final r:Lda3;

.field public static final s:Lda3;

.field public static final t:Lpg3;

.field public static final u:Lpg3;

.field public static final v:Lpg3;

.field public static final w:Lpg3;

.field public static final x:Lda3;

.field public static final y:Lda3;

.field public static final z:Lpg3;


# instance fields
.field public final synthetic o:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lda3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lda3;-><init>(I)V

    sput-object v0, Lpg3;->p:Lda3;

    new-instance v0, Lda3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lda3;-><init>(I)V

    sput-object v0, Lpg3;->q:Lda3;

    new-instance v0, Lda3;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lda3;-><init>(I)V

    sput-object v0, Lpg3;->r:Lda3;

    new-instance v0, Lda3;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lda3;-><init>(I)V

    sput-object v0, Lpg3;->s:Lda3;

    new-instance v0, Lpg3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpg3;-><init>(I)V

    sput-object v0, Lpg3;->t:Lpg3;

    new-instance v0, Lpg3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpg3;-><init>(I)V

    sput-object v0, Lpg3;->u:Lpg3;

    new-instance v0, Lpg3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lpg3;-><init>(I)V

    sput-object v0, Lpg3;->v:Lpg3;

    new-instance v0, Lpg3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpg3;-><init>(I)V

    sput-object v0, Lpg3;->w:Lpg3;

    new-instance v0, Lda3;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lda3;-><init>(I)V

    sput-object v0, Lpg3;->x:Lda3;

    new-instance v0, Lda3;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lda3;-><init>(I)V

    sput-object v0, Lpg3;->y:Lda3;

    new-instance v0, Lpg3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lpg3;-><init>(I)V

    sput-object v0, Lpg3;->z:Lpg3;

    new-instance v0, Lpg3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lpg3;-><init>(I)V

    sput-object v0, Lpg3;->A:Lpg3;

    new-instance v0, Lpg3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lpg3;-><init>(I)V

    sput-object v0, Lpg3;->B:Lpg3;

    new-instance v0, Lpg3;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lpg3;-><init>(I)V

    sput-object v0, Lpg3;->C:Lpg3;

    new-instance v0, Lpg3;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lpg3;-><init>(I)V

    sput-object v0, Lpg3;->D:Lpg3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lpg3;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvm0;)V
    .locals 0

    const/16 p1, 0x1a

    iput p1, p0, Lpg3;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static q(Ljava/lang/String;)Lgy;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lh92;->s(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lh92;->s(C)I

    move-result v3

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lgy;

    invoke-direct {p0, v1}, Lgy;-><init>([B)V

    return-object p0

    :cond_1
    const-string v0, "Unexpected hex string: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->d(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Ljava/lang/String;)Lgy;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgy;

    sget-object v1, Le20;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lgy;-><init>([B)V

    iput-object p0, v0, Lgy;->q:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a([BII)[B
    .locals 1

    iget p0, p0, Lpg3;->o:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p3, [B

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :pswitch_0
    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public b()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.google.android.gms.org.conscrypt."

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ltu3;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public d(Landroid/content/ContextWrapper;Lgm0;)Ltf4;
    .locals 3

    move-object p0, p1

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/inputmethodservice/InputMethodService;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    move-object p0, p1

    :goto_1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_6

    check-cast p0, Landroid/app/Activity;

    new-instance p1, Ltf4;

    new-instance v0, Les;

    sget-object v1, Lgs;->b:Lfs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_4

    sget-object v1, Lhs;->o:Lhs;

    goto :goto_2

    :cond_4
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_5

    sget-object v1, Lqi1;->t:Lqi1;

    goto :goto_2

    :cond_5
    sget-object v1, Lac3;->G:Lac3;

    :goto_2
    invoke-interface {v1, p0}, Lgs;->f(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Les;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {p2, p0}, Lgm0;->a(Landroid/content/Context;)F

    move-result p0

    invoke-direct {p1, v0, p0}, Ltf4;-><init>(Les;F)V

    return-object p1

    :cond_6
    instance-of v0, p0, Landroid/inputmethodservice/InputMethodService;

    if-nez v0, :cond_8

    instance-of p0, p0, Landroid/app/Application;

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    const-string p0, "Must provide a UiContext or Application Context"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_8
    :goto_3
    const-string p0, "window"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance p0, Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Ltf4;

    invoke-interface {p2, p1}, Lgm0;->a(Landroid/content/Context;)F

    move-result p1

    invoke-direct {v0, p0, p1}, Ltf4;-><init>(Landroid/graphics/Rect;F)V

    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1, p2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f(JJ)J
    .locals 5

    iget p0, p0, Lpg3;->o:I

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2, p3, p4}, Lbb4;->W(JJ)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p3, p0

    shl-long p0, p1, v2

    and-long p2, p3, v0

    or-long/2addr p0, p2

    sget p2, Lld3;->a:I

    return-wide p0

    :pswitch_0
    shr-long v3, p3, v2

    long-to-int p0, v3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    shr-long v3, p1, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr p0, v3

    and-long/2addr p3, v0

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    div-float/2addr p3, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr p0, v2

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    sget p2, Lld3;->a:I

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljavax/net/ssl/SSLSocket;)Lpq3;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenSSLSocketImpl"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No OpenSSLSocketImpl superclass of socket of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance p0, Lsb;

    invoke-direct {p0, p1}, Lsb;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    new-instance p0, Lqa1;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lqa1;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public getException(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .locals 0

    iget-object p0, p1, Lcom/google/android/gms/common/api/Status;->q:Landroid/app/PendingIntent;

    if-eqz p0, :cond_0

    new-instance p0, Ld73;

    invoke-direct {p0, p1}, Llf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object p0

    :cond_0
    new-instance p0, Llf;

    invoke-direct {p0, p1}, Llf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object p0
.end method

.method public getKey()Lrk;
    .locals 0

    sget-object p0, Ljk0;->c:Lrk;

    return-object p0
.end method

.method public h(Ljava/lang/Object;Lvg1;)V
    .locals 2

    check-cast p1, Ljk0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lvg1;->r:Lfi1;

    sget-object p2, Lfi1;->i:Lrs1;

    new-instance v0, Lik0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lik0;-><init>(Ljk0;Lce0;)V

    invoke-virtual {p0, p2, v0}, Lfv2;->g(Lrs1;Lq51;)V

    return-void
.end method

.method public i(Lfm0;I[ILzx1;[I)V
    .locals 0

    sget-object p0, Lzx1;->o:Lzx1;

    if-ne p4, p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p2, p3, p5, p0}, Ltl4;->G(I[I[IZ)V

    return-void

    :cond_0
    const/4 p0, 0x1

    invoke-static {p2, p3, p5, p0}, Ltl4;->G(I[I[IZ)V

    return-void
.end method

.method public j(Ljava/lang/Class;)Z
    .locals 0

    const-class p0, Lwl4;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public k(Lfm0;I[I[I)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p2, p3, p4, p0}, Ltl4;->G(I[I[IZ)V

    return-void
.end method

.method public l(Ljava/lang/Class;)Len4;
    .locals 2

    const-class p0, Lwl4;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lwl4;->l(Ljava/lang/Class;)Lwl4;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lwl4;->q(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Len4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to get message info for "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lvy0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unsupported message type: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-object v1
.end method

.method public m(Lvg1;Lrw3;)V
    .locals 3

    iget p0, p0, Lpg3;->o:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p2, Ls51;

    iget-object p0, p1, Lvg1;->s:Lfi1;

    sget-object p1, Lfi1;->p:Lrs1;

    new-instance v1, Lv4;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v0, v2}, Lv4;-><init>(Ljava/lang/Object;Lce0;I)V

    invoke-virtual {p0, p1, v1}, Lfv2;->g(Lrs1;Lq51;)V

    return-void

    :pswitch_0
    check-cast p2, Lq51;

    iget-object p0, p1, Lvg1;->r:Lfi1;

    sget-object p1, Lfi1;->i:Lrs1;

    new-instance v1, Lu4;

    const/4 v2, 0x7

    invoke-direct {v1, p2, v0, v2}, Lu4;-><init>(Lq51;Lce0;I)V

    invoke-virtual {p0, p1, v1}, Lfv2;->g(Lrs1;Lq51;)V

    return-void

    :pswitch_1
    check-cast p2, Lq51;

    iget-object p0, p1, Lvg1;->t:Lfi1;

    sget-object p1, Lfi1;->u:Lrs1;

    new-instance v1, Lu4;

    const/4 v2, 0x6

    invoke-direct {v1, p2, v0, v2}, Lu4;-><init>(Lq51;Lce0;I)V

    invoke-virtual {p0, p1, v1}, Lfv2;->g(Lrs1;Lq51;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lb51;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljk0;

    invoke-direct {p0, p1}, Ljk0;-><init>(Lb51;)V

    return-object p0
.end method

.method public o(Landroid/graphics/drawable/Drawable;Lm61;I)V
    .locals 5

    const v0, 0xf5caf94

    invoke-virtual {p2, v0}, Lm61;->b0(I)Lm61;

    invoke-virtual {p2, p1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lxb2;->b:Lxb2;

    sget v1, Lae0;->e:F

    invoke-static {v0, v1}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v0

    invoke-virtual {p2, p1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v1, Lw90;->a:Lpg3;

    if-ne v2, v1, :cond_3

    :cond_2
    new-instance v2, Li23;

    const/16 v1, 0x17

    invoke-direct {v2, v1, p1}, Li23;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lb51;

    invoke-static {v0, v2}, Lb8;->F(Lac2;Lb51;)Lac2;

    move-result-object v0

    invoke-static {v0, p2, v3}, Lls;->a(Lac2;Lm61;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lm61;->U()V

    :goto_2
    invoke-virtual {p2}, Lm61;->s()Ls33;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lbi;

    const/16 v1, 0x1a

    invoke-direct {v0, p3, v1, p0, p1}, Lbi;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Ls33;->d:Lp51;

    :cond_5
    return-void
.end method

.method public p(Landroid/graphics/drawable/Icon;Lm61;I)V
    .locals 5

    const v0, 0x7e274b59

    invoke-virtual {p2, v0}, Lm61;->b0(I)Lm61;

    invoke-virtual {p2, p1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ld8;->b:Lsr0;

    invoke-virtual {p2, v0}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2, p1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, v0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p2}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v1, Lw90;->a:Lpg3;

    if-ne v2, v1, :cond_3

    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_4

    invoke-virtual {p2}, Lm61;->s()Ls33;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lzy3;

    invoke-direct {v0, p0, p1, p3, v3}, Lzy3;-><init>(Lpg3;Landroid/graphics/drawable/Icon;II)V

    :goto_2
    iput-object v0, p2, Ls33;->d:Lp51;

    return-void

    :cond_4
    const/16 v0, 0x30

    invoke-virtual {p0, v2, p2, v0}, Lpg3;->o(Landroid/graphics/drawable/Drawable;Lm61;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lm61;->U()V

    :goto_3
    invoke-virtual {p2}, Lm61;->s()Ls33;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lzy3;

    invoke-direct {v0, p0, p1, p3, v4}, Lzy3;-><init>(Lpg3;Landroid/graphics/drawable/Icon;II)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpg3;->o:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    const-string p0, "Empty"

    return-object p0

    :sswitch_1
    const-string p0, "Arrangement#SpaceBetween"

    return-object p0

    :sswitch_2
    const-string p0, "StructuralEqualityPolicy"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0xe -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method
