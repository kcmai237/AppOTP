.class public final Ltw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk01;


# instance fields
.field public final synthetic o:Lk01;

.field public final synthetic p:Lrd0;

.field public final synthetic q:Ljava/nio/charset/Charset;

.field public final synthetic r:Lr64;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk01;Lrd0;Ljava/nio/charset/Charset;Lr64;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw1;->o:Lk01;

    iput-object p2, p0, Ltw1;->p:Lrd0;

    iput-object p3, p0, Ltw1;->q:Ljava/nio/charset/Charset;

    iput-object p4, p0, Ltw1;->r:Lr64;

    iput-object p5, p0, Ltw1;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lsw1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsw1;

    iget v1, v0, Lsw1;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsw1;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsw1;

    invoke-direct {v0, p0, p2}, Lsw1;-><init>(Ltw1;Lce0;)V

    :goto_0
    iget-object p2, v0, Lsw1;->o:Ljava/lang/Object;

    iget v1, v0, Lsw1;->p:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lqf0;->o:Lqf0;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget p0, v0, Lsw1;->r:I

    iget-object p1, v0, Lsw1;->q:Lk01;

    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    move-object v7, p1

    check-cast v7, Lcx1;

    iget-object p1, p0, Ltw1;->o:Lk01;

    iput-object p1, v0, Lsw1;->q:Lk01;

    const/4 p2, 0x0

    iput p2, v0, Lsw1;->r:I

    iput v3, v0, Lsw1;->p:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le20;->a:Ljava/nio/charset/Charset;

    iget-object v10, p0, Ltw1;->q:Ljava/nio/charset/Charset;

    invoke-static {v10, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ltw1;->r:Lr64;

    iget-object v3, v1, Lr64;->a:Ltu1;

    const-class v6, Lj01;

    invoke-static {v6}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lb8;->u(Lr64;)Lr64;

    move-result-object v1

    iget-object v3, v7, Lcx1;->a:Lts1;

    iget-object v3, v3, Lts1;->b:Lo21;

    invoke-static {v3, v1}, Luh2;->t(Lo21;Lr64;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    new-instance v1, Lm10;

    new-instance v6, Lu9;

    const/4 v11, 0x0

    const/16 v12, 0x9

    iget-object v8, p0, Ltw1;->s:Ljava/lang/Object;

    invoke-direct/range {v6 .. v12}, Lu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iget-object p0, p0, Ltw1;->p:Lrd0;

    invoke-static {p0, v10}, Lud0;->b(Lrd0;Ljava/nio/charset/Charset;)Lrd0;

    move-result-object p0

    invoke-direct {v1, v6, p0}, Lm10;-><init>(Lu9;Lrd0;)V

    goto :goto_2

    :cond_5
    :goto_1
    move-object v1, v4

    :goto_2
    if-ne v1, v5, :cond_6

    goto :goto_4

    :cond_6
    move p0, p2

    move-object p2, v1

    :goto_3
    iput-object v4, v0, Lsw1;->q:Lk01;

    iput p0, v0, Lsw1;->r:I

    iput v2, v0, Lsw1;->p:I

    invoke-interface {p1, p2, v0}, Lk01;->emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    :goto_4
    return-object v5

    :cond_7
    :goto_5
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
