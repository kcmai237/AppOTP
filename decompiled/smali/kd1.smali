.class public final synthetic Lkd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lq13;

.field public final synthetic q:Lz41;


# direct methods
.method public synthetic constructor <init>(Lq13;Lz41;II)V
    .locals 0

    iput p4, p0, Lkd1;->o:I

    iput-object p1, p0, Lkd1;->p:Lq13;

    iput-object p2, p0, Lkd1;->q:Lz41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkd1;->o:I

    sget-object v1, Lc94;->a:Lc94;

    const/4 v2, 0x1

    iget-object v3, p0, Lkd1;->q:Lz41;

    iget-object p0, p0, Lkd1;->p:Lq13;

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lrl2;->o(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lle1;->b(Lq13;Lz41;Lm61;I)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lrl2;->o(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lle1;->a(Lq13;Lz41;Lm61;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
