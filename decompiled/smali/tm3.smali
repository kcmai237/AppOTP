.class public final synthetic Ltm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lfm0;

.field public final synthetic q:F


# direct methods
.method public synthetic constructor <init>(Lfm0;FI)V
    .locals 0

    iput p3, p0, Ltm3;->o:I

    iput-object p1, p0, Ltm3;->p:Lfm0;

    iput p2, p0, Ltm3;->q:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltm3;->o:I

    iget v1, p0, Ltm3;->q:F

    iget-object p0, p0, Ltm3;->p:Lfm0;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, v1}, Lfm0;->y(F)F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p0, v1}, Lfm0;->y(F)F

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
