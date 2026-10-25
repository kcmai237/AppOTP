.class public final synthetic Ly6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lz41;


# direct methods
.method public synthetic constructor <init>(Lz41;I)V
    .locals 0

    iput p2, p0, Ly6;->o:I

    iput-object p1, p0, Ly6;->p:Lz41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ly6;->o:I

    iget-object p0, p0, Ly6;->p:Lz41;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
