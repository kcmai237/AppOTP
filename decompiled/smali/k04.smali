.class public final synthetic Lk04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ln04;


# direct methods
.method public synthetic constructor <init>(Ln04;I)V
    .locals 0

    iput p2, p0, Lk04;->o:I

    iput-object p1, p0, Lk04;->p:Ln04;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk04;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lk04;->p:Ln04;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ln04;->a:Lxp3;

    invoke-virtual {p0}, Lxp3;->h()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ln04;->a:Lxp3;

    invoke-virtual {v0}, Lxp3;->h()F

    move-result v0

    iget-object p0, p0, Ln04;->b:Lxp3;

    invoke-virtual {p0}, Lxp3;->h()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
