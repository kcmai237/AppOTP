.class public abstract Leb4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v0, v0, v0, v0, v1}, Ljc0;->b(IIIII)J

    move-result-wide v0

    sput-wide v0, Leb4;->a:J

    return-void
.end method

.method public static final a(Lld0;Lm61;)Lbo3;
    .locals 2

    sget-object v0, Lkd0;->e:Lgz0;

    invoke-static {p0, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lm61;->g(Z)Z

    move-result v0

    invoke-virtual {p1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Lw90;->a:Lpg3;

    if-ne v1, v0, :cond_2

    :cond_0
    if-eqz p0, :cond_1

    sget-object p0, Lbo3;->a:Lk33;

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_1
    new-instance p0, Llc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Leb4;->a:J

    iput-wide v0, p0, Llc0;->b:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llc0;->c:Ljava/util/ArrayList;

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lbo3;

    return-object v1
.end method

.method public static final b(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Lh92;->G(F)I

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Lh92;->G(F)I

    move-result p0

    int-to-long v4, v1

    shl-long v0, v4, v0

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "If you wish to display this "

    const-string v1, ", use androidx.compose.foundation.Image."

    invoke-static {v0, p0, v1}, Lef0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
