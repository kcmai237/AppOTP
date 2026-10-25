.class public final Lpr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm0;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpr2;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 0

    iget p0, p0, Lpr2;->o:I

    packed-switch p0, :pswitch_data_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :pswitch_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()F
    .locals 0

    iget p0, p0, Lpr2;->o:I

    packed-switch p0, :pswitch_data_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :pswitch_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
