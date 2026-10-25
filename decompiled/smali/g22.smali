.class public final enum Lg22;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lsu0;

.field private static final synthetic $VALUES:[Lg22;

.field public static final Companion:Le22;

.field public static final enum ON_ANY:Lg22;

.field public static final enum ON_CREATE:Lg22;

.field public static final enum ON_DESTROY:Lg22;

.field public static final enum ON_PAUSE:Lg22;

.field public static final enum ON_RESUME:Lg22;

.field public static final enum ON_START:Lg22;

.field public static final enum ON_STOP:Lg22;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lg22;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg22;->ON_CREATE:Lg22;

    new-instance v1, Lg22;

    const-string v2, "ON_START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg22;->ON_START:Lg22;

    new-instance v2, Lg22;

    const-string v3, "ON_RESUME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lg22;->ON_RESUME:Lg22;

    new-instance v3, Lg22;

    const-string v4, "ON_PAUSE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg22;->ON_PAUSE:Lg22;

    new-instance v4, Lg22;

    const-string v5, "ON_STOP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lg22;->ON_STOP:Lg22;

    new-instance v5, Lg22;

    const-string v6, "ON_DESTROY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lg22;->ON_DESTROY:Lg22;

    new-instance v6, Lg22;

    const-string v7, "ON_ANY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lg22;->ON_ANY:Lg22;

    filled-new-array/range {v0 .. v6}, [Lg22;

    move-result-object v0

    sput-object v0, Lg22;->$VALUES:[Lg22;

    new-instance v1, Ltu0;

    invoke-direct {v1, v0}, Ltu0;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lg22;->$ENTRIES:Lsu0;

    new-instance v0, Le22;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg22;->Companion:Le22;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg22;
    .locals 1

    const-class v0, Lg22;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg22;

    return-object p0
.end method

.method public static values()[Lg22;
    .locals 1

    sget-object v0, Lg22;->$VALUES:[Lg22;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg22;

    return-object v0
.end method


# virtual methods
.method public final a()Lh22;
    .locals 2

    sget-object v0, Lf22;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lav0;->k()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has no target state"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object p0, Lh22;->o:Lh22;

    return-object p0

    :pswitch_2
    sget-object p0, Lh22;->s:Lh22;

    return-object p0

    :pswitch_3
    sget-object p0, Lh22;->r:Lh22;

    return-object p0

    :pswitch_4
    sget-object p0, Lh22;->q:Lh22;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
