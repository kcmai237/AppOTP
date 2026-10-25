.class public final enum Lk34;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final p:Lr21;

.field public static final enum q:Lk34;

.field public static final enum r:Lk34;

.field public static final enum s:Lk34;

.field public static final enum t:Lk34;

.field public static final enum u:Lk34;

.field public static final synthetic v:[Lk34;


# instance fields
.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lk34;

    const/4 v1, 0x0

    const-string v2, "TLSv1.3"

    const-string v3, "TLS_1_3"

    invoke-direct {v0, v3, v1, v2}, Lk34;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk34;->q:Lk34;

    new-instance v1, Lk34;

    const/4 v2, 0x1

    const-string v3, "TLSv1.2"

    const-string v4, "TLS_1_2"

    invoke-direct {v1, v4, v2, v3}, Lk34;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lk34;->r:Lk34;

    new-instance v2, Lk34;

    const/4 v3, 0x2

    const-string v4, "TLSv1.1"

    const-string v5, "TLS_1_1"

    invoke-direct {v2, v5, v3, v4}, Lk34;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lk34;->s:Lk34;

    new-instance v3, Lk34;

    const/4 v4, 0x3

    const-string v5, "TLSv1"

    const-string v6, "TLS_1_0"

    invoke-direct {v3, v6, v4, v5}, Lk34;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lk34;->t:Lk34;

    new-instance v4, Lk34;

    const/4 v5, 0x4

    const-string v6, "SSLv3"

    const-string v7, "SSL_3_0"

    invoke-direct {v4, v7, v5, v6}, Lk34;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lk34;->u:Lk34;

    filled-new-array {v0, v1, v2, v3, v4}, [Lk34;

    move-result-object v0

    sput-object v0, Lk34;->v:[Lk34;

    new-instance v0, Lr21;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lr21;-><init>(I)V

    sput-object v0, Lk34;->p:Lr21;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lk34;->o:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk34;
    .locals 1

    const-class v0, Lk34;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk34;

    return-object p0
.end method

.method public static values()[Lk34;
    .locals 1

    sget-object v0, Lk34;->v:[Lk34;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk34;

    return-object v0
.end method
