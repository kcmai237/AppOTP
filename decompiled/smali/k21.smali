.class public final enum Lk21;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:Lk21;

.field public static final enum p:Lk21;

.field public static final enum q:Lk21;

.field public static final synthetic r:[Lk21;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lk21;

    const-string v1, "Active"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk21;->o:Lk21;

    new-instance v1, Lk21;

    const-string v2, "ActiveParent"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk21;->p:Lk21;

    new-instance v2, Lk21;

    const-string v3, "Captured"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lk21;

    const-string v4, "Inactive"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk21;->q:Lk21;

    filled-new-array {v0, v1, v2, v3}, [Lk21;

    move-result-object v0

    sput-object v0, Lk21;->r:[Lk21;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk21;
    .locals 1

    const-class v0, Lk21;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk21;

    return-object p0
.end method

.method public static values()[Lk21;
    .locals 1

    sget-object v0, Lk21;->r:[Lk21;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk21;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lav0;->k()V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method
