.class public final La9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lgp0;


# instance fields
.field public final a:Lip0;

.field public final b:Lmj;

.field public final c:Lz8;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lip0;

    invoke-direct {v0}, Lzb2;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lip0;->E:J

    iput-object v0, p0, La9;->a:Lip0;

    new-instance v0, Lmj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmj;-><init>(I)V

    iput-object v0, p0, La9;->b:Lmj;

    new-instance v0, Lz8;

    invoke-direct {v0, p0}, Lz8;-><init>(La9;)V

    iput-object v0, p0, La9;->c:Lz8;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    new-instance p1, Lra3;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p2}, Lra3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    sget-object v0, Lr54;->o:Lr54;

    iget-object v1, p0, La9;->b:Lmj;

    const/4 v2, 0x0

    iget-object p0, p0, La9;->a:Lip0;

    packed-switch p2, :pswitch_data_0

    return v2

    :pswitch_0
    invoke-virtual {p0}, Lip0;->O0()V

    return v2

    :pswitch_1
    invoke-virtual {p0}, Lip0;->N0()V

    return v2

    :pswitch_2
    new-instance p2, Ln5;

    const/16 v3, 0xa

    invoke-direct {p2, v3, p1}, Ln5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p0}, Ln5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, Lql2;->G(Ls54;Lb51;)V

    :goto_0
    invoke-virtual {v1}, Lmj;->clear()V

    return v2

    :pswitch_3
    invoke-virtual {p0}, Lip0;->M0()Z

    move-result p0

    return p0

    :pswitch_4
    invoke-virtual {p0, p1}, Lip0;->P0(Lra3;)V

    return v2

    :pswitch_5
    new-instance p2, Li43;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lhp0;

    invoke-direct {v2, p1, p0, p2}, Lhp0;-><init>(Lra3;Lip0;Li43;)V

    invoke-virtual {v2, p0}, Lhp0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, v2}, Lql2;->G(Ls54;Lb51;)V

    :goto_1
    iget-boolean p0, p2, Li43;->o:Z

    new-instance p1, Lgj;

    invoke-direct {p1, v1}, Lgj;-><init>(Lmj;)V

    :goto_2
    invoke-virtual {p1}, Lgj;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lgj;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lip0;

    invoke-virtual {p2}, Lip0;->Q0()V

    goto :goto_2

    :cond_2
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
