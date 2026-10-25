.class public final Lqs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le23;
.implements Lmx2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqs2;->a:I

    iput-object p2, p0, Lqs2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lb51;Lee0;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqs2;->a:I

    iget-object p0, p0, Lqs2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ltx2;

    invoke-virtual {p0, p1, p2, p3}, Ltx2;->c(Ljava/lang/String;Lb51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lus2;

    invoke-virtual {p0, p1, p2, p3}, Lus2;->c(Ljava/lang/String;Lb51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljb3;
    .locals 1

    iget v0, p0, Lqs2;->a:I

    iget-object p0, p0, Lqs2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ltx2;

    iget-object p0, p0, Ltx2;->b:Lvb0;

    return-object p0

    :pswitch_0
    check-cast p0, Lus2;

    iget-object p0, p0, Lus2;->b:Ljb3;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
