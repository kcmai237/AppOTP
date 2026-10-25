.class public final Ln01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk01;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lzz2;


# direct methods
.method public synthetic constructor <init>(Lzz2;I)V
    .locals 0

    iput p2, p0, Ln01;->o:I

    iput-object p1, p0, Ln01;->p:Lzz2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Ln01;->o:I

    sget-object v0, Lc94;->a:Lc94;

    iget-object p0, p0, Ln01;->p:Lzz2;

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p0, p1}, Lzz2;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p0, p1}, Lzz2;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    invoke-virtual {p0, p1}, Lzz2;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    invoke-virtual {p0, p1}, Lzz2;->setValue(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
