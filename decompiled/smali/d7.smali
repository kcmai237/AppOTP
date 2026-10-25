.class public final Ld7;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lo7;


# direct methods
.method public synthetic constructor <init>(Lo7;I)V
    .locals 0

    iput p2, p0, Ld7;->p:I

    iput-object p1, p0, Ld7;->q:Lo7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ld7;->p:I

    iget-object p0, p0, Ld7;->q:Lo7;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lo7;->d(Lo7;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lo7;->J0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo7;->K0:J

    iget-object v0, p0, Lo7;->P0:Ll7;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lo7;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    new-instance v0, Lz42;

    new-instance v1, La52;

    invoke-direct {v1, p0}, La52;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v1}, Lz42;-><init>(La52;)V

    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object p0

    new-instance v0, Lz42;

    new-instance v1, La52;

    invoke-direct {v1, p0}, La52;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v1}, Lz42;-><init>(La52;)V

    :cond_2
    iget-object p0, v0, Lz42;->a:La52;

    iget-object v0, p0, La52;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    new-instance v3, Lw42;

    iget-object v4, p0, La52;->a:Landroid/os/LocaleList;

    invoke-virtual {v4, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4}, Lw42;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Ly42;

    invoke-direct {p0, v1}, Ly42;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lo7;->E:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
