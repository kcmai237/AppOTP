.class public abstract Lvn4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz85;

.field public static volatile b:Ljava/lang/String;

.field public static final c:Lmr3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lun4;->b:Lun4;

    sget v1, Lzl1;->q:I

    sget-object v1, Lb53;->x:Lb53;

    new-instance v2, Ls91;

    new-instance v3, Lj95;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4, v1}, Lj95;-><init>(Lx51;ZLzl1;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Ls91;->b:Ljava/lang/Object;

    new-instance v0, Lmr3;

    const/16 v1, 0x18

    invoke-direct {v0, v1, v2}, Lmr3;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lvn4;->c:Lmr3;

    new-instance v0, Lz85;

    const-string v1, "__phenotype_server_token"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lz85;-><init>(Ljava/lang/String;Ls91;Ljava/lang/String;)V

    sput-object v0, Lvn4;->a:Lz85;

    const/4 v0, 0x0

    sput-object v0, Lvn4;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lvn4;->a:Lz85;

    invoke-virtual {v0}, Lc95;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
