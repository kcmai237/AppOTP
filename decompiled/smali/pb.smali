.class public final synthetic Lpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILz41;Lz41;Z)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lpb;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpb;->p:I

    iput-object p3, p0, Lpb;->q:Ljava/lang/Object;

    iput-boolean p5, p0, Lpb;->r:Z

    iput-object p4, p0, Lpb;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lac2;Lz41;ZI)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lpb;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb;->s:Ljava/lang/Object;

    iput-object p2, p0, Lpb;->q:Ljava/lang/Object;

    iput-boolean p3, p0, Lpb;->r:Z

    iput p4, p0, Lpb;->p:I

    return-void
.end method

.method public synthetic constructor <init>(ZLf73;Lu04;I)V
    .locals 1

    .line 16
    const/4 v0, 0x2

    iput v0, p0, Lpb;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpb;->r:Z

    iput-object p2, p0, Lpb;->s:Ljava/lang/Object;

    iput-object p3, p0, Lpb;->q:Ljava/lang/Object;

    iput p4, p0, Lpb;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lpb;->o:I

    iget v1, p0, Lpb;->p:I

    iget-boolean v2, p0, Lpb;->r:Z

    sget-object v3, Lc94;->a:Lc94;

    const/4 v4, 0x1

    iget-object v5, p0, Lpb;->q:Ljava/lang/Object;

    iget-object v6, p0, Lpb;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lf73;

    check-cast v5, Lu04;

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lrl2;->o(I)I

    move-result p0

    invoke-static {v2, v6, v5, p1, p0}, Lva4;->a(ZLf73;Lu04;Lm61;I)V

    return-object v3

    :pswitch_0
    move-object v8, v5

    check-cast v8, Lz41;

    move-object v10, v6

    check-cast v10, Lz41;

    move-object v11, p1

    check-cast v11, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lrl2;->o(I)I

    move-result v12

    iget v7, p0, Lpb;->p:I

    iget-boolean v9, p0, Lpb;->r:Z

    invoke-static/range {v7 .. v12}, Llr4;->g(ILz41;ZLz41;Lm61;I)V

    return-object v3

    :pswitch_1
    check-cast v6, Lac2;

    check-cast v5, Lz41;

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lrl2;->o(I)I

    move-result p0

    invoke-static {v6, v5, v2, p1, p0}, Lw55;->o(Lac2;Lz41;ZLm61;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
