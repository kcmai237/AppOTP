.class public final enum Lec4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:Lec4;

.field public static final enum p:Lec4;

.field public static final synthetic q:[Lec4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lec4;

    const-string v1, "Lsq2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lec4;->o:Lec4;

    new-instance v1, Lec4;

    const-string v2, "Impulse"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lec4;->p:Lec4;

    filled-new-array {v0, v1}, [Lec4;

    move-result-object v0

    sput-object v0, Lec4;->q:[Lec4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lec4;
    .locals 1

    const-class v0, Lec4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lec4;

    return-object p0
.end method

.method public static values()[Lec4;
    .locals 1

    sget-object v0, Lec4;->q:[Lec4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lec4;

    return-object v0
.end method
