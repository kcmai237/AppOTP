.class public final synthetic Lfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lnf2;


# direct methods
.method public synthetic constructor <init>(Lnf2;I)V
    .locals 0

    iput p2, p0, Lfc;->o:I

    iput-object p1, p0, Lfc;->p:Lnf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfc;->o:I

    const-string v1, "Required value was null."

    const/4 v2, 0x0

    sget-object v3, Lc94;->a:Lc94;

    iget-object p0, p0, Lfc;->p:Lnf2;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyx1;

    return-object p0

    :pswitch_0
    invoke-interface {p0, v2}, Lnf2;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lnf2;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    invoke-interface {p0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyx1;

    if-eqz p0, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lxn1;->d(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lav0;->n()V

    :goto_0
    return-object v2

    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lnf2;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lnf2;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lnf2;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_6
    new-instance v0, Lx02;

    invoke-interface {p0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb51;

    invoke-direct {v0, p0}, Lx02;-><init>(Lb51;)V

    return-object v0

    :pswitch_7
    invoke-interface {p0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz41;

    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyz1;

    return-object p0

    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lnf2;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lnf2;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lnf2;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lnf2;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lnf2;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_d
    invoke-interface {p0, v2}, Lnf2;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_e
    invoke-interface {p0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p0

    :pswitch_f
    invoke-interface {p0, v2}, Lnf2;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lnf2;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_11
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/util/List;

    :cond_1
    return-object v2

    :pswitch_12
    invoke-interface {p0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyx1;

    if-eqz p0, :cond_2

    move-object v2, p0

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lxn1;->d(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lav0;->n()V

    :goto_1
    return-object v2

    :pswitch_13
    invoke-interface {p0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyx1;

    if-eqz p0, :cond_3

    move-object v2, p0

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lxn1;->d(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lav0;->n()V

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
