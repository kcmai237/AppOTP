.class public final Lkd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Log3;

.field public static final b:Lpg3;

.field public static final c:Log3;

.field public static final d:Log3;

.field public static final e:Lgz0;

.field public static final f:Lpg3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Log3;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Log3;-><init>(I)V

    sput-object v0, Lkd0;->a:Log3;

    new-instance v0, Lpg3;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lpg3;-><init>(I)V

    sput-object v0, Lkd0;->b:Lpg3;

    new-instance v0, Log3;

    invoke-direct {v0, v1}, Log3;-><init>(I)V

    sput-object v0, Lkd0;->c:Log3;

    new-instance v0, Log3;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Log3;-><init>(I)V

    sput-object v0, Lkd0;->d:Log3;

    new-instance v0, Lgz0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkd0;->e:Lgz0;

    new-instance v0, Lpg3;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lpg3;-><init>(I)V

    sput-object v0, Lkd0;->f:Lpg3;

    return-void
.end method
