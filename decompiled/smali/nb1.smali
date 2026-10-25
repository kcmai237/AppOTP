.class public final synthetic Lnb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lob1;


# direct methods
.method public synthetic constructor <init>(Lob1;I)V
    .locals 0

    iput p2, p0, Lnb1;->o:I

    iput-object p1, p0, Lnb1;->p:Lob1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnb1;->o:I

    const/4 v1, 0x0

    const-string v2, "Font resolution state is not set."

    sget-object v3, Lc94;->a:Lc94;

    iget-object p0, p0, Lnb1;->p:Lob1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lob1;->J:Lj74;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lzs3;->getValue()Ljava/lang/Object;

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lxn1;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lav0;->n()V

    :goto_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lob1;->J:Lj74;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lzs3;->getValue()Ljava/lang/Object;

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lxn1;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lav0;->n()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
