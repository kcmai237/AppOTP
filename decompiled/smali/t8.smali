.class public final Lt8;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic p:Lbn0;

.field public final synthetic q:Lz41;

.field public final synthetic r:Lym0;

.field public final synthetic s:Lzx1;


# direct methods
.method public constructor <init>(Lbn0;Lz41;Lym0;Lzx1;)V
    .locals 0

    iput-object p1, p0, Lt8;->p:Lbn0;

    iput-object p2, p0, Lt8;->q:Lz41;

    iput-object p3, p0, Lt8;->r:Lym0;

    iput-object p4, p0, Lt8;->s:Lzx1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt8;->r:Lym0;

    iget-object v1, p0, Lt8;->s:Lzx1;

    iget-object v2, p0, Lt8;->p:Lbn0;

    iget-object p0, p0, Lt8;->q:Lz41;

    invoke-virtual {v2, p0, v0, v1}, Lbn0;->e(Lz41;Lym0;Lzx1;)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
