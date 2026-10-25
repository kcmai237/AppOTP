.class public final enum Lnw1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:Lnw1;

.field public static final synthetic p:[Lnw1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnw1;

    const-string v1, "VIEWMODEL_SCOPE_FACTORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnw1;->o:Lnw1;

    filled-new-array {v0}, [Lnw1;

    move-result-object v0

    sput-object v0, Lnw1;->p:[Lnw1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnw1;
    .locals 1

    const-class v0, Lnw1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnw1;

    return-object p0
.end method

.method public static values()[Lnw1;
    .locals 1

    sget-object v0, Lnw1;->p:[Lnw1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnw1;

    return-object v0
.end method
