.class public final synthetic Li53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:Lbc3;

.field public final synthetic p:Lzc3;

.field public final synthetic q:Lgc3;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbc3;Lzc3;Lgc3;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li53;->o:Lbc3;

    iput-object p2, p0, Li53;->p:Lzc3;

    iput-object p3, p0, Li53;->q:Lgc3;

    iput-object p4, p0, Li53;->r:Ljava/lang/String;

    iput-object p5, p0, Li53;->s:Ljava/lang/Object;

    iput-object p6, p0, Li53;->t:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Li53;->o:Lbc3;

    iget-object v1, v0, Lbc3;->p:Lgc3;

    iget-object v2, p0, Li53;->q:Lgc3;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iput-object v2, v0, Lbc3;->p:Lgc3;

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lbc3;->q:Ljava/lang/String;

    iget-object v4, p0, Li53;->r:Ljava/lang/String;

    invoke-static {v2, v4}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v4, v0, Lbc3;->q:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-object v1, p0, Li53;->p:Lzc3;

    iput-object v1, v0, Lbc3;->o:Lzc3;

    iget-object v1, p0, Li53;->s:Ljava/lang/Object;

    iput-object v1, v0, Lbc3;->r:Ljava/lang/Object;

    iget-object p0, p0, Li53;->t:[Ljava/lang/Object;

    iput-object p0, v0, Lbc3;->s:[Ljava/lang/Object;

    iget-object p0, v0, Lbc3;->t:Lj30;

    if-eqz p0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lj30;->G()V

    const/4 p0, 0x0

    iput-object p0, v0, Lbc3;->t:Lj30;

    invoke-virtual {v0}, Lbc3;->a()V

    :cond_2
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
