.class public final synthetic Ltx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lfl2;

.field public final synthetic q:Lnf2;


# direct methods
.method public synthetic constructor <init>(Lfl2;Lnf2;I)V
    .locals 0

    iput p3, p0, Ltx0;->o:I

    iput-object p1, p0, Ltx0;->p:Lfl2;

    iput-object p2, p0, Ltx0;->q:Lnf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltx0;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object v2, p0, Ltx0;->q:Lnf2;

    iget-object p0, p0, Ltx0;->p:Lfl2;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v2, p0}, Lnf2;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-interface {v2, p0}, Lnf2;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
