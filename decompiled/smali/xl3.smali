.class public abstract Lxl3;
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
    .locals 2

    sget-object v0, Lzl3;->d:Lua3;

    sput-object v0, Lxl3;->a:Lua3;

    sget-object v0, Lzl3;->h:Lua3;

    sput-object v0, Lxl3;->b:Lua3;

    sget-object v0, Lzl3;->g:Lua3;

    sput-object v0, Lxl3;->c:Lua3;

    sget-object v0, Lzl3;->e:Lua3;

    sput-object v0, Lxl3;->d:Lua3;

    sget-object v0, Lzl3;->f:Lua3;

    sput-object v0, Lxl3;->e:Lua3;

    sget-object v0, Lzl3;->b:Lua3;

    sput-object v0, Lxl3;->f:Lua3;

    sget-object v0, Lzl3;->c:Lua3;

    sput-object v0, Lxl3;->g:Lua3;

    sget-object v0, Lzl3;->a:Lua3;

    sput-object v0, Lxl3;->h:Lua3;

    sget-object v0, Lzl3;->i:Lcp0;

    sput-object v0, Lxl3;->i:Lcp0;

    const/4 v0, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    cmpl-float v0, v1, v1

    if-lez v0, :cond_1

    :cond_0
    const-string v0, "The percent should be in the range of [0, 100]"

    invoke-static {v0}, Lxn1;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
