.class public final synthetic Lj61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lm61;


# direct methods
.method public synthetic constructor <init>(ILm61;)V
    .locals 0

    iput p1, p0, Lj61;->o:I

    iput-object p2, p0, Lj61;->p:Lm61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj61;->o:I

    iget-object p0, p0, Lj61;->p:Lm61;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lm61;->n()Lm90;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lm61;->n()Lm90;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
