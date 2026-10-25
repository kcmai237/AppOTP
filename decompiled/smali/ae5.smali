.class public final enum Lae5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum p:Lae5;

.field public static final synthetic q:[Lae5;


# instance fields
.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lae5;

    const/16 v1, 0xa

    const-string v2, "SMALL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lae5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lae5;->p:Lae5;

    new-instance v1, Lae5;

    const/4 v2, 0x1

    const/16 v4, 0x14

    const-string v5, "MEDIUM"

    invoke-direct {v1, v5, v2, v4}, Lae5;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lae5;

    const/4 v4, 0x2

    const/16 v5, 0x32

    const-string v6, "LARGE"

    invoke-direct {v2, v6, v4, v5}, Lae5;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lae5;

    const/4 v5, 0x3

    const/4 v6, -0x1

    const-string v7, "FULL"

    invoke-direct {v4, v7, v5, v6}, Lae5;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lae5;

    const-string v6, "NONE"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v3}, Lae5;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v4, v5}, [Lae5;

    move-result-object v0

    sput-object v0, Lae5;->q:[Lae5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lae5;->o:I

    return-void
.end method

.method public static values()[Lae5;
    .locals 1

    sget-object v0, Lae5;->q:[Lae5;

    invoke-virtual {v0}, [Lae5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lae5;

    return-object v0
.end method
