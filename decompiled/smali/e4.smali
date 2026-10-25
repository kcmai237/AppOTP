.class public final Le4;
.super Ly3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf4;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lw3;


# direct methods
.method public synthetic constructor <init>(Lf4;Ljava/lang/String;Lw3;I)V
    .locals 0

    iput p4, p0, Le4;->a:I

    iput-object p1, p0, Le4;->b:Lf4;

    iput-object p2, p0, Le4;->c:Ljava/lang/String;

    iput-object p3, p0, Le4;->d:Lw3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lu3;)V
    .locals 7

    iget v0, p0, Le4;->a:I

    const-string v1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    const-string v2, " and input "

    const-string v3, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    iget-object v4, p0, Le4;->d:Lw3;

    iget-object v5, p0, Le4;->c:Ljava/lang/String;

    iget-object p0, p0, Le4;->b:Lf4;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf4;->b:Ljava/util/LinkedHashMap;

    iget-object v6, p0, Lf4;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v4, Lx3;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {p0, v0, v4, p1, p2}, Lf4;->b(ILw3;Ljava/lang/Object;Lu3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw p0

    :cond_0
    invoke-static {v3, v4, v2, p1, v1}, Lvy0;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lf4;->d:Ljava/util/ArrayList;

    iget-object v6, p0, Lf4;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_1
    invoke-virtual {p0, v1, v4, p1, p2}, Lf4;->b(ILw3;Ljava/lang/Object;Lu3;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw p0

    :cond_1
    invoke-static {v3, v4, v2, p1, v1}, Lvy0;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
