.class public final synthetic Lf7;
.super Lb61;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Lf7;->o:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, La61;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lf7;->o:I

    sget-object v1, Lc94;->a:Lc94;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lk10;

    iget-object p1, p2, Lk10;->a:Ljava/lang/Object;

    check-cast p3, Lhf0;

    iget-object p0, p0, Lhz;->receiver:Ljava/lang/Object;

    check-cast p0, Lst;

    iget-object p0, p0, Lst;->p:Lb51;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lk10;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p3}, Lun2;->g(Lb51;Ljava/lang/Object;Lhf0;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lhf0;

    iget-object p0, p0, Lhz;->receiver:Ljava/lang/Object;

    check-cast p0, Lst;

    iget-object p0, p0, Lst;->p:Lb51;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, p3}, Lun2;->g(Lb51;Ljava/lang/Object;Lhf0;)V

    return-object v1

    :pswitch_1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    check-cast p2, Lxn3;

    iget-wide p1, p2, Lxn3;->a:J

    check-cast p3, Lb51;

    iget-object p0, p0, Lhz;->receiver:Ljava/lang/Object;

    check-cast p0, Lo7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    new-instance v3, Lim0;

    invoke-direct {v3, v2, v1}, Lim0;-><init>(FF)V

    new-instance v1, Lb90;

    invoke-direct {v1, v3, p1, p2, p3}, Lb90;-><init>(Lim0;JLb51;)V

    sget-object p1, Lv7;->a:Lv7;

    invoke-virtual {p1, p0, v0, v1}, Lv7;->a(Landroid/view/View;Ljp0;Lb90;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lvy0;->q()V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
