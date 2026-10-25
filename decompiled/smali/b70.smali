.class public final synthetic Lb70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lp70;


# direct methods
.method public synthetic constructor <init>(Lp70;I)V
    .locals 0

    iput p2, p0, Lb70;->o:I

    iput-object p1, p0, Lb70;->p:Lp70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lb70;->o:I

    iget-object p0, p0, Lb70;->p:Lp70;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lp70;->invalidateMenu()V

    return-void

    :pswitch_0
    invoke-static {p0}, Lp70;->e(Lp70;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
