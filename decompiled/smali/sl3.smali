.class public final Lsl3;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final o:Lrl3;

.field public final p:F

.field public final q:Lnf2;

.field public final r:Lnm0;


# direct methods
.method public constructor <init>(Lrl3;F)V
    .locals 2

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Lsl3;->o:Lrl3;

    iput p2, p0, Lsl3;->p:F

    new-instance p1, Lxn3;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {p1, v0, v1}, Lxn3;-><init>(J)V

    invoke-static {p1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p1

    iput-object p1, p0, Lsl3;->q:Lnf2;

    new-instance p1, Lpm2;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, Lpm2;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lgq3;->b(Lz41;)Lnm0;

    move-result-object p1

    iput-object p1, p0, Lsl3;->r:Lnm0;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lsl3;->p:F

    invoke-static {p1, v0}, Lb8;->W(Landroid/text/TextPaint;F)V

    iget-object p0, p0, Lsl3;->r:Lnm0;

    invoke-virtual {p0}, Lnm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Shader;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
