.class public final synthetic Lqb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqb4;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lqb4;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lgh4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    check-cast p1, Lvf4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_1
    check-cast p1, Lof4;

    iget-object p0, p1, Lof4;->e:Lxc;

    return-object p0

    :pswitch_2
    check-cast p1, Lof4;

    iget-object p0, p1, Lof4;->c:Lxc;

    return-object p0

    :pswitch_3
    check-cast p1, Lof4;

    iget-object p0, p1, Lof4;->f:Lxc;

    return-object p0

    :pswitch_4
    check-cast p1, Lje;

    iget p0, p1, Lje;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
