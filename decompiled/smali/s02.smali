.class public final synthetic Ls02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lu02;


# direct methods
.method public synthetic constructor <init>(Lu02;I)V
    .locals 0

    iput p2, p0, Ls02;->o:I

    iput-object p1, p0, Ls02;->p:Lu02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls02;->o:I

    iget-object p0, p0, Ls02;->p:Lu02;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu02;->D:Ln02;

    invoke-interface {v0}, Ln02;->a()I

    move-result v0

    iget-object p0, p0, Lu02;->D:Ln02;

    invoke-interface {p0}, Ln02;->e()I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lu02;->D:Ln02;

    invoke-interface {p0}, Ln02;->f()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lu02;->D:Ln02;

    invoke-interface {p0}, Ln02;->b()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
