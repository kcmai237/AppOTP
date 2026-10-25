.class public final Ls8;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lbn0;


# direct methods
.method public synthetic constructor <init>(Lbn0;I)V
    .locals 0

    iput p2, p0, Ls8;->p:I

    iput-object p1, p0, Ls8;->q:Lbn0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls8;->p:I

    iget-object p0, p0, Ls8;->q:Lbn0;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lym2;

    iget-object p1, p0, Lbn0;->t:Lym0;

    iget-boolean p1, p1, Lym0;->a:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbn0;->s:Lz41;

    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :pswitch_0
    check-cast p1, Ldo0;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    new-instance p1, Li4;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Li4;-><init>(ILjava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
