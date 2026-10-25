.class public final Lbl0;
.super Lbq2;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Long;

.field public final c:Lrd0;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgv2;Lrd0;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lbl0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbl0;->d:Ljava/lang/Object;

    iget-object p1, p1, Lgv2;->o:Ljava/lang/Object;

    check-cast p1, Lli1;

    iget-object p1, p1, Lli1;->c:Lhb1;

    const-string p3, "Content-Length"

    invoke-virtual {p1, p3}, Ln90;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lbl0;->b:Ljava/lang/Long;

    if-nez p2, :cond_1

    sget-object p2, Lnd0;->b:Lrd0;

    :cond_1
    iput-object p2, p0, Lbl0;->c:Lrd0;

    return-void
.end method

.method public constructor <init>(Lli1;Lrd0;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lbl0;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p3, p0, Lbl0;->d:Ljava/lang/Object;

    .line 43
    iget-object p1, p1, Lli1;->c:Lhb1;

    .line 44
    const-string p3, "Content-Length"

    invoke-virtual {p1, p3}, Ln90;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lbl0;->b:Ljava/lang/Long;

    if-nez p2, :cond_1

    .line 45
    sget-object p2, Lnd0;->b:Lrd0;

    .line 46
    :cond_1
    iput-object p2, p0, Lbl0;->c:Lrd0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget v0, p0, Lbl0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbl0;->b:Ljava/lang/Long;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lbl0;->b:Ljava/lang/Long;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lrd0;
    .locals 1

    iget v0, p0, Lbl0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbl0;->c:Lrd0;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lbl0;->c:Lrd0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lgx;
    .locals 3

    iget v0, p0, Lbl0;->a:I

    iget-object p0, p0, Lbl0;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/io/InputStream;

    sget-object v0, Lxn0;->a:Lnk0;

    sget-object v0, Lvj0;->q:Lvj0;

    sget-object v1, Ljw;->a:Liw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk23;

    sget v2, Lou1;->a:I

    new-instance v2, Ljo1;

    invoke-direct {v2, p0}, Ljo1;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2, v0}, Lk23;-><init>(Ljo1;Lhf0;)V

    return-object v1

    :pswitch_0
    check-cast p0, Lgx;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
