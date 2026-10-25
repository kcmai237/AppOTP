.class public final enum Ll65;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum p:Ll65;

.field public static final enum q:Ll65;

.field public static final enum r:Ll65;

.field public static final enum s:Ll65;

.field public static final enum t:Ll65;

.field public static final enum u:Ll65;

.field public static final synthetic v:[Ll65;


# instance fields
.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ll65;

    const-string v1, "GOOGLE_ANALYTICS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ll65;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll65;->p:Ll65;

    new-instance v1, Ll65;

    const-string v2, "GOOGLE_SIGNAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ll65;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll65;->q:Ll65;

    new-instance v2, Ll65;

    const-string v3, "SGTM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ll65;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ll65;->r:Ll65;

    new-instance v3, Ll65;

    const-string v4, "SGTM_CLIENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ll65;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ll65;->s:Ll65;

    new-instance v4, Ll65;

    const-string v5, "GOOGLE_SIGNAL_PENDING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Ll65;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ll65;->t:Ll65;

    new-instance v5, Ll65;

    const/4 v6, 0x5

    const/16 v7, 0x63

    const-string v8, "UNKNOWN"

    invoke-direct {v5, v8, v6, v7}, Ll65;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ll65;->u:Ll65;

    filled-new-array/range {v0 .. v5}, [Ll65;

    move-result-object v0

    sput-object v0, Ll65;->v:[Ll65;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ll65;->o:I

    return-void
.end method

.method public static values()[Ll65;
    .locals 1

    sget-object v0, Ll65;->v:[Ll65;

    invoke-virtual {v0}, [Ll65;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll65;

    return-object v0
.end method
