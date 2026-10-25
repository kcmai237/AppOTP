.class public abstract Lrk1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldx0;

.field public static final b:Ldx0;

.field public static final c:Ldx0;

.field public static final d:Ldx0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldx0;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Ldx0;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lrk1;->a:Ldx0;

    new-instance v0, Ldx0;

    sget-object v1, Lbw0;->a:Lbw0;

    invoke-direct {v0, v1}, Ldx0;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lrk1;->b:Ldx0;

    new-instance v0, Ldx0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ldx0;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lrk1;->c:Ldx0;

    new-instance v0, Ldx0;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Ldx0;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lrk1;->d:Ldx0;

    return-void
.end method
