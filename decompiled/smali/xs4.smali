.class public final Lxs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:J

.field public final synthetic q:Lbx4;


# direct methods
.method public constructor <init>(Lu65;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxs4;->o:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lxs4;->p:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lxs4;->q:Lbx4;

    return-void
.end method

.method public constructor <init>(Lxu4;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxs4;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lxs4;->p:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lxs4;->q:Lbx4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lxs4;->o:I

    iget-wide v1, p0, Lxs4;->p:J

    iget-object p0, p0, Lxs4;->q:Lbx4;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lu65;

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->B:Lxu4;

    invoke-static {v0}, Lw15;->i(Lbx4;)V

    invoke-virtual {v0, v1, v2}, Lxu4;->N(J)V

    const/4 v0, 0x0

    iput-object v0, p0, Lu65;->s:Lm65;

    return-void

    :pswitch_0
    check-cast p0, Lxu4;

    invoke-virtual {p0, v1, v2}, Lxu4;->Q(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
