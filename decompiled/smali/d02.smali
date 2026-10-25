.class public final synthetic Ld02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lfk0;


# direct methods
.method public synthetic constructor <init>(Lfk0;I)V
    .locals 0

    iput p2, p0, Ld02;->o:I

    iput-object p1, p0, Ld02;->p:Lfk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld02;->o:I

    iget-object p0, p0, Ld02;->p:Lfk0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lfk0;->n()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lfk0;->n()I

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
