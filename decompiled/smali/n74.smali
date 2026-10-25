.class public abstract Ln74;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsr0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lee3;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lee3;-><init>(I)V

    new-instance v1, Lsr0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lsr0;-><init>(Lz41;I)V

    sput-object v1, Ln74;->a:Lsr0;

    return-void
.end method

.method public static final a(Lm74;Lm61;)Lk24;
    .locals 1

    sget-object v0, Ln74;->a:Lsr0;

    invoke-virtual {p1, v0}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll74;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lav0;->k()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p1, Ll74;->x:Lk24;

    return-object p0

    :pswitch_1
    iget-object p0, p1, Ll74;->w:Lk24;

    return-object p0

    :pswitch_2
    iget-object p0, p1, Ll74;->v:Lk24;

    return-object p0

    :pswitch_3
    iget-object p0, p1, Ll74;->D:Lk24;

    return-object p0

    :pswitch_4
    iget-object p0, p1, Ll74;->C:Lk24;

    return-object p0

    :pswitch_5
    iget-object p0, p1, Ll74;->B:Lk24;

    return-object p0

    :pswitch_6
    iget-object p0, p1, Ll74;->u:Lk24;

    return-object p0

    :pswitch_7
    iget-object p0, p1, Ll74;->t:Lk24;

    return-object p0

    :pswitch_8
    iget-object p0, p1, Ll74;->s:Lk24;

    return-object p0

    :pswitch_9
    iget-object p0, p1, Ll74;->r:Lk24;

    return-object p0

    :pswitch_a
    iget-object p0, p1, Ll74;->q:Lk24;

    return-object p0

    :pswitch_b
    iget-object p0, p1, Ll74;->p:Lk24;

    return-object p0

    :pswitch_c
    iget-object p0, p1, Ll74;->A:Lk24;

    return-object p0

    :pswitch_d
    iget-object p0, p1, Ll74;->z:Lk24;

    return-object p0

    :pswitch_e
    iget-object p0, p1, Ll74;->y:Lk24;

    return-object p0

    :pswitch_f
    iget-object p0, p1, Ll74;->i:Lk24;

    return-object p0

    :pswitch_10
    iget-object p0, p1, Ll74;->h:Lk24;

    return-object p0

    :pswitch_11
    iget-object p0, p1, Ll74;->g:Lk24;

    return-object p0

    :pswitch_12
    iget-object p0, p1, Ll74;->o:Lk24;

    return-object p0

    :pswitch_13
    iget-object p0, p1, Ll74;->n:Lk24;

    return-object p0

    :pswitch_14
    iget-object p0, p1, Ll74;->m:Lk24;

    return-object p0

    :pswitch_15
    iget-object p0, p1, Ll74;->f:Lk24;

    return-object p0

    :pswitch_16
    iget-object p0, p1, Ll74;->e:Lk24;

    return-object p0

    :pswitch_17
    iget-object p0, p1, Ll74;->d:Lk24;

    return-object p0

    :pswitch_18
    iget-object p0, p1, Ll74;->c:Lk24;

    return-object p0

    :pswitch_19
    iget-object p0, p1, Ll74;->b:Lk24;

    return-object p0

    :pswitch_1a
    iget-object p0, p1, Ll74;->a:Lk24;

    return-object p0

    :pswitch_1b
    iget-object p0, p1, Ll74;->l:Lk24;

    return-object p0

    :pswitch_1c
    iget-object p0, p1, Ll74;->k:Lk24;

    return-object p0

    :pswitch_1d
    iget-object p0, p1, Ll74;->j:Lk24;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
