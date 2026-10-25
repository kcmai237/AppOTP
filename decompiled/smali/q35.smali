.class public final enum Lq35;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum p:Lq35;

.field public static final enum q:Lq35;

.field public static final synthetic r:[Lq35;


# instance fields
.field public final o:[Ls35;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq35;

    sget-object v1, Ls35;->p:Ls35;

    sget-object v2, Ls35;->q:Ls35;

    filled-new-array {v1, v2}, [Ls35;

    move-result-object v1

    const-string v2, "STORAGE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lq35;-><init>(Ljava/lang/String;I[Ls35;)V

    sput-object v0, Lq35;->p:Lq35;

    new-instance v1, Lq35;

    sget-object v2, Ls35;->r:Ls35;

    filled-new-array {v2}, [Ls35;

    move-result-object v2

    const-string v3, "DMA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lq35;-><init>(Ljava/lang/String;I[Ls35;)V

    sput-object v1, Lq35;->q:Lq35;

    filled-new-array {v0, v1}, [Lq35;

    move-result-object v0

    sput-object v0, Lq35;->r:[Lq35;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Ls35;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lq35;->o:[Ls35;

    return-void
.end method

.method public static values()[Lq35;
    .locals 1

    sget-object v0, Lq35;->r:[Lq35;

    invoke-virtual {v0}, [Lq35;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq35;

    return-object v0
.end method
