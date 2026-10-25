.class public final synthetic Lf41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj41;


# direct methods
.method public synthetic constructor <init>(Lj41;I)V
    .locals 0

    iput p2, p0, Lf41;->a:I

    iput-object p1, p0, Lf41;->b:Lj41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lf41;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lf41;->b:Lj41;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbv2;

    iget-boolean p1, p1, Lbv2;->a:Z

    invoke-virtual {p0, v1}, Lj41;->g(Z)V

    return-void

    :pswitch_0
    check-cast p1, Lyd2;

    iget-boolean p1, p1, Lyd2;->a:Z

    invoke-virtual {p0, v1}, Lj41;->d(Z)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x50

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, Lj41;->c(Z)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {p0, v1}, Lj41;->a(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
