.class public final Lkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# static fields
.field public static final p:Lkm;

.field public static final q:Lkm;


# instance fields
.field public final synthetic o:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkm;-><init>(I)V

    sput-object v0, Lkm;->p:Lkm;

    new-instance v0, Lkm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkm;-><init>(I)V

    sput-object v0, Lkm;->q:Lkm;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkm;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lkm;->o:I

    packed-switch p0, :pswitch_data_0

    sget-wide v0, Lh50;->b:J

    new-instance p0, Lh50;

    invoke-direct {p0, v0, v1}, Lh50;-><init>(J)V

    return-object p0

    :pswitch_0
    const p0, 0x4dffeb3b    # 5.3670077E8f

    invoke-static {p0}, Lbb4;->I(I)J

    move-result-wide v0

    new-instance p0, Lh50;

    invoke-direct {p0, v0, v1}, Lh50;-><init>(J)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
