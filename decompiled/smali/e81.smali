.class public final synthetic Le81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lrq3;

.field public final synthetic q:Lz41;


# direct methods
.method public synthetic constructor <init>(Lrq3;Lz41;I)V
    .locals 0

    iput p3, p0, Le81;->o:I

    iput-object p1, p0, Le81;->p:Lrq3;

    iput-object p2, p0, Le81;->q:Lz41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Le81;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object v2, p0, Le81;->q:Lz41;

    iget-object p0, p0, Le81;->p:Lrq3;

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    check-cast p0, Lul0;

    invoke-virtual {p0}, Lul0;->a()V

    :cond_0
    invoke-interface {v2}, Lz41;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    if-eqz p0, :cond_1

    :try_start_0
    check-cast p0, Lul0;

    invoke-virtual {p0}, Lul0;->a()V

    :cond_1
    invoke-interface {v2}, Lz41;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
