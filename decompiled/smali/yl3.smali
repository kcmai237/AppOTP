.class public final enum Lyl3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:Lyl3;

.field public static final enum p:Lyl3;

.field public static final enum q:Lyl3;

.field public static final enum r:Lyl3;

.field public static final enum s:Lyl3;

.field public static final enum t:Lyl3;

.field public static final enum u:Lyl3;

.field public static final synthetic v:[Lyl3;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lyl3;

    const-string v1, "CornerExtraExtraLarge"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lyl3;

    const-string v2, "CornerExtraLarge"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyl3;->o:Lyl3;

    new-instance v2, Lyl3;

    const-string v3, "CornerExtraLargeIncreased"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lyl3;

    const-string v4, "CornerExtraLargeTop"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyl3;->p:Lyl3;

    new-instance v4, Lyl3;

    const-string v5, "CornerExtraSmall"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lyl3;->q:Lyl3;

    new-instance v5, Lyl3;

    const-string v6, "CornerExtraSmallTop"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lyl3;->r:Lyl3;

    new-instance v6, Lyl3;

    const-string v7, "CornerFull"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lyl3;->s:Lyl3;

    new-instance v7, Lyl3;

    const-string v8, "CornerLarge"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lyl3;->t:Lyl3;

    new-instance v8, Lyl3;

    const-string v9, "CornerLargeEnd"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lyl3;

    const-string v10, "CornerLargeIncreased"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lyl3;

    const-string v11, "CornerLargeStart"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lyl3;

    const-string v12, "CornerLargeTop"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lyl3;

    const-string v13, "CornerMedium"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lyl3;->u:Lyl3;

    new-instance v13, Lyl3;

    const-string v14, "CornerNone"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lyl3;

    const-string v15, "CornerSmall"

    move-object/from16 v16, v0

    const/16 v0, 0xe

    invoke-direct {v14, v15, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v14}, [Lyl3;

    move-result-object v0

    sput-object v0, Lyl3;->v:[Lyl3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyl3;
    .locals 1

    const-class v0, Lyl3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyl3;

    return-object p0
.end method

.method public static values()[Lyl3;
    .locals 1

    sget-object v0, Lyl3;->v:[Lyl3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyl3;

    return-object v0
.end method
