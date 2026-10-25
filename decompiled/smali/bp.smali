.class public final synthetic Lbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lw14;

.field public final synthetic q:Lb51;


# direct methods
.method public synthetic constructor <init>(Lw14;Lb51;I)V
    .locals 0

    iput p3, p0, Lbp;->o:I

    iput-object p1, p0, Lbp;->p:Lw14;

    iput-object p2, p0, Lbp;->q:Lb51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbp;->o:I

    iget-object v1, p0, Lbp;->q:Lb51;

    iget-object p0, p0, Lbp;->p:Lw14;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldo0;

    iget-object p1, p0, Lw14;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lfn;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0, v1}, Lfn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ls14;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lw14;->a:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0, p1}, Leq3;->setValue(Ljava/lang/Object;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
