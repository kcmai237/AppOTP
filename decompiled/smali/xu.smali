.class public final synthetic Lxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:Lz41;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLz41;II)V
    .locals 0

    iput p5, p0, Lxu;->o:I

    iput-object p1, p0, Lxu;->r:Ljava/lang/Object;

    iput-boolean p2, p0, Lxu;->p:Z

    iput-object p3, p0, Lxu;->q:Lz41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxu;->o:I

    sget-object v1, Lc94;->a:Lc94;

    const/4 v2, 0x1

    iget-object v3, p0, Lxu;->q:Lz41;

    iget-boolean v4, p0, Lxu;->p:Z

    iget-object p0, p0, Lxu;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lbs1;

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lrl2;->o(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lbs;->f(Lbs1;ZLz41;Lm61;I)V

    return-object v1

    :pswitch_0
    check-cast p0, Lcg0;

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lrl2;->o(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lb8;->g(Lcg0;ZLz41;Lm61;I)V

    return-object v1

    :pswitch_1
    check-cast p0, Lt40;

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lrl2;->o(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lvv;->d(Lt40;ZLz41;Lm61;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
