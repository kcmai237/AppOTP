.class public final Lu60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce0;


# static fields
.field public static final p:Lu60;

.field public static final q:Lu60;


# instance fields
.field public final synthetic o:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lu60;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu60;-><init>(I)V

    sput-object v0, Lu60;->p:Lu60;

    new-instance v0, Lu60;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu60;-><init>(I)V

    sput-object v0, Lu60;->q:Lu60;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu60;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getContext()Lhf0;
    .locals 1

    iget p0, p0, Lu60;->o:I

    sget-object v0, Lht0;->o:Lht0;

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This continuation is already complete"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lu60;->o:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This continuation is already complete"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lu60;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "This continuation is already complete"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
