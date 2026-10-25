.class public final synthetic Lw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lmv2;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(IILmv2;)V
    .locals 0

    iput p2, p0, Lw2;->o:I

    iput-object p3, p0, Lw2;->p:Lmv2;

    iput p1, p0, Lw2;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lw2;->o:I

    sget-object v1, Lc94;->a:Lc94;

    const/4 v2, 0x0

    iget v3, p0, Lw2;->q:I

    iget-object p0, p0, Lw2;->p:Lmv2;

    check-cast p1, Llv2;

    packed-switch v0, :pswitch_data_0

    neg-int v0, v3

    invoke-static {p1, p0, v0, v2}, Llv2;->g(Llv2;Lmv2;II)V

    return-object v1

    :pswitch_0
    neg-int v0, v3

    invoke-static {p1, p0, v2, v0}, Llv2;->g(Llv2;Lmv2;II)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
