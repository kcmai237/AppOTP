.class public final synthetic Lw70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lwi0;


# direct methods
.method public synthetic constructor <init>(Lwi0;I)V
    .locals 0

    iput p2, p0, Lw70;->o:I

    iput-object p1, p0, Lw70;->p:Lwi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw70;->o:I

    iget-object p0, p0, Lw70;->p:Lwi0;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Ld50;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Ld50;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
