.class public final synthetic Lwd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Lz41;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lz41;I)V
    .locals 0

    iput p3, p0, Lwd1;->o:I

    iput-object p1, p0, Lwd1;->p:Landroid/content/Context;

    iput-object p2, p0, Lwd1;->q:Lz41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lwd1;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object v2, p0, Lwd1;->q:Lz41;

    iget-object p0, p0, Lwd1;->p:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lb8;->V(Landroid/content/Context;)V

    invoke-interface {v2}, Lz41;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    const-string v0, "https://api.whatsapp.com/send/?phone=+971507648568&text=%0A%0A%0A%0AGetOTP%20Support-Android"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v2}, Lz41;->invoke()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
