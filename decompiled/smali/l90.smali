.class public final synthetic Ll90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll90;->a:I

    iput-object p2, p0, Ll90;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    iget v0, p0, Ll90;->a:I

    iget-object p0, p0, Ll90;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lu04;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lu04;->d:Ly12;

    if-eqz v0, :cond_0

    sget-wide v1, Lc24;->b:J

    invoke-virtual {v0, v1, v2}, Ly12;->e(J)V

    :cond_0
    iget-object p0, p0, Lu04;->d:Ly12;

    if-eqz p0, :cond_1

    sget-wide v0, Lc24;->b:J

    invoke-virtual {p0, v0, v1}, Ly12;->f(J)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Lvr3;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lps1;->l(Ljava/util/concurrent/CancellationException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
