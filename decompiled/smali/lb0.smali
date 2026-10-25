.class public final synthetic Llb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lco1;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lco1;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Llb0;->o:I

    iput-object p1, p0, Llb0;->p:Lco1;

    iput-object p2, p0, Llb0;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llb0;->o:I

    iget-object v1, p0, Llb0;->q:Ljava/lang/String;

    iget-object p0, p0, Llb0;->p:Lco1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v1}, Lco1;->d(Ljava/lang/String;)Ljb3;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, v1}, Lco1;->d(Ljava/lang/String;)Ljb3;

    move-result-object p0

    const-string v0, "PRAGMA query_only = 1"

    invoke-static {p0, v0}, Lql2;->p(Ljb3;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
