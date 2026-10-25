.class public final synthetic Lx04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lfm0;

.field public final synthetic q:Lnf2;


# direct methods
.method public synthetic constructor <init>(Lfm0;Lnf2;I)V
    .locals 0

    iput p3, p0, Lx04;->o:I

    iput-object p1, p0, Lx04;->p:Lfm0;

    iput-object p2, p0, Lx04;->q:Lnf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lx04;->o:I

    iget-object v1, p0, Lx04;->q:Lnf2;

    iget-object p0, p0, Lx04;->p:Lfm0;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lep0;

    iget-wide v2, p1, Lep0;->a:J

    invoke-static {v2, v3}, Lep0;->b(J)F

    move-result v0

    invoke-interface {p0, v0}, Lfm0;->U(F)I

    move-result v0

    iget-wide v2, p1, Lep0;->a:J

    invoke-static {v2, v3}, Lep0;->a(J)F

    move-result p1

    invoke-interface {p0, p1}, Lfm0;->U(F)I

    move-result p0

    int-to-long v2, v0

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    int-to-long p0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr p0, v4

    or-long/2addr p0, v2

    new-instance v0, Lzp1;

    invoke-direct {v0, p0, p1}, Lzp1;-><init>(J)V

    invoke-interface {v1, v0}, Lnf2;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :pswitch_0
    check-cast p1, Lz41;

    new-instance v0, Llb2;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2}, Llb2;-><init>(Lz41;I)V

    new-instance p1, Lx04;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v1, v2}, Lx04;-><init>(Lfm0;Lnf2;I)V

    sget-object p0, Ln72;->a:Lrh3;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne p0, v1, :cond_0

    sget-object p0, Lac3;->b0:Lac3;

    goto :goto_0

    :cond_0
    sget-object p0, Lyv2;->o:Lyv2;

    :goto_0
    new-instance v1, Lk72;

    invoke-direct {v1, v0, p1, p0}, Lk72;-><init>(Llb2;Lx04;Lwv2;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
