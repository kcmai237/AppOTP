.class public final Ld9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld9;->a:I

    iput-object p2, p0, Ld9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ldx2;Lce0;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ld9;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Ld9;->b:Ljava/lang/Object;

    sget-object v3, Lqf0;->o:Lqf0;

    sget-object v4, Lc94;->a:Lc94;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lnz3;

    new-instance v0, Liq;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v2, v1}, Liq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    invoke-static {v0, p2}, Lh92;->q(Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v4

    :goto_0
    if-ne p0, v3, :cond_1

    move-object v4, p0

    :cond_1
    return-object v4

    :pswitch_0
    check-cast p0, Lu04;

    iget-object v0, p0, Lu04;->z:Ljd5;

    iget-object p0, p0, Lu04;->y:Ls04;

    new-instance v1, Lq9;

    move-object v5, p1

    check-cast v5, Lxw3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lbs;->N(Lol0;)Lqy1;

    move-result-object v5

    iget-object v5, v5, Lqy1;->N:Lvc4;

    invoke-direct {v1, v5}, Lq9;-><init>(Lvc4;)V

    new-instance v5, Lqp;

    invoke-direct {v5, v1, v0, p0, v2}, Lqp;-><init>(Lq9;Ljd5;Lnz3;Lce0;)V

    invoke-static {p1, v5, p2}, Lbb4;->S(Ldx2;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v4

    :goto_1
    if-ne p0, v3, :cond_3

    move-object v4, p0

    :cond_3
    return-object v4

    :pswitch_1
    new-instance v5, Ll;

    move-object v7, p0

    check-cast v7, Lyy3;

    const/4 v11, 0x0

    const/16 v12, 0xb

    const/4 v6, 0x1

    const-class v8, Lyy3;

    const-string v9, "tryShowContextMenu"

    const-string v10, "tryShowContextMenu-k-4lQ0M(J)V"

    invoke-direct/range {v5 .. v12}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lc9;

    const/4 v0, 0x2

    invoke-direct {p0, v5, v2, v0}, Lc9;-><init>(Ljava/lang/Object;Lce0;I)V

    invoke-static {p1, p0, p2}, Lbb4;->S(Ldx2;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v4

    :goto_2
    if-ne p0, v3, :cond_5

    move-object v4, p0

    :cond_5
    return-object v4

    :pswitch_2
    new-instance v0, Lqp;

    check-cast p0, Lxu3;

    invoke-direct {v0, p0, v2, v1}, Lqp;-><init>(Ljava/lang/Object;Lce0;I)V

    invoke-static {p1, v0, p2}, Lbb4;->S(Ldx2;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    move-object v4, p0

    :cond_6
    return-object v4

    :pswitch_3
    new-instance v0, Lc9;

    check-cast p0, Loe0;

    invoke-direct {v0, p0, v2, v1}, Lc9;-><init>(Ljava/lang/Object;Lce0;I)V

    check-cast p1, Lxw3;

    invoke-virtual {p1, v0, p2}, Lxw3;->M0(Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_7

    move-object v4, p0

    :cond_7
    return-object v4

    :pswitch_4
    check-cast p0, Lz41;

    new-instance v0, Llb2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llb2;-><init>(Lz41;I)V

    invoke-static {p1, v0, p2}, Lux3;->d(Ldx2;Lb51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_8

    move-object v4, p0

    :cond_8
    return-object v4

    :pswitch_5
    new-instance v0, Lte1;

    check-cast p0, Lfk0;

    invoke-direct {v0, p1, p0, v2, v1}, Lte1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    invoke-static {v0, p2}, Lh92;->q(Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_9

    move-object v4, p0

    :cond_9
    return-object v4

    :pswitch_6
    new-instance v0, Lc9;

    check-cast p0, Le9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v1}, Lc9;-><init>(Ljava/lang/Object;Lce0;I)V

    invoke-static {p1, v0, p2}, Lbb4;->S(Ldx2;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_a

    move-object v4, p0

    :cond_a
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
