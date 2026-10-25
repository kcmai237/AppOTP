.class public abstract Ly93;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsr0;

.field public static final b:Laa3;

.field public static final c:Laa3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrh2;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lrh2;-><init>(I)V

    new-instance v1, Lsr0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lsr0;-><init>(Lz41;I)V

    sput-object v1, Ly93;->a:Lsr0;

    new-instance v0, Laa3;

    sget-wide v1, Lh50;->g:J

    const/high16 v3, 0x7fc00000    # Float.NaN

    const/4 v4, 0x1

    invoke-direct {v0, v3, v1, v2, v4}, Laa3;-><init>(FJZ)V

    sput-object v0, Ly93;->b:Laa3;

    new-instance v0, Laa3;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Laa3;-><init>(FJZ)V

    sput-object v0, Ly93;->c:Laa3;

    return-void
.end method

.method public static a(FI)Laa3;
    .locals 4

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p1, p1, 0x2

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz p1, :cond_1

    move p0, v1

    :cond_1
    sget-wide v2, Lh50;->g:J

    invoke-static {p0, v1}, Lbp0;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v2, v3, v2, v3}, La84;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    sget-object p0, Ly93;->b:Laa3;

    return-object p0

    :cond_2
    sget-object p0, Ly93;->c:Laa3;

    return-object p0

    :cond_3
    new-instance p1, Laa3;

    invoke-direct {p1, p0, v2, v3, v0}, Laa3;-><init>(FJZ)V

    return-object p1
.end method
