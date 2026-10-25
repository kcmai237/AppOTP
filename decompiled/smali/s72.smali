.class public final synthetic Ls72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Ls72;->o:I

    iput-object p1, p0, Ls72;->p:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls72;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object p0, p0, Ls72;->p:Landroid/app/Activity;

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    :cond_0
    return-object v1

    :pswitch_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    :cond_1
    return-object v1

    :pswitch_1
    if-eqz p0, :cond_2

    invoke-static {p0}, Lb8;->V(Landroid/content/Context;)V

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
