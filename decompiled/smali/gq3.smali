.class public abstract synthetic Lgq3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj30;

.field public static final b:Lj30;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj30;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lj30;-><init>(I)V

    sput-object v0, Lgq3;->a:Lj30;

    new-instance v0, Lj30;

    invoke-direct {v0, v1}, Lj30;-><init>(I)V

    sput-object v0, Lgq3;->b:Lj30;

    return-void
.end method

.method public static final a()Lqf2;
    .locals 3

    sget-object v0, Lgq3;->b:Lj30;

    invoke-virtual {v0}, Lj30;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf2;

    if-nez v1, :cond_0

    new-instance v1, Lqf2;

    const/4 v2, 0x0

    new-array v2, v2, [Ll61;

    invoke-direct {v1, v2}, Lqf2;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lj30;->A(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final b(Lz41;)Lnm0;
    .locals 2

    new-instance v0, Lnm0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnm0;-><init>(Lz41;Lfq3;)V

    return-object v0
.end method
