.class public final Lrc5;
.super Lsc5;
.source "SourceFile"


# static fields
.field public static final e:Lsc5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrc5;

    new-instance v1, Lgn3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgn3;-><init>(I)V

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lsc5;-><init>(Lsc5;Lgn3;)V

    invoke-virtual {v0}, Lsc5;->a()Lsc5;

    move-result-object v0

    sput-object v0, Lrc5;->e:Lsc5;

    new-instance v1, Lrc5;

    new-instance v3, Lgn3;

    invoke-direct {v3, v2}, Lgn3;-><init>(I)V

    invoke-direct {v1, v0, v3}, Lsc5;-><init>(Lsc5;Lgn3;)V

    iget-boolean v0, v1, Lsc5;->c:Z

    xor-int/lit8 v0, v0, 0x1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "Can\'t mutate after handing to trace"

    invoke-static {v0, v3}, Lql2;->n(ZLjava/lang/String;)V

    invoke-virtual {v1}, Lsc5;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v3, "Key already present"

    invoke-static {v0, v3}, Lql2;->n(ZLjava/lang/String;)V

    iget-object v0, v1, Lsc5;->b:Lgn3;

    sget-object v3, Lsc5;->d:Lqc5;

    invoke-virtual {v0, v3, v2}, Lgn3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lsc5;->a()Lsc5;

    return-void
.end method
