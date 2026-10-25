.class public final Lxn2;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ll21;

.field public final synthetic r:Ll21;

.field public final synthetic s:I

.field public final synthetic t:Lhd;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ll21;Ll21;Ljava/lang/Object;ILhd;I)V
    .locals 0

    iput p6, p0, Lxn2;->p:I

    iput-object p1, p0, Lxn2;->q:Ll21;

    iput-object p2, p0, Lxn2;->r:Ll21;

    iput-object p3, p0, Lxn2;->u:Ljava/lang/Object;

    iput p4, p0, Lxn2;->s:I

    iput-object p5, p0, Lxn2;->t:Lhd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lxn2;->p:I

    const/4 v1, 0x0

    iget-object v2, p0, Lxn2;->t:Lhd;

    iget v3, p0, Lxn2;->s:I

    iget-object v4, p0, Lxn2;->u:Ljava/lang/Object;

    iget-object v5, p0, Lxn2;->r:Ll21;

    iget-object p0, p0, Lxn2;->q:Ll21;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvp;

    invoke-static {v5}, Lbs;->O(Lol0;)Lmq2;

    move-result-object v0

    check-cast v0, Lo7;

    invoke-virtual {v0}, Lo7;->getFocusOwner()Lb21;

    move-result-object v0

    check-cast v0, Le21;

    invoke-virtual {v0}, Le21;->f()Ll21;

    move-result-object v0

    if-eq p0, v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    check-cast v4, Lf43;

    invoke-static {v3, v2, v5, v4}, Lva4;->B(ILhd;Ll21;Lf43;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lvp;->a()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Lvp;

    invoke-static {v5}, Lbs;->O(Lol0;)Lmq2;

    move-result-object v0

    check-cast v0, Lo7;

    invoke-virtual {v0}, Lo7;->getFocusOwner()Lb21;

    move-result-object v0

    check-cast v0, Le21;

    invoke-virtual {v0}, Le21;->f()Ll21;

    move-result-object v0

    if-eq p0, v0, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    check-cast v4, Ll21;

    invoke-static {v5, v4, v3, v2}, Lyn2;->E(Ll21;Ll21;ILhd;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p0, :cond_4

    invoke-interface {p1}, Lvp;->a()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    move-object v1, v0

    :cond_5
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
