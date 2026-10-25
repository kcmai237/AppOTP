.class public final synthetic Laf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lcf0;


# direct methods
.method public synthetic constructor <init>(Lcf0;I)V
    .locals 0

    iput p2, p0, Laf0;->o:I

    iput-object p1, p0, Laf0;->p:Lcf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Laf0;->o:I

    const/4 v1, 0x1

    sget-object v2, Lc94;->a:Lc94;

    iget-object p0, p0, Laf0;->p:Lcf0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcf0;->G:Ly12;

    iget-object p0, p0, Lcf0;->L:Lg21;

    invoke-virtual {v0}, Ly12;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lg21;->a(Lg21;)V

    goto :goto_0

    :cond_0
    iget-object p0, v0, Ly12;->c:Lrq3;

    if-eqz p0, :cond_1

    check-cast p0, Lul0;

    invoke-virtual {p0}, Lul0;->b()V

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcf0;->G:Ly12;

    iget-object v0, v0, Ly12;->w:Loe0;

    iget-object p0, p0, Lcf0;->K:Ljl1;

    iget p0, p0, Ljl1;->e:I

    iget-object v0, v0, Loe0;->p:Ly12;

    iget-object v0, v0, Ly12;->r:Lvv1;

    invoke-virtual {v0, p0}, Lvv1;->b(I)Z

    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcf0;->J:Lu04;

    invoke-virtual {p0}, Lu04;->o()V

    goto :goto_1

    :pswitch_2
    invoke-static {p0}, Lbs;->K(Lol0;)V

    return-object v2

    :pswitch_3
    iget-object p0, p0, Lcf0;->J:Lu04;

    invoke-virtual {p0}, Lu04;->c()V

    goto :goto_1

    :pswitch_4
    iget-object p0, p0, Lcf0;->J:Lu04;

    invoke-virtual {p0, v1}, Lu04;->a(Z)Lvr3;

    goto :goto_1

    :pswitch_5
    iget-object p0, p0, Lcf0;->J:Lu04;

    invoke-virtual {p0, v1}, Lu04;->e(Z)V

    goto :goto_1

    :pswitch_6
    invoke-static {p0}, Lbs;->K(Lol0;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
