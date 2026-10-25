.class public final synthetic Lne0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lu04;ZI)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lne0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne0;->q:Ljava/lang/Object;

    iput-boolean p2, p0, Lne0;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLl51;II)V
    .locals 0

    .line 11
    iput p4, p0, Lne0;->o:I

    iput-boolean p1, p0, Lne0;->p:Z

    iput-object p2, p0, Lne0;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lne0;->o:I

    const/4 v1, 0x1

    sget-object v2, Lc94;->a:Lc94;

    iget-object v3, p0, Lne0;->q:Ljava/lang/Object;

    iget-boolean p0, p0, Lne0;->p:Z

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ld80;

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x31

    invoke-static {p2}, Lrl2;->o(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lp24;->a(ZLd80;Lm61;I)V

    return-object v2

    :pswitch_0
    check-cast v3, Lz41;

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lrl2;->o(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Ld50;->f(ZLz41;Lm61;I)V

    return-object v2

    :pswitch_1
    check-cast v3, Lu04;

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lrl2;->o(I)I

    move-result p2

    invoke-static {v3, p0, p1, p2}, Lb8;->q(Lu04;ZLm61;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
