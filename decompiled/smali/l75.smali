.class public final Ll75;
.super Ldr4;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Le85;


# direct methods
.method public synthetic constructor <init>(Le85;Ln35;I)V
    .locals 0

    iput p3, p0, Ll75;->e:I

    iput-object p1, p0, Ll75;->f:Le85;

    invoke-direct {p0, p2}, Ldr4;-><init>(Ln35;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Ll75;->e:I

    iget-object p0, p0, Ll75;->f:Le85;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    iget-object p0, p0, Lnz4;->w:Liz4;

    const-string v0, "Tasks have been queued for a long time"

    invoke-virtual {p0, v0}, Liz4;->a(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lbx4;->K()V

    invoke-virtual {p0}, Le85;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->B:Liz4;

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Liz4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Le85;->S()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
