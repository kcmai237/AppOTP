.class public abstract Lew;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lwr2;

    const-string v6, "add_70_coins"

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    new-instance v1, Lwr2;

    const-string v7, "150_coins"

    invoke-direct {v1, v7, v2}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    new-instance v2, Lwr2;

    const-string v8, "add_250_coins"

    invoke-direct {v2, v8, v3}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v3

    new-instance v3, Lwr2;

    const-string v5, "add_400_coins"

    invoke-direct {v3, v5, v4}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v4

    new-instance v4, Lwr2;

    const-string v9, "add_800_coins"

    invoke-direct {v4, v9, v5}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xc8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v9, v5

    new-instance v5, Lwr2;

    const-string v10, "add_1600_coins"

    invoke-direct {v5, v10, v9}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v5}, [Lwr2;

    move-result-object v0

    invoke-static {v0}, Ly82;->g0([Lwr2;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lew;->a:Ljava/util/Map;

    const v0, 0x7f08015b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lwr2;

    invoke-direct {v1, v6, v0}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f080139

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lwr2;

    invoke-direct {v2, v7, v0}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f08015e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lwr2;

    invoke-direct {v3, v8, v0}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [Lwr2;

    move-result-object v0

    invoke-static {v0}, Ly82;->g0([Lwr2;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lew;->b:Ljava/util/Map;

    return-void
.end method
