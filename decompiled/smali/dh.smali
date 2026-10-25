.class public final Ldh;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:J

.field public final synthetic t:J


# direct methods
.method public constructor <init>(IZZJJLce0;)V
    .locals 0

    iput p1, p0, Ldh;->p:I

    iput-boolean p2, p0, Ldh;->q:Z

    iput-boolean p3, p0, Ldh;->r:Z

    iput-wide p4, p0, Ldh;->s:J

    iput-wide p6, p0, Ldh;->t:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 9

    new-instance v0, Ldh;

    iget-wide v4, p0, Ldh;->s:J

    iget-wide v6, p0, Ldh;->t:J

    iget v1, p0, Ldh;->p:I

    iget-boolean v2, p0, Ldh;->q:Z

    iget-boolean v3, p0, Ldh;->r:Z

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ldh;-><init>(IZZJJLce0;)V

    iput-object p1, v0, Ldh;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldf2;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Ldh;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Ldh;

    sget-object p1, Lc94;->a:Lc94;

    invoke-virtual {p0, p1}, Ldh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldh;->o:Ljava/lang/Object;

    check-cast v0, Ldf2;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    sget-object p1, Ljg;->a:Ljy2;

    sget-object p1, Ljg;->s:Ljy2;

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Ldh;->p:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Ldf2;->d(Ljy2;Ljava/lang/Object;)V

    sget-object p1, Ljg;->t:Ljy2;

    iget-boolean v1, p0, Ldh;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldf2;->d(Ljy2;Ljava/lang/Object;)V

    sget-object p1, Ljg;->u:Ljy2;

    iget-boolean v1, p0, Ldh;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldf2;->d(Ljy2;Ljava/lang/Object;)V

    sget-object p1, Ljg;->v:Ljy2;

    new-instance v1, Ljava/lang/Long;

    iget-wide v2, p0, Ldh;->s:J

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p1, v1}, Ldf2;->d(Ljy2;Ljava/lang/Object;)V

    sget-object p1, Ljg;->w:Ljy2;

    new-instance v1, Ljava/lang/Long;

    iget-wide v2, p0, Ldh;->t:J

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p1, v1}, Ldf2;->d(Ljy2;Ljava/lang/Object;)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
