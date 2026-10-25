.class public final synthetic Lvc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lst;


# direct methods
.method public synthetic constructor <init>(Lst;I)V
    .locals 0

    iput p2, p0, Lvc2;->o:I

    iput-object p1, p0, Lvc2;->p:Lst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvc2;->o:I

    iget-object p0, p0, Lvc2;->p:Lst;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lst;->o()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lk10;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La44;

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lst;->o()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lk10;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwc2;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
