.class public final synthetic Lu33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lz33;


# direct methods
.method public synthetic constructor <init>(Lz33;I)V
    .locals 0

    iput p2, p0, Lu33;->o:I

    iput-object p1, p0, Lu33;->p:Lz33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu33;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object p0, p0, Lu33;->p:Lz33;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lz33;->I()V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lz33;->I()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
