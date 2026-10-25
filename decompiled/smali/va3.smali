.class public abstract Lva3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lua3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    invoke-static {v0}, Lva3;->a(I)Lua3;

    move-result-object v0

    sput-object v0, Lva3;->a:Lua3;

    return-void
.end method

.method public static final a(I)Lua3;
    .locals 1

    new-instance v0, Lau2;

    int-to-float p0, p0

    invoke-direct {v0, p0}, Lau2;-><init>(F)V

    new-instance p0, Lua3;

    invoke-direct {p0, v0, v0, v0, v0}, Lua3;-><init>(Ldf0;Ldf0;Ldf0;Ldf0;)V

    return-object p0
.end method

.method public static final b(F)Lua3;
    .locals 1

    new-instance v0, Lcp0;

    invoke-direct {v0, p0}, Lcp0;-><init>(F)V

    new-instance p0, Lua3;

    invoke-direct {p0, v0, v0, v0, v0}, Lua3;-><init>(Ldf0;Ldf0;Ldf0;Ldf0;)V

    return-object p0
.end method
