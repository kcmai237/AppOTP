.class public final synthetic Li81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lft;


# direct methods
.method public synthetic constructor <init>(Lft;II)V
    .locals 0

    iput p3, p0, Li81;->o:I

    iput-object p1, p0, Li81;->p:Lft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Li81;->o:I

    sget-object v1, Lc94;->a:Lc94;

    const/4 v2, 0x1

    iget-object p0, p0, Li81;->p:Lft;

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lrl2;->o(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ltl4;->m(Lft;Lm61;I)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lrl2;->o(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lb8;->r(Lft;Lm61;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
