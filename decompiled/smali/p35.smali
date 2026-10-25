.class public final enum Lp35;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum p:Lp35;

.field public static final enum q:Lp35;

.field public static final enum r:Lp35;

.field public static final enum s:Lp35;

.field public static final synthetic t:[Lp35;


# instance fields
.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lp35;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    const-string v3, "uninitialized"

    invoke-direct {v0, v1, v2, v3}, Lp35;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lp35;->p:Lp35;

    new-instance v1, Lp35;

    const-string v2, "POLICY"

    const/4 v3, 0x1

    const-string v4, "eu_consent_policy"

    invoke-direct {v1, v2, v3, v4}, Lp35;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lp35;->q:Lp35;

    new-instance v2, Lp35;

    const-string v3, "DENIED"

    const/4 v4, 0x2

    const-string v5, "denied"

    invoke-direct {v2, v3, v4, v5}, Lp35;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lp35;->r:Lp35;

    new-instance v3, Lp35;

    const-string v4, "GRANTED"

    const/4 v5, 0x3

    const-string v6, "granted"

    invoke-direct {v3, v4, v5, v6}, Lp35;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lp35;->s:Lp35;

    filled-new-array {v0, v1, v2, v3}, [Lp35;

    move-result-object v0

    sput-object v0, Lp35;->t:[Lp35;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lp35;->o:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lp35;
    .locals 1

    sget-object v0, Lp35;->t:[Lp35;

    invoke-virtual {v0}, [Lp35;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp35;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp35;->o:Ljava/lang/String;

    return-object p0
.end method
