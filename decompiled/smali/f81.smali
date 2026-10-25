.class public final synthetic Lf81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lrq3;


# direct methods
.method public synthetic constructor <init>(Lrq3;I)V
    .locals 0

    iput p2, p0, Lf81;->o:I

    iput-object p1, p0, Lf81;->p:Lrq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf81;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object p0, p0, Lf81;->p:Lrq3;

    check-cast p1, Lvv1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    check-cast p0, Lul0;

    invoke-virtual {p0}, Lul0;->a()V

    :cond_0
    return-object v1

    :pswitch_0
    if-eqz p0, :cond_1

    check-cast p0, Lul0;

    invoke-virtual {p0}, Lul0;->a()V

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
