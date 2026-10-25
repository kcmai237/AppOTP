.class public final Lvn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final o:Ljf0;


# direct methods
.method public constructor <init>(Ljf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn0;->o:Ljf0;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object p0, p0, Lvn0;->o:Ljf0;

    sget-object v0, Lht0;->o:Lht0;

    invoke-static {p0, v0}, Llr4;->L(Ljf0;Lhf0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0, p1}, Llr4;->K(Ljf0;Lhf0;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvn0;->o:Ljf0;

    invoke-virtual {p0}, Ljf0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
