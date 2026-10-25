.class public abstract Lzl3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lua3;

.field public static final b:Lua3;

.field public static final c:Lua3;

.field public static final d:Lua3;

.field public static final e:Lua3;

.field public static final f:Lua3;

.field public static final g:Lua3;

.field public static final h:Lua3;

.field public static final i:Lcp0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lva3;->b(F)Lua3;

    move-result-object v1

    sput-object v1, Lzl3;->a:Lua3;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1}, Lva3;->b(F)Lua3;

    move-result-object v2

    sput-object v2, Lzl3;->b:Lua3;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2}, Lva3;->b(F)Lua3;

    move-result-object v3

    sput-object v3, Lzl3;->c:Lua3;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lva3;->b(F)Lua3;

    move-result-object v4

    sput-object v4, Lzl3;->d:Lua3;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lva3;->b(F)Lua3;

    move-result-object v5

    sput-object v5, Lzl3;->e:Lua3;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lva3;->b(F)Lua3;

    move-result-object v6

    sput-object v6, Lzl3;->f:Lua3;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, Lva3;->b(F)Lua3;

    move-result-object v7

    sput-object v7, Lzl3;->g:Lua3;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, Lva3;->b(F)Lua3;

    move-result-object v8

    sput-object v8, Lzl3;->h:Lua3;

    new-instance v8, Lcp0;

    invoke-direct {v8, v0}, Lcp0;-><init>(F)V

    new-instance v0, Lcp0;

    invoke-direct {v0, v1}, Lcp0;-><init>(F)V

    new-instance v0, Lcp0;

    invoke-direct {v0, v2}, Lcp0;-><init>(F)V

    new-instance v0, Lcp0;

    invoke-direct {v0, v3}, Lcp0;-><init>(F)V

    new-instance v0, Lcp0;

    invoke-direct {v0, v4}, Lcp0;-><init>(F)V

    new-instance v0, Lcp0;

    invoke-direct {v0, v5}, Lcp0;-><init>(F)V

    new-instance v0, Lcp0;

    invoke-direct {v0, v6}, Lcp0;-><init>(F)V

    new-instance v0, Lcp0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcp0;-><init>(F)V

    sput-object v0, Lzl3;->i:Lcp0;

    new-instance v0, Lcp0;

    invoke-direct {v0, v7}, Lcp0;-><init>(F)V

    return-void
.end method
