.class public final synthetic Lol3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lol3;->o:I

    iput-object p1, p0, Lol3;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lol3;->o:I

    iget-object p0, p0, Lol3;->p:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Luk3;

    invoke-direct {v0, p0}, Luk3;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Luk3;

    invoke-direct {v0, p0}, Luk3;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
