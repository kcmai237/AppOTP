.class public final Lpy2;
.super Ld71;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lpy2;

.field private static volatile PARSER:Los2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Los2;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Lq82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq82;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpy2;

    invoke-direct {v0}, Lpy2;-><init>()V

    sput-object v0, Lpy2;->DEFAULT_INSTANCE:Lpy2;

    const-class v1, Lpy2;

    invoke-static {v1, v0}, Ld71;->j(Ljava/lang/Class;Ld71;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld71;-><init>()V

    sget-object v0, Lq82;->p:Lq82;

    iput-object v0, p0, Lpy2;->preferences_:Lq82;

    return-void
.end method

.method public static n()Lny2;
    .locals 2

    sget-object v0, Lpy2;->DEFAULT_INSTANCE:Lpy2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lpy2;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw61;

    check-cast v0, Lny2;

    return-object v0
.end method

.method public static o(Ljava/io/FileInputStream;)Lpy2;
    .locals 4

    sget-object v0, Lpy2;->DEFAULT_INSTANCE:Lpy2;

    new-instance v1, Lh40;

    invoke-direct {v1, p0}, Lh40;-><init>(Ljava/io/FileInputStream;)V

    invoke-static {}, Luw0;->a()Luw0;

    move-result-object p0

    invoke-virtual {v0}, Ld71;->i()Ld71;

    move-result-object v0

    :try_start_0
    sget-object v2, Lu03;->c:Lu03;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu03;->a(Ljava/lang/Class;)Lwd3;

    move-result-object v2

    iget-object v3, v1, Lk40;->p:Ljava/lang/Object;

    check-cast v3, Ll40;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ll40;

    invoke-direct {v3, v1}, Ll40;-><init>(Lk40;)V

    :goto_0
    invoke-interface {v2, v0, v3, p0}, Lwd3;->f(Ljava/lang/Object;Ll40;Luw0;)V

    invoke-interface {v2, v0}, Lwd3;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lsr1; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ly84; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    invoke-static {v0, p0}, Ld71;->f(Ld71;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v0, Lpy2;

    return-object v0

    :cond_1
    new-instance p0, Ly84;

    invoke-direct {p0}, Ly84;-><init>()V

    new-instance v0, Lsr1;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lsr1;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lsr1;

    throw p0

    :cond_2
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lsr1;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lsr1;

    throw p0

    :cond_3
    new-instance v0, Lsr1;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lsr1;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception p0

    iget-boolean v0, p0, Lsr1;->o:Z

    if-eqz v0, :cond_4

    new-instance v0, Lsr1;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :cond_4
    throw p0
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lef0;->A(I)I

    move-result p0

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lvy0;->n()V

    return-object p1

    :pswitch_0
    sget-object p0, Lpy2;->PARSER:Los2;

    if-nez p0, :cond_1

    const-class p1, Lpy2;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lpy2;->PARSER:Los2;

    if-nez p0, :cond_0

    new-instance p0, Ly61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lpy2;->PARSER:Los2;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_1
    sget-object p0, Lpy2;->DEFAULT_INSTANCE:Lpy2;

    return-object p0

    :pswitch_2
    new-instance p0, Lny2;

    sget-object p1, Lpy2;->DEFAULT_INSTANCE:Lpy2;

    invoke-direct {p0, p1}, Lw61;-><init>(Ld71;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lpy2;

    invoke-direct {p0}, Lpy2;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "preferences_"

    sget-object p1, Loy2;->a:Ll82;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    sget-object v0, Lpy2;->DEFAULT_INSTANCE:Lpy2;

    new-instance v1, Lg23;

    invoke-direct {v1, v0, p1, p0}, Lg23;-><init>(Ld71;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    return-object p1

    :pswitch_6
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lpy2;->preferences_:Lq82;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lq82;
    .locals 2

    iget-object v0, p0, Lpy2;->preferences_:Lq82;

    iget-boolean v1, v0, Lq82;->o:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lq82;->b()Lq82;

    move-result-object v0

    iput-object v0, p0, Lpy2;->preferences_:Lq82;

    :cond_0
    return-object v0
.end method
