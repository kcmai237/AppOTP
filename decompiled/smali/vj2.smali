.class public final Lvj2;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lwj2;


# direct methods
.method public synthetic constructor <init>(Lwj2;I)V
    .locals 0

    iput p2, p0, Lvj2;->p:I

    iput-object p1, p0, Lvj2;->q:Lwj2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvj2;->p:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object p0, p0, Lvj2;->q:Lwj2;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwj2;->E:Lwj2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwj2;->a1()V

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lwj2;->V:Lf00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lwj2;->U:Lw91;

    invoke-virtual {p0, v0, v2}, Lwj2;->N0(Lf00;Lw91;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
