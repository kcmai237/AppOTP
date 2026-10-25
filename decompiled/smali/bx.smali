.class public final synthetic Lbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lgx;


# direct methods
.method public synthetic constructor <init>(Lgx;I)V
    .locals 0

    iput p2, p0, Lbx;->o:I

    iput-object p1, p0, Lbx;->p:Lgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbx;->o:I

    iget-object p0, p0, Lbx;->p:Lgx;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui1;

    return-object p0

    :pswitch_0
    check-cast p1, Lui1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lgx;->a(Ljava/lang/Throwable;)V

    :cond_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
