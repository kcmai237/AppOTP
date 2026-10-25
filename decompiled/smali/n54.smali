.class public final Ln54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj54;


# instance fields
.field public final a:Lhm;

.field public final b:Ljava/lang/String;

.field public final c:Lrt0;

.field public final d:Lw44;

.field public final e:Lp54;


# direct methods
.method public constructor <init>(Lhm;Ljava/lang/String;Lrt0;Lw44;Lp54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln54;->a:Lhm;

    iput-object p2, p0, Ln54;->b:Ljava/lang/String;

    iput-object p3, p0, Ln54;->c:Lrt0;

    iput-object p4, p0, Ln54;->d:Lw44;

    iput-object p5, p0, Ln54;->e:Lp54;

    return-void
.end method


# virtual methods
.method public final a(Lsl;Lq54;)V
    .locals 9

    iget-object v0, p0, Ln54;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ln54;->d:Lw44;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ln54;->e:Lp54;

    iget-object v4, v2, Lp54;->c:Lok0;

    iget-object v3, p1, Lsl;->b:Lpz2;

    iget-object v5, p0, Ln54;->a:Lhm;

    invoke-virtual {v5, v3}, Lhm;->b(Lpz2;)Lhm;

    move-result-object v5

    new-instance v3, Ltl;

    invoke-direct {v3}, Ltl;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v3, Ltl;->i:Ljava/lang/Object;

    iget-object v6, v2, Lp54;->a:Ls30;

    invoke-interface {v6}, Ls30;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v3, Ltl;->g:Ljava/lang/Object;

    iget-object v2, v2, Lp54;->b:Ls30;

    invoke-interface {v2}, Ls30;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Ltl;->h:Ljava/lang/Object;

    iput-object v0, v3, Ltl;->b:Ljava/lang/Object;

    new-instance v0, Lqt0;

    iget-object v2, p1, Lsl;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lw44;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object p0, p0, Ln54;->c:Lrt0;

    invoke-direct {v0, p0, v1}, Lqt0;-><init>(Lrt0;[B)V

    iput-object v0, v3, Ltl;->f:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v3, Ltl;->d:Ljava/lang/Object;

    iget-object p0, p1, Lsl;->c:Lem;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lem;->a:Ljava/lang/Integer;

    iput-object p0, v3, Ltl;->e:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3}, Ltl;->b()Lul;

    move-result-object v7

    iget-object p0, v4, Lok0;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lmk0;

    const/4 v8, 0x0

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lmk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string p0, "Null transformer"

    invoke-static {p0}, Lvy0;->p(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Null transportName"

    invoke-static {p0}, Lvy0;->p(Ljava/lang/String;)V

    return-void
.end method
