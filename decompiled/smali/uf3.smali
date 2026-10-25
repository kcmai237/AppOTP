.class public final Luf3;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lxf3;

.field public final synthetic s:Ld54;

.field public final synthetic t:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lxf3;Ld54;FLce0;)V
    .locals 0

    iput-object p1, p0, Luf3;->p:Ljava/lang/Object;

    iput-object p2, p0, Luf3;->q:Ljava/lang/Object;

    iput-object p3, p0, Luf3;->r:Lxf3;

    iput-object p4, p0, Luf3;->s:Ld54;

    iput p5, p0, Luf3;->t:F

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Lce0;)Lce0;
    .locals 7

    new-instance v0, Luf3;

    iget-object v4, p0, Luf3;->s:Ld54;

    iget v5, p0, Luf3;->t:F

    iget-object v1, p0, Luf3;->p:Ljava/lang/Object;

    iget-object v2, p0, Luf3;->q:Ljava/lang/Object;

    iget-object v3, p0, Luf3;->r:Lxf3;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Luf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxf3;Ld54;FLce0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lce0;

    invoke-virtual {p0, p1}, Luf3;->create(Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Luf3;

    sget-object p1, Lc94;->a:Lc94;

    invoke-virtual {p0, p1}, Luf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Luf3;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance v2, Ltf3;

    iget v7, p0, Luf3;->t:F

    const/4 v8, 0x0

    iget-object v3, p0, Luf3;->p:Ljava/lang/Object;

    iget-object v4, p0, Luf3;->q:Ljava/lang/Object;

    iget-object v5, p0, Luf3;->r:Lxf3;

    iget-object v6, p0, Luf3;->s:Ld54;

    invoke-direct/range {v2 .. v8}, Ltf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxf3;Ld54;FLce0;)V

    iput v1, p0, Luf3;->o:I

    invoke-static {v2, p0}, Lh92;->q(Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
