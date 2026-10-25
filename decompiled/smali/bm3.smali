.class public abstract Lbm3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsr0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lee3;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lee3;-><init>(I)V

    new-instance v1, Lsr0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lsr0;-><init>(Lz41;I)V

    sput-object v1, Lbm3;->a:Lsr0;

    return-void
.end method

.method public static final a(Lam3;Lyl3;)Lwl3;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lav0;->k()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lam3;->b:Lua3;

    return-object p0

    :pswitch_1
    sget-object p0, Lbs;->f:Lcf1;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lam3;->c:Lua3;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lam3;->d:Lua3;

    invoke-static {p0}, Lbm3;->c(Lua3;)Lua3;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lam3;->d:Lua3;

    sget-object v2, Lxl3;->i:Lcp0;

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v1, 0x0

    move-object v3, v2

    invoke-static/range {v0 .. v5}, Lua3;->b(Lua3;Ldf0;Ldf0;Ldf0;Ldf0;I)Lua3;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lam3;->f:Lua3;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lam3;->d:Lua3;

    sget-object v1, Lxl3;->i:Lcp0;

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v4, v1

    invoke-static/range {v0 .. v5}, Lua3;->b(Lua3;Ldf0;Ldf0;Ldf0;Ldf0;I)Lua3;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lam3;->d:Lua3;

    return-object p0

    :pswitch_8
    sget-object p0, Lva3;->a:Lua3;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lam3;->a:Lua3;

    invoke-static {p0}, Lbm3;->c(Lua3;)Lua3;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lam3;->a:Lua3;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lam3;->e:Lua3;

    invoke-static {p0}, Lbm3;->c(Lua3;)Lua3;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lam3;->g:Lua3;

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lam3;->e:Lua3;

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lam3;->h:Lua3;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lyl3;Lm61;)Lwl3;
    .locals 1

    sget-object v0, Lbm3;->a:Lsr0;

    invoke-virtual {p1, v0}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lam3;

    invoke-static {p1, p0}, Lbm3;->a(Lam3;Lyl3;)Lwl3;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lua3;)Lua3;
    .locals 6

    sget-object v3, Lxl3;->i:Lcp0;

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x0

    move-object v4, v3

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lua3;->b(Lua3;Ldf0;Ldf0;Ldf0;Ldf0;I)Lua3;

    move-result-object p0

    return-object p0
.end method
