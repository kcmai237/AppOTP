.class public final enum Luk4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lyl4;


# static fields
.field public static final enum p:Luk4;

.field public static final enum q:Luk4;

.field public static final enum r:Luk4;

.field public static final enum s:Luk4;

.field public static final enum t:Luk4;

.field public static final enum u:Luk4;

.field public static final enum v:Luk4;

.field public static final synthetic w:[Luk4;


# instance fields
.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Luk4;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Luk4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luk4;->p:Luk4;

    new-instance v1, Luk4;

    const-string v2, "SHARED_PREFS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Luk4;-><init>(Ljava/lang/String;II)V

    sput-object v1, Luk4;->q:Luk4;

    new-instance v2, Luk4;

    const-string v3, "CONTENT_PROVIDER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Luk4;-><init>(Ljava/lang/String;II)V

    sput-object v2, Luk4;->r:Luk4;

    new-instance v3, Luk4;

    const-string v4, "FILE"

    const/4 v5, 0x3

    const/4 v6, 0x6

    invoke-direct {v3, v4, v5, v6}, Luk4;-><init>(Ljava/lang/String;II)V

    sput-object v3, Luk4;->s:Luk4;

    new-instance v4, Luk4;

    const-string v7, "TIKTOK"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v8}, Luk4;-><init>(Ljava/lang/String;II)V

    sput-object v4, Luk4;->t:Luk4;

    move v7, v5

    new-instance v5, Luk4;

    const-string v8, "DEVICE_CONFIG"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v9}, Luk4;-><init>(Ljava/lang/String;II)V

    sput-object v5, Luk4;->u:Luk4;

    move v8, v6

    new-instance v6, Luk4;

    const-string v9, "PROCESS_STABLE_CONTENT_PROVIDER"

    invoke-direct {v6, v9, v8, v7}, Luk4;-><init>(Ljava/lang/String;II)V

    sput-object v6, Luk4;->v:Luk4;

    filled-new-array/range {v0 .. v6}, [Luk4;

    move-result-object v0

    sput-object v0, Luk4;->w:[Luk4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Luk4;->o:I

    return-void
.end method

.method public static a(I)Luk4;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Luk4;->s:Luk4;

    return-object p0

    :pswitch_1
    sget-object p0, Luk4;->u:Luk4;

    return-object p0

    :pswitch_2
    sget-object p0, Luk4;->t:Luk4;

    return-object p0

    :pswitch_3
    sget-object p0, Luk4;->v:Luk4;

    return-object p0

    :pswitch_4
    sget-object p0, Luk4;->r:Luk4;

    return-object p0

    :pswitch_5
    sget-object p0, Luk4;->q:Luk4;

    return-object p0

    :pswitch_6
    sget-object p0, Luk4;->p:Luk4;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Luk4;
    .locals 1

    sget-object v0, Luk4;->w:[Luk4;

    invoke-virtual {v0}, [Luk4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luk4;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Luk4;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .locals 0

    iget p0, p0, Luk4;->o:I

    return p0
.end method
