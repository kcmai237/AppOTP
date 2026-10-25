.class public final Lie1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lq13;

.field public final synthetic q:Lnf2;


# direct methods
.method public synthetic constructor <init>(Lq13;Lnf2;I)V
    .locals 0

    iput p3, p0, Lie1;->o:I

    iput-object p1, p0, Lie1;->p:Lq13;

    iput-object p2, p0, Lie1;->q:Lnf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lie1;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object v2, p0, Lie1;->p:Lq13;

    iget-object p0, p0, Lie1;->q:Lnf2;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lle1;->a:Lsr0;

    invoke-interface {p0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb51;

    iget v0, v2, Lq13;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    sget-object v0, Lle1;->a:Lsr0;

    invoke-interface {p0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb51;

    iget v0, v2, Lq13;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
