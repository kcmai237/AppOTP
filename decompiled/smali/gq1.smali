.class public abstract Lgq1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxe1;

.field public static final b:Lkc4;

.field public static final c:Lsr0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxe1;

    sget-object v1, Lfq1;->o:Lfq1;

    invoke-direct {v0, v1}, Lj5;-><init>(Lp51;)V

    sput-object v0, Lgq1;->a:Lxe1;

    new-instance v0, Lkc4;

    sget-object v1, Leq1;->o:Leq1;

    invoke-direct {v0, v1}, Lj5;-><init>(Lp51;)V

    sput-object v0, Lgq1;->b:Lkc4;

    new-instance v0, Lb4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lb4;-><init>(I)V

    invoke-static {v0}, Lbb4;->j0(Lz41;)Lax3;

    new-instance v0, Lfw0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lfw0;-><init>(I)V

    new-instance v1, Lsr0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lsr0;-><init>(Lz41;I)V

    sput-object v1, Lgq1;->c:Lsr0;

    return-void
.end method
