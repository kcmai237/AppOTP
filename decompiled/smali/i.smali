.class public final synthetic Li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ls;


# direct methods
.method public synthetic constructor <init>(Ls;I)V
    .locals 0

    iput p2, p0, Li;->o:I

    iput-object p1, p0, Li;->p:Ls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Li;->o:I

    iget-object p0, p0, Li;->p:Ls;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ls;->K:Lz41;

    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    sget-object v0, Lqm1;->a:Lsr0;

    invoke-static {p0, v0}, Lgr1;->u(Lka0;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm1;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxn1;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Ls;->M:Ltm1;

    iput-object v0, p0, Ls;->M:Ltm1;

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ls;->P:Lol0;

    if-nez v0, :cond_1

    iget-boolean v1, p0, Ls;->W:Z

    if-nez v1, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lsl0;->N0(Lol0;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ls;->P:Lol0;

    invoke-virtual {p0}, Ls;->X0()V

    :cond_3
    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
