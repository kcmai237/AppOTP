.class public final Lt91;
.super Lw55;
.source "SourceFile"


# instance fields
.field public final L:Ljava/lang/CharSequence;

.field public final M:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt91;->L:Ljava/lang/CharSequence;

    iput-object p2, p0, Lt91;->M:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public final D(I)I
    .locals 2

    iget-object v0, p0, Lt91;->L:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object p0, p0, Lt91;->M:Landroid/text/TextPaint;

    invoke-static {p0, v0, v1, p1}, Lhs0;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public final z(I)I
    .locals 2

    iget-object v0, p0, Lt91;->L:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object p0, p0, Lt91;->M:Landroid/text/TextPaint;

    invoke-static {p0, v0, v1, p1}, Lhs0;->n(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method
