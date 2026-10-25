.class public abstract Ld23;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Lc23;

.field public static final p:Lg1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc23;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld23;->o:Lc23;

    sget-object v0, Les1;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Llx0;

    invoke-direct {v0}, Llx0;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lnw2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1
    sput-object v0, Ld23;->p:Lg1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b()J
.end method

.method public c()J
    .locals 2

    invoke-virtual {p0}, Ld23;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 6

    :cond_0
    invoke-virtual {p0}, Ld23;->b()J

    move-result-wide v0

    const/4 v2, 0x1

    ushr-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    rem-long v2, v0, v2

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x3e7

    add-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    return-wide v2
.end method
