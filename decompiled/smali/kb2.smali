.class public final synthetic Lkb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lym3;

.field public final synthetic q:Lz41;


# direct methods
.method public synthetic constructor <init>(Lym3;Lz41;I)V
    .locals 0

    iput p3, p0, Lkb2;->o:I

    iput-object p1, p0, Lkb2;->p:Lym3;

    iput-object p2, p0, Lkb2;->q:Lz41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkb2;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object v2, p0, Lkb2;->q:Lz41;

    iget-object p0, p0, Lkb2;->p:Lym3;

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lym3;->d()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v2}, Lz41;->invoke()Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lym3;->d()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v2}, Lz41;->invoke()Ljava/lang/Object;

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
