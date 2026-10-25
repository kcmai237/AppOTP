.class public final synthetic Lgp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lj43;

.field public final synthetic q:Lb51;


# direct methods
.method public synthetic constructor <init>(Lj43;Lb51;I)V
    .locals 0

    iput p3, p0, Lgp3;->o:I

    iput-object p1, p0, Lgp3;->p:Lj43;

    iput-object p2, p0, Lgp3;->q:Lb51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgp3;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object v2, p0, Lgp3;->q:Lb51;

    iget-object p0, p0, Lgp3;->p:Lj43;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lj43;->o:F

    sub-float/2addr v0, p1

    iput v0, p0, Lj43;->o:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v2, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget v0, p0, Lj43;->o:F

    sub-float/2addr v0, p1

    iput v0, p0, Lj43;->o:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v2, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
