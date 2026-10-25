.class public final synthetic Lzy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lpg3;

.field public final synthetic q:Landroid/graphics/drawable/Icon;


# direct methods
.method public synthetic constructor <init>(Lpg3;Landroid/graphics/drawable/Icon;II)V
    .locals 0

    iput p4, p0, Lzy3;->o:I

    iput-object p1, p0, Lzy3;->p:Lpg3;

    iput-object p2, p0, Lzy3;->q:Landroid/graphics/drawable/Icon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzy3;->o:I

    sget-object v1, Lc94;->a:Lc94;

    const/16 v2, 0x31

    iget-object v3, p0, Lzy3;->q:Landroid/graphics/drawable/Icon;

    iget-object p0, p0, Lzy3;->p:Lpg3;

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lrl2;->o(I)I

    move-result p2

    invoke-virtual {p0, v3, p1, p2}, Lpg3;->p(Landroid/graphics/drawable/Icon;Lm61;I)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lrl2;->o(I)I

    move-result p2

    invoke-virtual {p0, v3, p1, p2}, Lpg3;->p(Landroid/graphics/drawable/Icon;Lm61;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
