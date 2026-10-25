.class public final Lcu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final o:Lpv4;

.field public final p:Lkv4;


# direct methods
.method public constructor <init>(Lpv4;Lkv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu4;->o:Lpv4;

    iput-object p2, p0, Lcu4;->p:Lkv4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcu4;->o:Lpv4;

    iget-object v0, v0, Lku4;->o:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcu4;->p:Lkv4;

    iget-object v1, p0, Lcu4;->o:Lpv4;

    invoke-static {v0}, Lpv4;->g(Lkv4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lku4;->u:Luh2;

    invoke-virtual {v2, v1, p0, v0}, Luh2;->G(Lku4;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcu4;->o:Lpv4;

    invoke-static {p0}, Lpv4;->i(Lpv4;)V

    :cond_1
    :goto_0
    return-void
.end method
