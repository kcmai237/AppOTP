.class public final enum Ldy2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:Ldy2;

.field public static final enum p:Ldy2;

.field public static final synthetic q:[Ldy2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldy2;

    const-string v1, "EXACT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldy2;->o:Ldy2;

    new-instance v1, Ldy2;

    const-string v2, "INEXACT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldy2;->p:Ldy2;

    filled-new-array {v0, v1}, [Ldy2;

    move-result-object v0

    sput-object v0, Ldy2;->q:[Ldy2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldy2;
    .locals 1

    const-class v0, Ldy2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldy2;

    return-object p0
.end method

.method public static values()[Ldy2;
    .locals 1

    sget-object v0, Ldy2;->q:[Ldy2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldy2;

    return-object v0
.end method
