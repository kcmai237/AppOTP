.class public abstract Lhd5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltd5;

.field public static final b:Ltd5;

.field public static final c:Ltd5;

.field public static final d:Ltd5;

.field public static final e:Ltd5;

.field public static final f:Lgd5;

.field public static final g:Ltd5;

.field public static final h:Lgd5;

.field public static final i:Ltd5;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ltd5;

    const-string v1, "cause"

    const-class v2, Ljava/lang/Throwable;

    const/4 v6, 0x0

    invoke-direct {v0, v1, v2, v6, v6}, Ltd5;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    sput-object v0, Lhd5;->a:Ltd5;

    new-instance v0, Ltd5;

    const-string v1, "ratelimit_count"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v6, v6}, Ltd5;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    sput-object v0, Lhd5;->b:Ltd5;

    new-instance v0, Ltd5;

    const-string v1, "sampling_count"

    invoke-direct {v0, v1, v2, v6, v6}, Ltd5;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    sput-object v0, Lhd5;->c:Ltd5;

    new-instance v0, Ltd5;

    const-string v1, "ratelimit_period"

    const-class v3, Lbd5;

    invoke-direct {v0, v1, v3, v6, v6}, Ltd5;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    sput-object v0, Lhd5;->d:Ltd5;

    new-instance v0, Ltd5;

    const-string v1, "skipped"

    invoke-direct {v0, v1, v2, v6, v6}, Ltd5;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    sput-object v0, Lhd5;->e:Ltd5;

    new-instance v7, Lgd5;

    const/4 v12, 0x0

    const-string v8, "group_by"

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x1

    move v11, v10

    invoke-direct/range {v7 .. v12}, Lgd5;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZI)V

    sput-object v7, Lhd5;->f:Lgd5;

    new-instance v0, Ltd5;

    const-string v1, "forced"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v6, v6}, Ltd5;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    sput-object v0, Lhd5;->g:Ltd5;

    new-instance v3, Lgd5;

    const-string v4, "tags"

    const/4 v8, 0x1

    const-class v5, Lhk4;

    move v7, v10

    invoke-direct/range {v3 .. v8}, Lgd5;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZI)V

    sput-object v3, Lhd5;->h:Lgd5;

    new-instance v0, Ltd5;

    const-string v1, "stack_size"

    const-class v2, Lae5;

    invoke-direct {v0, v1, v2, v6, v6}, Ltd5;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    sput-object v0, Lhd5;->i:Ltd5;

    return-void
.end method
