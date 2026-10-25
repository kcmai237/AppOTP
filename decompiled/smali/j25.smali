.class public final Lj25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lh35;


# direct methods
.method public synthetic constructor <init>(Lh35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lj25;->a:I

    iput-object p2, p0, Lj25;->b:Ljava/lang/String;

    iput-object p3, p0, Lj25;->c:Ljava/lang/String;

    iput-object p4, p0, Lj25;->d:Ljava/lang/String;

    iput-object p1, p0, Lj25;->e:Lh35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj25;->a:I

    iget-object v1, p0, Lj25;->d:Ljava/lang/String;

    iget-object v2, p0, Lj25;->c:Ljava/lang/String;

    iget-object v3, p0, Lj25;->b:Ljava/lang/String;

    iget-object p0, p0, Lj25;->e:Lh35;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh35;->e:Lz95;

    invoke-virtual {p0}, Lz95;->V()V

    iget-object p0, p0, Lz95;->q:Lwq4;

    invoke-static {p0}, Lz95;->T(Lm95;)V

    invoke-virtual {p0, v3, v2, v1}, Lwq4;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lh35;->e:Lz95;

    invoke-virtual {p0}, Lz95;->V()V

    iget-object p0, p0, Lz95;->q:Lwq4;

    invoke-static {p0}, Lz95;->T(Lm95;)V

    invoke-virtual {p0, v3, v2, v1}, Lwq4;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lh35;->e:Lz95;

    invoke-virtual {p0}, Lz95;->V()V

    iget-object p0, p0, Lz95;->q:Lwq4;

    invoke-static {p0}, Lz95;->T(Lm95;)V

    invoke-virtual {p0, v3, v2, v1}, Lwq4;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lh35;->e:Lz95;

    invoke-virtual {p0}, Lz95;->V()V

    iget-object p0, p0, Lz95;->q:Lwq4;

    invoke-static {p0}, Lz95;->T(Lm95;)V

    invoke-virtual {p0, v3, v2, v1}, Lwq4;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
