.class public final Lz81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmr3;


# direct methods
.method public synthetic constructor <init>(Lmr3;I)V
    .locals 0

    iput p2, p0, Lz81;->a:I

    iput-object p1, p0, Lz81;->b:Lmr3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lz81;->a:I

    iget-object p0, p0, Lz81;->b:Lmr3;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmr3;->j(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lmr3;->p:Ljava/lang/Object;

    check-cast p0, Lun2;

    invoke-virtual {p0}, Lun2;->v()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lmr3;->p:Ljava/lang/Object;

    check-cast p0, Lun2;

    invoke-virtual {p0}, Lun2;->v()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
