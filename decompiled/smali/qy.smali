.class public final enum Lqy;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum q:Lqy;

.field public static final enum r:Lqy;

.field public static final synthetic s:[Lqy;


# instance fields
.field public final o:Z

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqy;

    const/4 v1, 0x0

    const-string v2, "ENABLED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lqy;-><init>(ILjava/lang/String;ZZ)V

    sput-object v0, Lqy;->q:Lqy;

    new-instance v2, Lqy;

    const-string v4, "READ_ONLY"

    invoke-direct {v2, v3, v4, v3, v1}, Lqy;-><init>(ILjava/lang/String;ZZ)V

    new-instance v4, Lqy;

    const-string v5, "WRITE_ONLY"

    const/4 v6, 0x2

    invoke-direct {v4, v6, v5, v1, v3}, Lqy;-><init>(ILjava/lang/String;ZZ)V

    new-instance v3, Lqy;

    const-string v5, "DISABLED"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5, v1, v1}, Lqy;-><init>(ILjava/lang/String;ZZ)V

    sput-object v3, Lqy;->r:Lqy;

    filled-new-array {v0, v2, v4, v3}, [Lqy;

    move-result-object v0

    sput-object v0, Lqy;->s:[Lqy;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lqy;->o:Z

    iput-boolean p4, p0, Lqy;->p:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqy;
    .locals 1

    const-class v0, Lqy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqy;

    return-object p0
.end method

.method public static values()[Lqy;
    .locals 1

    sget-object v0, Lqy;->s:[Lqy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqy;

    return-object v0
.end method
