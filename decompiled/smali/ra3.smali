.class public Lra3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio;
.implements Ltd0;
.implements La13;
.implements Lr52;


# static fields
.field public static q:Lra3;

.field public static final r:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

.field public static final s:Lra3;

.field public static final t:Lt61;

.field public static final u:Ld44;

.field public static final v:Lfd5;


# instance fields
.field public final synthetic o:I

.field public p:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    sput-object v0, Lra3;->r:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-instance v2, Lra3;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lra3;-><init>(ILjava/lang/Object;)V

    sput-object v2, Lra3;->s:Lra3;

    new-instance v1, Lt61;

    invoke-direct {v1, v3}, Lt61;-><init>(I)V

    sput-object v1, Lra3;->t:Lt61;

    new-instance v1, Ld44;

    invoke-direct {v1, v0}, Ld44;-><init>(I)V

    sput-object v1, Lra3;->u:Ld44;

    new-instance v0, Lfd5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lra3;->v:Lfd5;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        -0x4273b646    # -0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 7

    iput p1, p0, Lra3;->o:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    new-instance p1, Lz72;

    :try_start_0
    const-string v4, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getInstance"

    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lga2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lra3;->t:Lt61;

    :goto_0
    new-array v0, v0, [Lga2;

    sget-object v4, Lt61;->b:Lt61;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lz72;->a:[Lga2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Luq1;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lra3;->p:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lra3;->p:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lra3;->p:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lax2;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v3}, Lax2;-><init>(IZ)V

    new-instance v0, Lu43;

    const/16 v2, 0x86

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p1, Lax2;->p:Ljava/lang/Object;

    iput-object p1, p0, Lra3;->p:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lra3;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lra3;-><init>(I)V

    iput-object p1, p0, Lra3;->p:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lt52;->a:I

    const-class p1, Lvg1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lt52;->b(Ljava/lang/String;)Lq52;

    move-result-object v4

    sget-boolean v5, Lt52;->d:Z

    if-eqz v5, :cond_6

    sget-object v5, Lbb4;->a:Lab4;

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    sget-boolean v5, Lbb4;->b:Z

    if-eqz v5, :cond_1

    move-object v5, v2

    goto :goto_2

    :cond_1
    :try_start_1
    new-instance v5, Lab4;

    invoke-direct {v5}, Ljava/lang/SecurityManager;-><init>()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v5, v2

    :goto_1
    sput-object v5, Lbb4;->a:Lab4;

    sput-boolean v1, Lbb4;->b:Z

    :goto_2
    if-nez v5, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v5}, Lab4;->getClassContext()[Ljava/lang/Class;

    move-result-object v1

    const-class v5, Lbb4;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    :goto_3
    array-length v6, v1

    if-ge v3, v6, :cond_4

    aget-object v6, v1, v3

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    array-length v5, v1

    if-ge v3, v5, :cond_5

    add-int/2addr v3, v0

    array-length v0, v1

    if-ge v3, v0, :cond_5

    aget-object v2, v1, v3

    :goto_5
    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v4}, Lq52;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Detected logger name mismatch. Given name: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"; computed name: \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq63;->e(Ljava/lang/String;)V

    const-string p1, "See https://www.slf4j.org/codes.html#loggerNameMismatch for an explanation"

    invoke-static {p1}, Lq63;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    const-string p0, "Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_6
    iput-object v4, p0, Lra3;->p:Ljava/lang/Object;

    return-void

    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lqf2;

    const/16 v0, 0x10

    new-array v0, v0, [Lkz1;

    invoke-direct {p1, v0}, Lqf2;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lra3;->p:Ljava/lang/Object;

    return-void

    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lr84;->b:Lr84;

    invoke-static {p1}, Lj13;->g(Ljava/lang/Object;)Lct3;

    move-result-object p1

    iput-object p1, p0, Lra3;->p:Ljava/lang/Object;

    return-void

    :sswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lra3;->p:Ljava/lang/Object;

    return-void

    :sswitch_8
    new-instance p1, Lax2;

    sget v2, Lbl4;->a:I

    new-array v0, v0, [Lum4;

    sget-object v2, Lpg3;->D:Lpg3;

    aput-object v2, v0, v3

    sget-object v2, Lra3;->u:Ld44;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    invoke-direct {p1, v1, v0}, Lax2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra3;->p:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_8
        0x7 -> :sswitch_7
        0xd -> :sswitch_6
        0x12 -> :sswitch_5
        0x14 -> :sswitch_4
        0x18 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 327
    iput p1, p0, Lra3;->o:I

    iput-object p2, p0, Lra3;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 318
    iput p1, p0, Lra3;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/MainActivity;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lra3;->o:I

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "galixo_in_app_update"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lra3;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljo;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lra3;->o:I

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lra3;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr40;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lra3;->o:I

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    const-string v0, "output"

    invoke-static {p1, v0}, Luq1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lra3;->p:Ljava/lang/Object;

    .line 324
    iput-object p0, p1, Lr40;->a:Lra3;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lra3;->o:I

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lra3;->p:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized e()Lra3;
    .locals 4

    const-class v0, Lra3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lra3;->q:Lra3;

    if-nez v1, :cond_0

    new-instance v1, Lra3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lra3;-><init>(IZ)V

    sput-object v1, Lra3;->q:Lra3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static q(Ljava/lang/String;Led5;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p1, Led5;->b:J

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": logging error ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Led5;->d:Lpd5;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Lun2;->L(ILpd5;Ljava/lang/StringBuilder;)Z

    const-string p1, "]: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    return-void

    :cond_0
    const-string p0, "cannot request log site information prior to postProcess()"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->p:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lra3;->p:Ljava/lang/Object;

    check-cast p0, Ljo;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0}, Ljo;->k()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljo;->j(Lsj1;Ljava/util/Set;)V

    return-void

    :cond_1
    iget-object p0, p0, Ljo;->p:Lho;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lho;->f(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_2
    return-void
.end method

.method public b(Lrd0;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lra3;->p:Ljava/lang/Object;

    check-cast p0, Lrd0;

    invoke-virtual {p1, p0}, Lrd0;->a(Lrd0;)Z

    move-result p0

    return p0
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lra3;->p:Ljava/lang/Object;

    check-cast p0, Lea0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public d()Lys3;
    .locals 0

    iget-object p0, p0, Lra3;->p:Ljava/lang/Object;

    check-cast p0, Lct3;

    invoke-virtual {p0}, Lct3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lys3;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    iget-object v0, p0, Lra3;->p:Ljava/lang/Object;

    check-cast v0, Lax2;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lax2;->p:Ljava/lang/Object;

    check-cast v1, Lu43;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    check-cast v1, Ljava/util/regex/Pattern;

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object p0, p0, Lra3;->p:Ljava/lang/Object;

    check-cast p0, Lax2;

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lax2;->p:Ljava/lang/Object;

    check-cast v1, Lu43;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_0
    return-object v1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public g()J
    .locals 6

    iget-object p0, p0, Lra3;->p:Ljava/lang/Object;

    check-cast p0, Landroid/widget/Magnifier;

    invoke-virtual {p0}, Landroid/widget/Magnifier;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/Magnifier;->getHeight()I

    move-result p0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lra3;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lra3;->p:Ljava/lang/Object;

    check-cast p0, La13;

    invoke-interface {p0}, La13;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0}, Lvy0;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lra3;->p:Ljava/lang/Object;

    check-cast p0, Ldx0;

    iget-object p0, p0, Ldx0;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v0, Ld44;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ld44;-><init>(I)V

    new-instance v1, Lf44;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lf44;-><init>(I)V

    new-instance v2, Lj30;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v0, v1, v3}, Lj30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 2

    iget-object p0, p0, Lra3;->p:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/CharSequence;Lzu2;)Z
    .locals 2

    iget-object p2, p2, Lzu2;->p:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lra3;->p:Ljava/lang/Object;

    check-cast p0, Lra3;

    invoke-virtual {p0, p2}, Lra3;->f(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public j(Lx00;Lz41;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lra3;->p:Ljava/lang/Object;

    check-cast v2, Ln90;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Called runAndWatch on a manager that has been disposed of"

    invoke-static {v2}, Ley2;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v2, v0, Lra3;->p:Ljava/lang/Object;

    check-cast v2, Ln90;

    instance-of v3, v2, Lon3;

    if-eqz v3, :cond_7

    check-cast v2, Lon3;

    iget-object v3, v2, Lon3;->t:Lbi3;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Lwd2;

    invoke-direct {v3}, Lwd2;-><init>()V

    iget-object v4, v2, Lon3;->t:Lbi3;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second"

    invoke-static {v5}, Ley2;->b(Ljava/lang/String;)V

    :goto_1
    iget-object v5, v2, Lon3;->r:Lhf2;

    iget-object v6, v3, Lwd2;->q:Ljava/util/ArrayList;

    if-nez v5, :cond_2

    iget-object v5, v2, Lon3;->p:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ltd2;

    invoke-direct {v7, v5, v4}, Ltd2;-><init>(Ljava/lang/Object;Lbi3;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2
    iget-object v7, v5, Lhf2;->b:[Ljava/lang/Object;

    iget-object v5, v5, Lhf2;->a:[J

    array-length v8, v5

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_6

    const/4 v10, 0x0

    :goto_2
    aget-wide v11, v5, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_5

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v9, v7, v16

    move/from16 v16, v14

    new-instance v14, Ltd2;

    invoke-direct {v14, v9, v4}, Ltd2;-><init>(Ljava/lang/Object;Lbi3;)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    move/from16 v16, v14

    :goto_4
    shr-long v11, v11, v16

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v16

    goto :goto_3

    :cond_4
    move v9, v14

    if-ne v13, v9, :cond_6

    :cond_5
    if-eq v10, v8, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    :goto_5
    invoke-virtual {v3}, Lwd2;->p()V

    invoke-virtual {v2}, Lon3;->q()V

    iput-object v3, v0, Lra3;->p:Ljava/lang/Object;

    :cond_7
    iget-object v0, v0, Lra3;->p:Ljava/lang/Object;

    check-cast v0, Ln90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ln90;->y(Lbi3;)Lb51;

    move-result-object v2

    invoke-static {}, Lup3;->h()Lop3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lop3;->u(Lb51;)Lop3;

    move-result-object v2

    invoke-virtual {v0, v1}, Ln90;->o(Lbi3;)V

    :try_start_0
    invoke-virtual {v2}, Lop3;->j()Lop3;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface/range {p2 .. p2}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1}, Lop3;->q(Lop3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Lop3;->c()V

    invoke-virtual {v0}, Ln90;->p()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {v1}, Lop3;->q(Lop3;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    invoke-virtual {v2}, Lop3;->c()V

    throw v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lra3;->p:Ljava/lang/Object;

    check-cast p0, Lq52;

    invoke-interface {p0, p1}, Lq52;->d(Ljava/lang/String;)V

    return-void
.end method

.method public l(Lvp1;)V
    .locals 3

    iget-object p0, p0, Lra3;->p:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Region;

    iget v0, p1, Lvp1;->a:I

    iget v1, p1, Lvp1;->b:I

    iget v2, p1, Lvp1;->c:I

    iget p1, p1, Lvp1;->d:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

    return-void
.end method

.method public m()V
    .locals 2

    iget-object p0, p0, Lra3;->p:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-object v0, p0

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lw;

    const/16 v1, 0xd

    invoke-direct {p0, v1, v0}, Lw;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public n(Lys3;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lra3;->p:Ljava/lang/Object;

    check-cast p0, Lct3;

    :cond_0
    invoke-virtual {p0}, Lct3;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lys3;

    instance-of v2, v1, Ll23;

    if-nez v2, :cond_5

    sget-object v2, Lr84;->b:Lr84;

    invoke-static {v1, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lhh0;

    if-eqz v2, :cond_2

    iget v2, p1, Lys3;->a:I

    move-object v3, v1

    check-cast v3, Lhh0;

    iget v3, v3, Lys3;->a:I

    if-le v2, v3, :cond_6

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lry0;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    instance-of p0, v1, Loj2;

    if-eqz p0, :cond_4

    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Lav0;->k()V

    return-void

    :cond_5
    :goto_0
    move-object v1, p1

    :cond_6
    :goto_1
    invoke-virtual {p0, v0, v1}, Lct3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public o(JJF)V
    .locals 0

    iget-object p0, p0, Lra3;->p:Ljava/lang/Object;

    check-cast p0, Landroid/widget/Magnifier;

    const/16 p3, 0x20

    shr-long p3, p1, p3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    const-wide p4, 0xffffffffL

    and-long/2addr p1, p4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0, p3, p1}, Landroid/widget/Magnifier;->show(FF)V

    return-void
.end method

.method public p(ILjava/lang/Object;Lvd3;)V
    .locals 1

    iget-object p0, p0, Lra3;->p:Ljava/lang/Object;

    check-cast p0, Lr40;

    check-cast p2, Lja2;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lr40;->y(II)V

    iget-object v0, p0, Lr40;->a:Lra3;

    invoke-interface {p3, p2, v0}, Lvd3;->e(Ljava/lang/Object;Lra3;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lr40;->y(II)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lra3;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "Bradford"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
