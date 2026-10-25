.class public final Lz50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz50;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz50;->a:Lz50;

    return-void
.end method

.method public static a()Lac2;
    .locals 3

    new-instance v0, Lfz1;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfz1;-><init>(FZ)V

    return-object v0
.end method
