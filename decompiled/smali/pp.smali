.class public final Lpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv34;


# direct methods
.method public synthetic constructor <init>(Lv34;I)V
    .locals 0

    iput p2, p0, Lpp;->a:I

    iput-object p1, p0, Lpp;->b:Lv34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ldx2;Lce0;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lpp;->a:I

    sget-object v1, Lc94;->a:Lc94;

    sget-object v2, Lqf0;->o:Lqf0;

    const/4 v3, 0x0

    iget-object p0, p0, Lpp;->b:Lv34;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lop;

    const/4 v4, 0x1

    invoke-direct {v0, p1, p0, v3, v4}, Lop;-><init>(Ldx2;Lv34;Lce0;I)V

    invoke-static {v0, p2}, Lh92;->q(Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lop;

    const/4 v4, 0x0

    invoke-direct {v0, p1, p0, v3, v4}, Lop;-><init>(Ldx2;Lv34;Lce0;I)V

    invoke-static {v0, p2}, Lh92;->q(Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
