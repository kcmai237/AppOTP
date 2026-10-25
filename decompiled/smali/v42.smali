.class public abstract Lv42;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqa0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ld50;->m:Lo21;

    new-instance v1, Lt;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, Lt;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lqa0;

    invoke-direct {v0, v1}, Lqa0;-><init>(Lb51;)V

    sput-object v0, Lv42;->a:Lqa0;

    return-void
.end method

.method public static a(Lm61;)Lid4;
    .locals 1

    sget-object v0, Lv42;->a:Lqa0;

    invoke-virtual {p0, v0}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lid4;

    return-object p0
.end method
