.class public final Le14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf14;


# static fields
.field public static final a:Le14;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le14;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le14;->a:Le14;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public final b()J
    .locals 2

    sget p0, Lh50;->h:I

    sget-wide v0, Lh50;->g:J

    return-wide v0
.end method

.method public final c()Lft;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
