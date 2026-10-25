.class public final synthetic La5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ld80;


# direct methods
.method public synthetic constructor <init>(Ld80;II)V
    .locals 0

    iput p3, p0, La5;->o:I

    iput-object p1, p0, La5;->p:Ld80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La5;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object p0, p0, La5;->p:Ld80;

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/16 p2, 0x37

    invoke-static {p2}, Lrl2;->o(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lwm3;->a(Ld80;Lm61;I)V

    return-object v1

    :pswitch_0
    const/4 p2, 0x7

    invoke-static {p2}, Lrl2;->o(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lb8;->o(Ld80;Lm61;I)V

    return-object v1

    :pswitch_1
    const/16 p2, 0x1b7

    invoke-static {p2}, Lrl2;->o(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lh5;->b(Ld80;Lm61;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
