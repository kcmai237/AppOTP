.class public final Luv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb51;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Luv;->o:I

    iput-object p1, p0, Luv;->p:Ljava/lang/Object;

    iput-object p2, p0, Luv;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcg1;Lfg1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Luv;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv;->q:Ljava/lang/Object;

    iput-object p2, p0, Luv;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Luv;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object v2, p0, Luv;->q:Ljava/lang/Object;

    iget-object v3, p0, Luv;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lb51;

    check-cast v2, Ltj3;

    invoke-interface {v3, v2}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast v3, Lb51;

    check-cast v2, Lbs1;

    iget-object p0, v2, Lbs1;->a:Ljava/lang/String;

    invoke-interface {v3, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast v2, Lcg1;

    check-cast v3, Lfg1;

    sget-object v0, Lxu0;->s:Lxu0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v3, v4, p0}, Lfg1;->c(ZLuv;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v4, :cond_1

    :cond_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v3, v4, p0}, Lfg1;->c(ZLuv;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object p0, Lxu0;->q:Lxu0;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, Lxu0;->v:Lxu0;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2, p0, v0, v5}, Lcg1;->c(Lxu0;Lxu0;Ljava/io/IOException;)V

    :goto_0
    invoke-static {v3}, Lnh4;->b(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v4

    move-object v5, v4

    goto :goto_3

    :catchall_1
    move-exception v1

    :goto_1
    move-object p0, v0

    goto :goto_5

    :catch_1
    move-exception p0

    move-object v5, p0

    move-object p0, v0

    goto :goto_3

    :cond_1
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    const-string v4, "Required SETTINGS preface not received"

    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    move-object v1, p0

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_2

    :goto_3
    :try_start_4
    sget-object p0, Lxu0;->r:Lxu0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2, p0, p0, v5}, Lcg1;->c(Lxu0;Lxu0;Ljava/io/IOException;)V

    goto :goto_0

    :goto_4
    return-object v1

    :goto_5
    invoke-virtual {v2, p0, v0, v5}, Lcg1;->c(Lxu0;Lxu0;Ljava/io/IOException;)V

    invoke-static {v3}, Lnh4;->b(Ljava/io/Closeable;)V

    throw v1

    :pswitch_2
    check-cast v3, Lb51;

    new-instance p0, Lr71;

    check-cast v2, Lcg0;

    iget-object v0, v2, Lcg0;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lr71;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast v3, Lb51;

    new-instance p0, Lqu;

    check-cast v2, Lt40;

    iget-object v0, v2, Lt40;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lqu;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
