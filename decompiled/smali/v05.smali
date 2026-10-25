.class public final synthetic Lv05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc15;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lc15;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lv05;->a:I

    iput-object p1, p0, Lv05;->b:Lc15;

    iput-object p2, p0, Lv05;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lv05;->a:I

    iget-object v1, p0, Lv05;->c:Ljava/lang/String;

    iget-object p0, p0, Lv05;->b:Lc15;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw75;

    new-instance v2, Lti4;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, v1}, Lti4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "internal.remoteConfig"

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw75;-><init>(Ljava/lang/String;I)V

    new-instance p0, Ll45;

    invoke-direct {p0, v0, v2}, Ll45;-><init>(Lw75;Lti4;)V

    iget-object v1, v0, Lxo4;->p:Ljava/util/HashMap;

    const-string v2, "getValue"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Li95;->p:Lz95;

    iget-object v0, v0, Lz95;->q:Lwq4;

    invoke-static {v0}, Lz95;->T(Lm95;)V

    invoke-virtual {v0, v1}, Lwq4;->O0(Ljava/lang/String;)Lyz4;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "platform"

    const-string v4, "android"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "package_name"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->r:Lzp4;

    invoke-virtual {p0}, Lzp4;->Q()V

    const-wide/32 v3, 0x274e8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "gmp_version"

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyz4;->O()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "app_version"

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lyz4;->Q()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "app_version_int"

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lyz4;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "dynamite_version"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2

    :pswitch_1
    new-instance v0, Ll45;

    new-instance v2, Lv05;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lv05;-><init>(Lc15;Ljava/lang/String;I)V

    invoke-direct {v0, v2}, Ll45;-><init>(Lv05;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
