.class public final enum Lo35;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:Lo35;

.field public static final enum p:Lo35;

.field public static final enum q:Lo35;

.field public static final enum r:Lo35;

.field public static final enum s:Lo35;

.field public static final enum t:Lo35;

.field public static final enum u:Lo35;

.field public static final enum v:Lo35;

.field public static final enum w:Lo35;

.field public static final synthetic x:[Lo35;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lo35;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo35;->o:Lo35;

    new-instance v1, Lo35;

    const-string v2, "LONG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo35;->p:Lo35;

    new-instance v2, Lo35;

    const-string v3, "FLOAT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo35;->q:Lo35;

    new-instance v3, Lo35;

    const-string v4, "DOUBLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo35;->r:Lo35;

    new-instance v4, Lo35;

    const-string v5, "BOOLEAN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo35;->s:Lo35;

    new-instance v5, Lo35;

    const-string v6, "STRING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo35;->t:Lo35;

    new-instance v6, Lo35;

    sget-object v7, Lsx4;->p:Lux4;

    const-string v7, "BYTE_STRING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lo35;->u:Lo35;

    new-instance v7, Lo35;

    const-string v8, "ENUM"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lo35;->v:Lo35;

    new-instance v8, Lo35;

    const-string v9, "MESSAGE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lo35;->w:Lo35;

    filled-new-array/range {v0 .. v8}, [Lo35;

    move-result-object v0

    sput-object v0, Lo35;->x:[Lo35;

    return-void
.end method

.method public static values()[Lo35;
    .locals 1

    sget-object v0, Lo35;->x:[Lo35;

    invoke-virtual {v0}, [Lo35;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo35;

    return-object v0
.end method
