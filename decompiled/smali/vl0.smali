.class public final synthetic Lvl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lxl0;


# direct methods
.method public synthetic constructor <init>(Lxl0;I)V
    .locals 0

    iput p2, p0, Lvl0;->o:I

    iput-object p1, p0, Lvl0;->p:Lxl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lvl0;->o:I

    iget-object p0, p0, Lvl0;->p:Lxl0;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ly93;->a:Lsr0;

    invoke-static {p0, v0}, Lgr1;->u(Lka0;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv93;

    iget-object v1, p0, Lxl0;->I:Lhb;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lsl0;->N0(Lol0;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lxl0;->I:Lhb;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    new-instance v5, Lwl0;

    invoke-direct {v5, p0}, Lwl0;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lvl0;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lvl0;-><init>(Lxl0;I)V

    iget-object v2, p0, Lxl0;->E:Ldq1;

    iget-boolean v3, p0, Lxl0;->F:Z

    iget v4, p0, Lxl0;->G:F

    sget-object v0, Lz93;->a:Lp64;

    new-instance v1, Lhb;

    invoke-direct/range {v1 .. v6}, Lhb;-><init>(Ldq1;ZFLwl0;Lvl0;)V

    invoke-virtual {p0, v1}, Lsl0;->M0(Lol0;)Lol0;

    iput-object v1, p0, Lxl0;->I:Lhb;

    :cond_2
    :goto_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :pswitch_0
    sget-object v0, Ly93;->a:Lsr0;

    invoke-static {p0, v0}, Lgr1;->u(Lka0;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv93;

    sget-object p0, Lzb0;->f:Lu93;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
