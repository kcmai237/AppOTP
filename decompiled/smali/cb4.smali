.class public final synthetic Lcb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcb4;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget p0, p0, Lcb4;->o:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :pswitch_0
    sget-object p0, Lmy0;->o:Lqu1;

    sget-object v0, Lmy0;->p:Lxs2;

    const-string v1, "coil3_disk_cache"

    invoke-virtual {v0, v1}, Lxs2;->e(Ljava/lang/String;)Lxs2;

    move-result-object v0

    const-wide/32 v3, 0xa00000

    :try_start_0
    invoke-virtual {v0}, Lxs2;->toFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/StatFs;

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v5

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    mul-long/2addr v1, v5

    long-to-double v1, v1

    const-wide v5, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr v5, v1

    double-to-long v1, v5

    const-wide/32 v5, 0xfa00000

    invoke-static/range {v1 .. v6}, Lhl2;->h(JJJ)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, La33;

    invoke-direct {v1, v3, v4, p0, v0}, La33;-><init>(JLmy0;Lxs2;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
