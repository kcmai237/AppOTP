.class public final Lzc5;
.super Ln90;
.source "SourceFile"


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzc5;->p:I

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Ln90;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic F()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lzc5;->p:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lyd5;

    invoke-direct {p0}, Lyd5;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lwd5;

    invoke-direct {p0}, Lwd5;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lcd5;

    invoke-direct {p0}, Lcd5;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lad5;

    invoke-direct {p0}, Lad5;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
