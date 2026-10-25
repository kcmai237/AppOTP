.class public final synthetic Lc80;
.super Lm4;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Lc80;->v:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lm4;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lc80;->v:I

    const/4 v1, 0x3

    sget-object v2, Lc94;->a:Lc94;

    iget-object p0, p0, Lm4;->o:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldc4;

    iget-wide v5, p1, Ldc4;->a:J

    check-cast p2, Lce0;

    move-object v4, p0

    check-cast v4, Lbf3;

    iget-object p0, v4, Lbf3;->Z:Ldh1;

    invoke-virtual {p0}, Ldh1;->m()Lpf0;

    move-result-object p0

    new-instance v3, Lze3;

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lze3;-><init>(Lbf3;JLce0;I)V

    invoke-static {p0, v7, v3, v1}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-object v2

    :pswitch_0
    check-cast p1, Ldc4;

    iget-wide v5, p1, Ldc4;->a:J

    check-cast p2, Lce0;

    move-object v4, p0

    check-cast v4, Lbf3;

    iget-object p0, v4, Lbf3;->Z:Ldh1;

    invoke-virtual {p0}, Ldh1;->m()Lpf0;

    move-result-object p0

    new-instance v3, Lze3;

    const/4 v8, 0x2

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lze3;-><init>(Lbf3;JLce0;I)V

    invoke-static {p0, v7, v3, v1}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-object v2

    :pswitch_1
    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p0, Ld80;

    invoke-virtual {p0, p2, p1}, Ld80;->a(ILm61;)Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
