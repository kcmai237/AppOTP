.class public final Ltv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua1;


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv2;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x11

    const/16 v4, 0xd

    const/4 v5, 0x6

    const/16 v6, 0x10

    if-ne p1, v6, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    if-ne p1, v5, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    if-ne p1, v4, :cond_2

    move v7, v4

    goto :goto_0

    :cond_2
    const/16 v7, 0x17

    if-ne p1, v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    if-ne p1, v7, :cond_4

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    move v7, v1

    goto :goto_0

    :cond_5
    if-ne p1, v3, :cond_6

    move v7, v3

    goto :goto_0

    :cond_6
    const/16 v7, 0x1b

    if-ne p1, v7, :cond_7

    goto :goto_0

    :cond_7
    const/16 v7, 0x1a

    if-ne p1, v7, :cond_8

    goto :goto_0

    :cond_8
    const/16 v7, 0x9

    if-ne p1, v7, :cond_9

    goto :goto_0

    :cond_9
    const/16 v7, 0x16

    if-ne p1, v7, :cond_a

    goto :goto_0

    :cond_a
    const/16 v7, 0x15

    if-ne p1, v7, :cond_b

    goto :goto_0

    :cond_b
    if-ne p1, v2, :cond_c

    move v7, v2

    goto :goto_0

    :cond_c
    move v7, v0

    :goto_0
    sget p1, Lsc4;->a:I

    if-ne v7, v0, :cond_d

    move v1, v0

    goto :goto_3

    :cond_d
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x22

    if-ge p1, v8, :cond_e

    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v7, v1

    goto :goto_1

    :pswitch_1
    const/4 v7, 0x4

    goto :goto_1

    :pswitch_2
    move v7, v5

    :cond_e
    :goto_1
    const/16 v8, 0x1e

    if-ge p1, v8, :cond_11

    const/16 p1, 0xc

    if-eq v7, p1, :cond_10

    if-eq v7, v4, :cond_f

    if-eq v7, v6, :cond_10

    if-eq v7, v3, :cond_12

    goto :goto_2

    :cond_f
    move v1, v5

    goto :goto_3

    :cond_10
    move v1, v2

    goto :goto_3

    :cond_11
    :goto_2
    move v1, v7

    :cond_12
    :goto_3
    if-ne v1, v0, :cond_13

    return-void

    :cond_13
    iget-object p0, p0, Ltv2;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
