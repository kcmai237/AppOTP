.class public final synthetic Lll3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lb51;


# direct methods
.method public synthetic constructor <init>(ILb51;)V
    .locals 0

    iput p1, p0, Lll3;->o:I

    iput-object p2, p0, Lll3;->p:Lb51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lll3;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object p0, p0, Lll3;->p:Lb51;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lgl3;->a:Lgl3;

    invoke-interface {p0, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    sget-object v0, Lzk3;->a:Lzk3;

    invoke-interface {p0, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
