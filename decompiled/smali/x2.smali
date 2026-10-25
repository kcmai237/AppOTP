.class public abstract Lx2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lac2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lu2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu2;-><init>(I)V

    sget-object v2, Lxb2;->b:Lxb2;

    invoke-static {v2, v0}, Lzb0;->x(Lac2;Lq51;)Lac2;

    move-result-object v0

    new-instance v3, Lv2;

    invoke-direct {v3, v1}, Lv2;-><init>(I)V

    const/4 v1, 0x1

    invoke-static {v0, v1, v3}, Lgh3;->a(Lac2;ZLb51;)Lac2;

    move-result-object v0

    const/4 v3, 0x2

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v3}, Lzb0;->B(Lac2;FFI)Lac2;

    new-instance v0, Lu2;

    invoke-direct {v0, v1}, Lu2;-><init>(I)V

    invoke-static {v2, v0}, Lzb0;->x(Lac2;Lq51;)Lac2;

    move-result-object v0

    new-instance v2, Lv2;

    invoke-direct {v2, v1}, Lv2;-><init>(I)V

    invoke-static {v0, v1, v2}, Lgh3;->a(Lac2;ZLb51;)Lac2;

    move-result-object v0

    invoke-static {v0, v5, v4, v1}, Lzb0;->B(Lac2;FFI)Lac2;

    move-result-object v0

    sput-object v0, Lx2;->a:Lac2;

    return-void
.end method
