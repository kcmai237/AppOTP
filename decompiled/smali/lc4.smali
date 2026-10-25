.class public final Llc4;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:[Laf1;


# direct methods
.method public synthetic constructor <init>([Laf1;I)V
    .locals 0

    iput p2, p0, Llc4;->p:I

    iput-object p1, p0, Llc4;->q:[Laf1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llc4;->p:I

    iget-object p0, p0, Llc4;->q:[Laf1;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llv2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, p2}, Lhl2;->m(Llv2;Z[Laf1;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Llv2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v0, 0x1

    invoke-static {p1, v0, p0, p2}, Lhl2;->m(Llv2;Z[Laf1;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
