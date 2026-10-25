.class public final synthetic Luy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lyq2;

.field public final synthetic q:Lj30;


# direct methods
.method public synthetic constructor <init>(Lyq2;Lj30;I)V
    .locals 0

    iput p3, p0, Luy;->o:I

    iput-object p1, p0, Luy;->p:Lyq2;

    iput-object p2, p0, Luy;->q:Lj30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Luy;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object v2, p0, Luy;->q:Lj30;

    iget-object p0, p0, Luy;->p:Lyq2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2, p1, p2}, Lyq2;->b(Lj30;II)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0, v2, p1, p2}, Lyq2;->b(Lj30;II)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
