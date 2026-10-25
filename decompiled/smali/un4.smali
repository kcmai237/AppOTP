.class public final synthetic Lun4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx51;


# static fields
.field public static final synthetic b:Lun4;

.field public static final synthetic c:Lun4;

.field public static final synthetic d:Lun4;

.field public static final synthetic e:Lun4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lun4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lun4;-><init>(I)V

    sput-object v0, Lun4;->b:Lun4;

    new-instance v0, Lun4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lun4;-><init>(I)V

    sput-object v0, Lun4;->c:Lun4;

    new-instance v0, Lun4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lun4;-><init>(I)V

    sput-object v0, Lun4;->d:Lun4;

    new-instance v0, Lun4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lun4;-><init>(I)V

    sput-object v0, Lun4;->e:Lun4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lun4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lun4;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lj75;

    iget p0, p1, Lj75;->o:I

    const/16 v0, 0x734a

    if-ne p0, v0, :cond_0

    invoke-static {}, Lj85;->u()Li85;

    move-result-object p0

    invoke-static {}, Lc85;->E()Lb85;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lul4;->c()V

    iget-object v2, p1, Lul4;->p:Lwl4;

    check-cast v2, Lc85;

    invoke-virtual {v2, v0, v1}, Lc85;->G(J)V

    invoke-virtual {p0}, Lul4;->c()V

    iget-object v0, p0, Lul4;->p:Lwl4;

    check-cast v0, Lj85;

    invoke-virtual {p1}, Lul4;->e()Lwl4;

    move-result-object p1

    check-cast p1, Lc85;

    invoke-virtual {v0, p1}, Lj85;->v(Lc85;)V

    invoke-virtual {p0}, Lul4;->e()Lwl4;

    move-result-object p0

    check-cast p0, Lj85;

    return-object p0

    :cond_0
    throw p1

    :pswitch_0
    check-cast p1, Le75;

    invoke-static {}, Lwa5;->x()Lva5;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lul4;->e()Lwl4;

    move-result-object p0

    check-cast p0, Lwa5;

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Le75;->v()Lgm4;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh75;

    invoke-static {}, Lya5;->x()Lxa5;

    move-result-object v2

    invoke-virtual {v1}, Lh75;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lul4;->c()V

    iget-object v4, v2, Lul4;->p:Lwl4;

    check-cast v4, Lya5;

    invoke-virtual {v4, v3}, Lya5;->y(Ljava/lang/String;)V

    invoke-virtual {v1}, Lh75;->F()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    if-eqz v4, :cond_6

    const/4 v3, 0x1

    if-eq v4, v3, :cond_5

    const/4 v3, 0x2

    if-eq v4, v3, :cond_4

    const/4 v3, 0x3

    if-eq v4, v3, :cond_3

    const/4 v3, 0x4

    if-ne v4, v3, :cond_2

    invoke-virtual {v1}, Lh75;->w()Lfl4;

    move-result-object v1

    invoke-virtual {v2}, Lul4;->c()V

    iget-object v3, v2, Lul4;->p:Lwl4;

    check-cast v3, Lya5;

    invoke-virtual {v3, v1}, Lya5;->D(Lfl4;)V

    goto :goto_1

    :cond_2
    const-string p0, "No known flag type"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    move-object p0, v5

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v1}, Lh75;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lul4;->c()V

    iget-object v3, v2, Lul4;->p:Lwl4;

    check-cast v3, Lya5;

    invoke-virtual {v3, v1}, Lya5;->C(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lh75;->u()D

    move-result-wide v3

    invoke-virtual {v2}, Lul4;->c()V

    iget-object v1, v2, Lul4;->p:Lwl4;

    check-cast v1, Lya5;

    invoke-virtual {v1, v3, v4}, Lya5;->B(D)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lh75;->t()Z

    move-result v1

    invoke-virtual {v2}, Lul4;->c()V

    iget-object v3, v2, Lul4;->p:Lwl4;

    check-cast v3, Lya5;

    invoke-virtual {v3, v1}, Lya5;->A(Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lh75;->s()J

    move-result-wide v3

    invoke-virtual {v2}, Lul4;->c()V

    iget-object v1, v2, Lul4;->p:Lwl4;

    check-cast v1, Lya5;

    invoke-virtual {v1, v3, v4}, Lya5;->z(J)V

    :goto_1
    invoke-virtual {v2}, Lul4;->e()Lwl4;

    move-result-object v1

    check-cast v1, Lya5;

    invoke-virtual {p0}, Lul4;->c()V

    iget-object v2, p0, Lul4;->p:Lwl4;

    check-cast v2, Lwa5;

    invoke-virtual {v2, v1}, Lwa5;->D(Lya5;)V

    goto/16 :goto_0

    :cond_7
    throw v5

    :cond_8
    invoke-virtual {p1}, Le75;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lul4;->c()V

    iget-object v1, p0, Lul4;->p:Lwl4;

    check-cast v1, Lwa5;

    invoke-virtual {v1, v0}, Lwa5;->B(Ljava/lang/String;)V

    invoke-virtual {p1}, Le75;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lul4;->c()V

    iget-object v1, p0, Lul4;->p:Lwl4;

    check-cast v1, Lwa5;

    invoke-virtual {v1, v0}, Lwa5;->z(Ljava/lang/String;)V

    invoke-virtual {p1}, Le75;->w()J

    move-result-wide v0

    invoke-virtual {p0}, Lul4;->c()V

    iget-object v2, p0, Lul4;->p:Lwl4;

    check-cast v2, Lwa5;

    invoke-virtual {v2, v0, v1}, Lwa5;->C(J)V

    invoke-virtual {p1}, Le75;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Le75;->t()Lfl4;

    move-result-object p1

    invoke-virtual {p0}, Lul4;->c()V

    iget-object v0, p0, Lul4;->p:Lwl4;

    check-cast v0, Lwa5;

    invoke-virtual {v0, p1}, Lwa5;->A(Lfl4;)V

    :cond_9
    invoke-virtual {p0}, Lul4;->e()Lwl4;

    move-result-object p0

    check-cast p0, Lwa5;

    :goto_2
    return-object p0

    :pswitch_1
    check-cast p1, Landroid/content/Context;

    sget-object p0, Laa5;->h:Lsb0;

    const-string p0, ""

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/content/Context;

    sget-object p0, Lvn4;->b:Ljava/lang/String;

    if-nez p0, :cond_b

    const-class v0, Lvn4;

    monitor-enter v0

    :try_start_0
    sget-object p0, Lvn4;->b:Ljava/lang/String;

    if-nez p0, :cond_a

    const-string p0, "com.google.android.gms.measurement"

    invoke-static {p1, p0}, Ly55;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lvn4;->b:Ljava/lang/String;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_a
    :goto_3
    monitor-exit v0

    goto :goto_5

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_b
    :goto_5
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
