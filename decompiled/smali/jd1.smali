.class public final synthetic Ljd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p2, p0, Ljd1;->o:I

    iput-object p3, p0, Ljd1;->q:Ljava/lang/Object;

    iput p1, p0, Ljd1;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Collection;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljd1;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljd1;->p:I

    iput-object p2, p0, Ljd1;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljd1;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object v2, p0, Ljd1;->q:Ljava/lang/Object;

    iget p0, p0, Ljd1;->p:I

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ljava/util/Collection;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p0, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v2, Ljava/lang/String;

    check-cast p1, Ljb3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UPDATE purchased_numbers SET status = ? WHERE id = ?"

    invoke-interface {p1, v0}, Ljb3;->i0(Ljava/lang/String;)Lpb3;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1, v0, v2}, Lpb3;->K(ILjava/lang/String;)V

    const/4 v0, 0x2

    int-to-long v2, p0

    invoke-interface {p1, v0, v2, v3}, Lpb3;->j(IJ)V

    invoke-interface {p1}, Lpb3;->a0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_1
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast p1, Lzl2;

    invoke-virtual {v2, p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
