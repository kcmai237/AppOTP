.class public final synthetic Ls62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lnz3;


# direct methods
.method public synthetic constructor <init>(Lnz3;I)V
    .locals 0

    iput p2, p0, Ls62;->o:I

    iput-object p1, p0, Ls62;->p:Lnz3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls62;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object p0, p0, Ls62;->p:Lnz3;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lnz3;->onCancel()V

    return-object v1

    :pswitch_0
    invoke-interface {p0}, Lnz3;->a()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
