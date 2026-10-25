.class public final synthetic Lr81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lz71;


# direct methods
.method public synthetic constructor <init>(Lz71;I)V
    .locals 0

    iput p2, p0, Lr81;->o:I

    iput-object p1, p0, Lr81;->p:Lz71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr81;->o:I

    iget-object p0, p0, Lr81;->p:Lz71;

    check-cast p1, Lq81;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->l(Lz71;Lq81;)Lq81;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/galixo/android/virtualnumber/getcode/feature/getnumber/presentation/mvi/GetNumberViewModel;->g(Lz71;Lq81;)Lq81;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
