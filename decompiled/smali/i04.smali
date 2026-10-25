.class public final Li04;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public o:I

.field public synthetic p:Lcz2;

.field public synthetic q:J

.field public final synthetic r:Lpf0;

.field public final synthetic s:Lnf2;

.field public final synthetic t:Loe2;


# direct methods
.method public constructor <init>(Lpf0;Lnf2;Loe2;Lce0;)V
    .locals 0

    iput-object p1, p0, Li04;->r:Lpf0;

    iput-object p2, p0, Li04;->s:Lnf2;

    iput-object p3, p0, Li04;->t:Loe2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcz2;

    check-cast p2, Lzl2;

    iget-wide v0, p2, Lzl2;->a:J

    check-cast p3, Lce0;

    new-instance p2, Li04;

    iget-object v2, p0, Li04;->s:Lnf2;

    iget-object v3, p0, Li04;->t:Loe2;

    iget-object p0, p0, Li04;->r:Lpf0;

    invoke-direct {p2, p0, v2, v3, p3}, Li04;-><init>(Lpf0;Lnf2;Loe2;Lce0;)V

    iput-object p1, p2, Li04;->p:Lcz2;

    iput-wide v0, p2, Li04;->q:J

    sget-object p0, Lc94;->a:Lc94;

    invoke-virtual {p2, p0}, Li04;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Li04;->o:I

    const/4 v2, 0x3

    iget-object v3, v0, Li04;->r:Lpf0;

    const/4 v8, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object v1, v0, Li04;->p:Lcz2;

    iget-wide v11, v0, Li04;->q:J

    new-instance v9, Ln;

    const/4 v14, 0x0

    const/4 v15, 0x4

    iget-object v10, v0, Li04;->s:Lnf2;

    iget-object v13, v0, Li04;->t:Loe2;

    invoke-direct/range {v9 .. v15}, Ln;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lce0;I)V

    invoke-static {v3, v8, v9, v2}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    iput v4, v0, Li04;->o:I

    invoke-virtual {v1, v0}, Lcz2;->f(Lee0;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lqf0;->o:Lqf0;

    if-ne v1, v4, :cond_2

    return-object v4

    :cond_2
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance v4, Lka3;

    iget-object v7, v0, Li04;->t:Loe2;

    const/4 v9, 0x2

    iget-object v5, v0, Li04;->s:Lnf2;

    invoke-direct/range {v4 .. v9}, Lka3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lce0;I)V

    invoke-static {v3, v8, v4, v2}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    sget-object v0, Lc94;->a:Lc94;

    return-object v0
.end method
