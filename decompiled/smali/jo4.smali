.class public final Ljo4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz85;

.field public static final b:Lz85;

.field public static final c:Lz85;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lvn4;->c:Lmr3;

    iget-object v0, v0, Lmr3;->p:Ljava/lang/Object;

    check-cast v0, Ls91;

    new-instance v1, Lz85;

    const-string v2, "45761323"

    const-string v3, ""

    invoke-direct {v1, v2, v0, v3}, Lz85;-><init>(Ljava/lang/String;Ls91;Ljava/lang/String;)V

    sput-object v1, Ljo4;->a:Lz85;

    new-instance v1, Lz85;

    const-string v2, "45762029"

    invoke-direct {v1, v2, v0, v3}, Lz85;-><init>(Ljava/lang/String;Ls91;Ljava/lang/String;)V

    sput-object v1, Ljo4;->b:Lz85;

    new-instance v1, Lz85;

    const-string v2, "45762030"

    invoke-direct {v1, v2, v0, v3}, Lz85;-><init>(Ljava/lang/String;Ls91;Ljava/lang/String;)V

    sput-object v1, Ljo4;->c:Lz85;

    return-void
.end method
