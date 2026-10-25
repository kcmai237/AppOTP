.class public final Lz6;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lmv2;


# direct methods
.method public synthetic constructor <init>(Lmv2;I)V
    .locals 0

    iput p2, p0, Lz6;->p:I

    iput-object p1, p0, Lz6;->q:Lmv2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lz6;->p:I

    sget-object v1, Lc94;->a:Lc94;

    const/4 v2, 0x0

    iget-object p0, p0, Lz6;->q:Lmv2;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llv2;

    invoke-static {p1, p0, v2, v2}, Llv2;->k(Llv2;Lmv2;II)V

    return-object v1

    :pswitch_0
    check-cast p1, Llv2;

    invoke-static {p1, p0, v2, v2}, Llv2;->j(Llv2;Lmv2;II)V

    return-object v1

    :pswitch_1
    check-cast p1, Llv2;

    invoke-static {p1, p0, v2, v2}, Llv2;->g(Llv2;Lmv2;II)V

    return-object v1

    :pswitch_2
    check-cast p1, Llv2;

    invoke-static {p1, p0, v2, v2}, Llv2;->g(Llv2;Lmv2;II)V

    return-object v1

    :pswitch_3
    check-cast p1, Llv2;

    invoke-static {p1, p0, v2, v2}, Llv2;->g(Llv2;Lmv2;II)V

    return-object v1

    :pswitch_4
    check-cast p1, Llv2;

    invoke-static {p1, p0, v2, v2}, Llv2;->j(Llv2;Lmv2;II)V

    return-object v1

    :pswitch_5
    check-cast p1, Llv2;

    invoke-static {p1, p0, v2, v2}, Llv2;->g(Llv2;Lmv2;II)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
