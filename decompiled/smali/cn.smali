.class public final synthetic Lcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 11
    iput p1, p0, Lcn;->o:I

    iput-object p2, p0, Lcn;->q:Ljava/lang/Object;

    iput-boolean p3, p0, Lcn;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz41;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcn;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcn;->p:Z

    iput-object p1, p0, Lcn;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcn;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-boolean v2, p0, Lcn;->p:Z

    iget-object p0, p0, Lcn;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/view/View;

    check-cast p1, Ldo0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Lmr3;

    invoke-direct {v0, p1, p0}, Lmr3;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lmr3;->j(Z)V

    new-instance p0, Lz81;

    const/4 p1, 0x2

    invoke-direct {p0, v0, p1}, Lz81;-><init>(Lmr3;I)V

    return-object p0

    :pswitch_0
    check-cast p0, Lz41;

    check-cast p1, Lh83;

    if-eqz v2, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    :goto_0
    invoke-virtual {p1, p0}, Lh83;->c(F)V

    return-object v1

    :pswitch_1
    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    sget-object v3, Ld40;->a:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Ld40;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    const/16 p1, 0x20

    if-ne v0, p1, :cond_2

    const/16 p1, 0x2b

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ld40;->g(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    :goto_1
    int-to-char p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    return-object v1

    :pswitch_2
    check-cast p0, Lz80;

    check-cast p1, Ly22;

    iget-object v0, p0, Lz80;->a:Lzm;

    invoke-virtual {v0, v2}, Lym2;->e(Z)V

    iget-object v0, p0, Lz80;->b:Lym;

    invoke-virtual {v0, v2}, Lqh2;->g(Z)V

    new-instance v0, Len;

    invoke-direct {v0, p1, p0}, Len;-><init>(Ly22;Lz80;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
