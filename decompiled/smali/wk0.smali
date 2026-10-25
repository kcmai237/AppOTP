.class public final synthetic Lwk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:J

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(IIIJ)V
    .locals 0

    iput p3, p0, Lwk0;->o:I

    iput p1, p0, Lwk0;->p:I

    iput-wide p4, p0, Lwk0;->q:J

    iput p2, p0, Lwk0;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lwk0;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget v2, p0, Lwk0;->r:I

    iget-wide v3, p0, Lwk0;->q:J

    iget p0, p0, Lwk0;->p:I

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lrl2;->o(I)I

    move-result p2

    invoke-static {p0, v3, v4, p1, p2}, Lyk0;->b(IJLm61;I)V

    return-object v1

    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lrl2;->o(I)I

    move-result p2

    invoke-static {p0, v3, v4, p1, p2}, Lyk0;->b(IJLm61;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
