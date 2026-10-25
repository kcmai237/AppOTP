.class public final Lh61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lh61;",
        ">;"
    }
.end annotation

.annotation runtime Lmi3;
.end annotation


# static fields
.field public static final Companion:Lg61;

.field public static final x:[Lhz1;


# instance fields
.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Lce4;

.field public final s:I

.field public final t:I

.field public final u:Lhc2;

.field public final v:I

.field public final w:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lg61;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh61;->Companion:Lg61;

    new-instance v0, Lfw0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lfw0;-><init>(I)V

    sget-object v2, Lo12;->p:Lo12;

    invoke-static {v2, v0}, Lbb4;->i0(Lo12;Lz41;)Lhz1;

    move-result-object v0

    new-instance v3, Lfw0;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lfw0;-><init>(I)V

    invoke-static {v2, v3}, Lbb4;->i0(Lo12;Lz41;)Lhz1;

    move-result-object v2

    new-array v1, v1, [Lhz1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object v4, v1, v3

    const/4 v3, 0x2

    aput-object v4, v1, v3

    const/4 v3, 0x3

    aput-object v0, v1, v3

    const/4 v0, 0x4

    aput-object v4, v1, v0

    const/4 v0, 0x5

    aput-object v4, v1, v0

    const/4 v0, 0x6

    aput-object v2, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    sput-object v1, Lh61;->x:[Lhz1;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lki0;->a(Ljava/lang/Long;)Lh61;

    return-void
.end method

.method public synthetic constructor <init>(IIIILce4;IILhc2;IJ)V
    .locals 2

    and-int/lit16 v0, p1, 0x1ff

    const/16 v1, 0x1ff

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lh61;->o:I

    iput p3, p0, Lh61;->p:I

    iput p4, p0, Lh61;->q:I

    iput-object p5, p0, Lh61;->r:Lce4;

    iput p6, p0, Lh61;->s:I

    iput p7, p0, Lh61;->t:I

    iput-object p8, p0, Lh61;->u:Lhc2;

    iput p9, p0, Lh61;->v:I

    iput-wide p10, p0, Lh61;->w:J

    return-void

    :cond_0
    sget-object p0, Lf61;->a:Lf61;

    invoke-virtual {p0}, Lf61;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Llp2;->x(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIILce4;IILhc2;IJ)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lh61;->o:I

    .line 41
    iput p2, p0, Lh61;->p:I

    .line 42
    iput p3, p0, Lh61;->q:I

    .line 43
    iput-object p4, p0, Lh61;->r:Lce4;

    .line 44
    iput p5, p0, Lh61;->s:I

    .line 45
    iput p6, p0, Lh61;->t:I

    .line 46
    iput-object p7, p0, Lh61;->u:Lhc2;

    .line 47
    iput p8, p0, Lh61;->v:I

    .line 48
    iput-wide p9, p0, Lh61;->w:J

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lh61;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lh61;->w:J

    iget-wide p0, p1, Lh61;->w:J

    invoke-static {v0, v1, p0, p1}, Lhr1;->s(JJ)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh61;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh61;

    iget v1, p0, Lh61;->o:I

    iget v3, p1, Lh61;->o:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lh61;->p:I

    iget v3, p1, Lh61;->p:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lh61;->q:I

    iget v3, p1, Lh61;->q:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lh61;->r:Lce4;

    iget-object v3, p1, Lh61;->r:Lce4;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lh61;->s:I

    iget v3, p1, Lh61;->s:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lh61;->t:I

    iget v3, p1, Lh61;->t:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lh61;->u:Lhc2;

    iget-object v3, p1, Lh61;->u:Lhc2;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lh61;->v:I

    iget v3, p1, Lh61;->v:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lh61;->w:J

    iget-wide p0, p1, Lh61;->w:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lh61;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lh61;->p:I

    invoke-static {v2, v0, v1}, Lef0;->c(III)I

    move-result v0

    iget v2, p0, Lh61;->q:I

    invoke-static {v2, v0, v1}, Lef0;->c(III)I

    move-result v0

    iget-object v2, p0, Lh61;->r:Lce4;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lh61;->s:I

    invoke-static {v0, v2, v1}, Lef0;->c(III)I

    move-result v0

    iget v2, p0, Lh61;->t:I

    invoke-static {v2, v0, v1}, Lef0;->c(III)I

    move-result v0

    iget-object v2, p0, Lh61;->u:Lhc2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lh61;->v:I

    invoke-static {v0, v2, v1}, Lef0;->c(III)I

    move-result v0

    iget-wide v1, p0, Lh61;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GMTDate(seconds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lh61;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh61;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh61;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh61;->r:Lce4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh61;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh61;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh61;->u:Lhc2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh61;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh61;->w:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
