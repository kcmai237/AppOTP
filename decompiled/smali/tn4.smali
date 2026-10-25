.class public final enum Ltn4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:Ltn4;

.field public static final enum p:Ltn4;

.field public static final enum q:Ltn4;

.field public static final enum r:Ltn4;

.field public static final enum s:Ltn4;

.field public static final enum t:Ltn4;

.field public static final enum u:Ltn4;

.field public static final enum v:Ltn4;

.field public static final enum w:Ltn4;

.field public static final synthetic x:[Ltn4;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ltn4;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltn4;->o:Ltn4;

    new-instance v1, Ltn4;

    const-string v2, "LONG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltn4;->p:Ltn4;

    new-instance v2, Ltn4;

    const-string v3, "FLOAT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltn4;->q:Ltn4;

    new-instance v3, Ltn4;

    const-string v4, "DOUBLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltn4;->r:Ltn4;

    new-instance v4, Ltn4;

    const-string v5, "BOOLEAN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ltn4;->s:Ltn4;

    new-instance v5, Ltn4;

    const-string v6, "STRING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltn4;->t:Ltn4;

    new-instance v6, Ltn4;

    sget-object v7, Lfl4;->p:Lel4;

    const-string v7, "BYTE_STRING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ltn4;->u:Ltn4;

    new-instance v7, Ltn4;

    const-string v8, "ENUM"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ltn4;->v:Ltn4;

    new-instance v8, Ltn4;

    const-string v9, "MESSAGE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ltn4;->w:Ltn4;

    filled-new-array/range {v0 .. v8}, [Ltn4;

    move-result-object v0

    sput-object v0, Ltn4;->x:[Ltn4;

    return-void
.end method

.method public static values()[Ltn4;
    .locals 1

    sget-object v0, Ltn4;->x:[Ltn4;

    invoke-virtual {v0}, [Ltn4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltn4;

    return-object v0
.end method
