.class public final Lsr0;
.super Landroidx/compose/runtime/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lz41;I)V
    .locals 0

    iput p2, p0, Lsr0;->b:I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/d;-><init>(Lz41;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lz03;
    .locals 10

    iget v0, p0, Lsr0;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lz03;

    if-nez p1, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lz03;-><init>(Landroidx/compose/runtime/d;Ljava/lang/Object;ZLfq3;Z)V

    return-object v3

    :pswitch_0
    move-object v4, p0

    move-object v5, p1

    new-instance p0, Lz03;

    if-nez v5, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    sget-object v8, Lpg3;->v:Lpg3;

    const/4 v9, 0x1

    move-object v6, v5

    move-object v5, v4

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lz03;-><init>(Landroidx/compose/runtime/d;Ljava/lang/Object;ZLfq3;Z)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
