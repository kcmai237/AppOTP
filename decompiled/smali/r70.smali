.class public final synthetic Lr70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ls70;


# direct methods
.method public synthetic constructor <init>(Ls70;I)V
    .locals 0

    iput p2, p0, Lr70;->o:I

    iput-object p1, p0, Lr70;->p:Ls70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr70;->o:I

    iget-object p0, p0, Lr70;->p:Ls70;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldn2;

    new-instance v1, Lw;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lw;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Ldn2;-><init>(Ljava/lang/Runnable;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljn0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ls70;->getNavigationEventDispatcher()Loh2;

    move-result-object p0

    invoke-virtual {p0, v0}, Loh2;->b(Lxh2;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
