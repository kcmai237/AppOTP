.class public final Lua;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic p:Lxx2;

.field public final synthetic q:Lz41;

.field public final synthetic r:Lby2;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lzx1;


# direct methods
.method public constructor <init>(Lxx2;Lz41;Lby2;Ljava/lang/String;Lzx1;)V
    .locals 0

    iput-object p1, p0, Lua;->p:Lxx2;

    iput-object p2, p0, Lua;->q:Lz41;

    iput-object p3, p0, Lua;->r:Lby2;

    iput-object p4, p0, Lua;->s:Ljava/lang/String;

    iput-object p5, p0, Lua;->t:Lzx1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lua;->s:Ljava/lang/String;

    iget-object v1, p0, Lua;->t:Lzx1;

    iget-object v2, p0, Lua;->p:Lxx2;

    iget-object v3, p0, Lua;->q:Lz41;

    iget-object p0, p0, Lua;->r:Lby2;

    invoke-virtual {v2, v3, p0, v0, v1}, Lxx2;->o(Lz41;Lby2;Ljava/lang/String;Lzx1;)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
