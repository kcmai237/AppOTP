.class public final Luz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Landroidx/compose/foundation/lazy/layout/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/c;I)V
    .locals 0

    iput p2, p0, Luz1;->o:I

    iput-object p1, p0, Luz1;->p:Landroidx/compose/foundation/lazy/layout/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Luz1;->o:I

    iget-object p0, p0, Luz1;->p:Landroidx/compose/foundation/lazy/layout/c;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lc12;

    iget-object p2, p2, Lc12;->g:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/layout/c;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lc12;

    iget-object p1, p1, Lc12;->g:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/c;->a(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p2, Lc12;

    iget-object p2, p2, Lc12;->g:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/layout/c;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lc12;

    iget-object p1, p1, Lc12;->g:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/c;->a(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lc12;

    iget-object p1, p1, Lc12;->g:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/c;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lc12;

    iget-object p2, p2, Lc12;->g:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/layout/c;->a(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lc12;

    iget-object p1, p1, Lc12;->g:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/c;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lc12;

    iget-object p2, p2, Lc12;->g:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/layout/c;->a(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
