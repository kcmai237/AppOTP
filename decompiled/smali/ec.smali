.class public final synthetic Lec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lac2;

.field public final synthetic q:Ld80;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lac2;Ld80;II)V
    .locals 0

    iput p4, p0, Lec;->o:I

    iput-object p1, p0, Lec;->p:Lac2;

    iput-object p2, p0, Lec;->q:Ld80;

    iput p3, p0, Lec;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lec;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget v2, p0, Lec;->r:I

    iget-object v3, p0, Lec;->q:Ld80;

    iget-object p0, p0, Lec;->p:Lac2;

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lrl2;->o(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lun2;->b(Lac2;Ld80;Lm61;I)V

    return-object v1

    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lrl2;->o(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lun2;->c(Lac2;Ld80;Lm61;I)V

    return-object v1

    :pswitch_1
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lrl2;->o(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lyk0;->d(Lac2;Ld80;Lm61;I)V

    return-object v1

    :pswitch_2
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lrl2;->o(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lbd5;->f(Lac2;Ld80;Lm61;I)V

    return-object v1

    :pswitch_3
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lrl2;->o(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lbd5;->e(Lac2;Ld80;Lm61;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
