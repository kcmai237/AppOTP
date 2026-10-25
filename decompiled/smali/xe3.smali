.class public final synthetic Lxe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lbf3;


# direct methods
.method public synthetic constructor <init>(Lbf3;I)V
    .locals 0

    iput p2, p0, Lxe3;->o:I

    iput-object p1, p0, Lxe3;->p:Lbf3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxe3;->o:I

    iget-object p0, p0, Lxe3;->p:Lbf3;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbf3;->d0:Ll21;

    move-object v0, p0

    check-cast v0, Lzb2;

    iget-object v0, v0, Lzb2;->o:Lzb2;

    iget-boolean v0, v0, Lzb2;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll21;->R0()Lk21;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 p0, 0x3

    if-ne v2, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lav0;->k()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lk21;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Ll21;->P0(Lyx1;)Lf43;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lbs;->O(Lol0;)Lmq2;

    move-result-object v0

    check-cast v0, Lo7;

    invoke-virtual {v0}, Lo7;->getFocusOwner()Lb21;

    move-result-object v0

    check-cast v0, Le21;

    invoke-virtual {v0}, Le21;->f()Ll21;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lbs;->M(Lol0;)Lwj2;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll21;->P0(Lyx1;)Lf43;

    move-result-object v1

    :cond_4
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean p0, p0, Lzb2;->B:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
