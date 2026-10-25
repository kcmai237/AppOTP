.class public final synthetic Lrt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(IIZ)V
    .locals 0

    iput p2, p0, Lrt3;->o:I

    iput-boolean p3, p0, Lrt3;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrt3;->o:I

    sget-object v1, Lc94;->a:Lc94;

    const/4 v2, 0x1

    iget-boolean p0, p0, Lrt3;->p:Z

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lrl2;->o(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lun2;->d(ZLm61;I)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lrl2;->o(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lun2;->d(ZLm61;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
