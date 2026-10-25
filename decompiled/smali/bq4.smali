.class public final enum Lbq4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum p:Lbq4;

.field public static final enum q:Lbq4;

.field public static final enum r:Lbq4;

.field public static final enum s:Lbq4;

.field public static final enum t:Lbq4;

.field public static final enum u:Lbq4;

.field public static final enum v:Lbq4;

.field public static final enum w:Lbq4;

.field public static final enum x:Lbq4;

.field public static final synthetic y:[Lbq4;


# instance fields
.field public final o:C


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lbq4;

    const/4 v1, 0x0

    const/16 v2, 0x30

    const-string v3, "UNSET"

    invoke-direct {v0, v3, v1, v2}, Lbq4;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lbq4;->p:Lbq4;

    new-instance v1, Lbq4;

    const/4 v2, 0x1

    const/16 v3, 0x31

    const-string v4, "REMOTE_DEFAULT"

    invoke-direct {v1, v4, v2, v3}, Lbq4;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lbq4;->q:Lbq4;

    new-instance v2, Lbq4;

    const/4 v3, 0x2

    const/16 v4, 0x32

    const-string v5, "REMOTE_DELEGATION"

    invoke-direct {v2, v5, v3, v4}, Lbq4;-><init>(Ljava/lang/String;IC)V

    sput-object v2, Lbq4;->r:Lbq4;

    new-instance v3, Lbq4;

    const/4 v4, 0x3

    const/16 v5, 0x33

    const-string v6, "MANIFEST"

    invoke-direct {v3, v6, v4, v5}, Lbq4;-><init>(Ljava/lang/String;IC)V

    sput-object v3, Lbq4;->s:Lbq4;

    new-instance v4, Lbq4;

    const/4 v5, 0x4

    const/16 v6, 0x34

    const-string v7, "INITIALIZATION"

    invoke-direct {v4, v7, v5, v6}, Lbq4;-><init>(Ljava/lang/String;IC)V

    sput-object v4, Lbq4;->t:Lbq4;

    new-instance v5, Lbq4;

    const/4 v6, 0x5

    const/16 v7, 0x35

    const-string v8, "API"

    invoke-direct {v5, v8, v6, v7}, Lbq4;-><init>(Ljava/lang/String;IC)V

    sput-object v5, Lbq4;->u:Lbq4;

    new-instance v6, Lbq4;

    const/4 v7, 0x6

    const/16 v8, 0x36

    const-string v9, "CHILD_ACCOUNT"

    invoke-direct {v6, v9, v7, v8}, Lbq4;-><init>(Ljava/lang/String;IC)V

    new-instance v7, Lbq4;

    const/4 v8, 0x7

    const/16 v9, 0x37

    const-string v10, "TCF"

    invoke-direct {v7, v10, v8, v9}, Lbq4;-><init>(Ljava/lang/String;IC)V

    sput-object v7, Lbq4;->v:Lbq4;

    new-instance v8, Lbq4;

    const/16 v9, 0x8

    const/16 v10, 0x38

    const-string v11, "REMOTE_ENFORCED_DEFAULT"

    invoke-direct {v8, v11, v9, v10}, Lbq4;-><init>(Ljava/lang/String;IC)V

    sput-object v8, Lbq4;->w:Lbq4;

    new-instance v9, Lbq4;

    const/16 v10, 0x9

    const/16 v11, 0x39

    const-string v12, "FAILSAFE"

    invoke-direct {v9, v12, v10, v11}, Lbq4;-><init>(Ljava/lang/String;IC)V

    sput-object v9, Lbq4;->x:Lbq4;

    filled-new-array/range {v0 .. v9}, [Lbq4;

    move-result-object v0

    sput-object v0, Lbq4;->y:[Lbq4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lbq4;->o:C

    return-void
.end method

.method public static values()[Lbq4;
    .locals 1

    sget-object v0, Lbq4;->y:[Lbq4;

    invoke-virtual {v0}, [Lbq4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbq4;

    return-object v0
.end method
