.class public final synthetic Ln95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln95;->a:I

    iput-object p2, p0, Ln95;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lf42;
    .locals 1

    iget v0, p0, Ln95;->a:I

    iget-object p0, p0, Ln95;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcb5;

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lcb5;->e:Lsv3;

    invoke-interface {p0}, Lsv3;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf42;

    invoke-static {p0}, Lkh4;->G(Lf42;)Lf42;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ld74;

    check-cast p1, Lwa5;

    new-instance v0, Lz15;

    invoke-direct {v0, p0, p1}, Lz15;-><init>(Ld74;Lwa5;)V

    iget-object p0, p0, Ld74;->p:Ljava/lang/Object;

    check-cast p0, Ld65;

    invoke-virtual {p0}, Ld65;->a()Llc2;

    move-result-object p0

    new-instance p1, Ln64;

    invoke-direct {p1, v0}, Ln64;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, p1}, Llc2;->execute(Ljava/lang/Runnable;)V

    return-object p1

    :pswitch_1
    check-cast p0, Laa5;

    check-cast p1, Lj75;

    iget p1, p1, Lj75;->o:I

    const/16 v0, 0x733d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7361

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7362

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7363

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7364

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7365

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7366

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7367

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7368

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Laa5;->g:Ld74;

    invoke-virtual {p1}, Ld74;->h()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Laa5;->b()V

    :cond_1
    sget-object p0, Lkl1;->p:Lkl1;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
