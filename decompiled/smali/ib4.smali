.class public final Lib4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final q:Lib4;


# instance fields
.field public final o:J

.field public final p:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lib4;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lib4;-><init>(JJ)V

    sput-object v0, Lib4;->q:Lib4;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lib4;->o:J

    iput-wide p3, p0, Lib4;->p:J

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization is supported via proxy only"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljb4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lib4;->o:J

    iput-wide v1, v0, Ljb4;->o:J

    iget-wide v1, p0, Lib4;->p:J

    iput-wide v1, v0, Ljb4;->p:J

    return-object v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lib4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lib4;->o:J

    iget-wide v2, p0, Lib4;->o:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    return p0

    :cond_0
    iget-wide v0, p0, Lib4;->p:J

    iget-wide p0, p1, Lib4;->p:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lib4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lib4;

    iget-wide v3, p1, Lib4;->o:J

    iget-wide v5, p0, Lib4;->o:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget-wide v3, p0, Lib4;->p:J

    iget-wide p0, p1, Lib4;->p:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lib4;->o:J

    iget-wide v2, p0, Lib4;->p:J

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/16 v0, 0x24

    new-array v3, v0, [B

    const/4 v5, 0x0

    const/4 v6, 0x4

    iget-wide v1, p0, Lib4;->o:J

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lpp2;->u(J[BIII)V

    const/16 v0, 0x8

    const/16 v7, 0x2d

    aput-byte v7, v3, v0

    const/4 v5, 0x4

    const/4 v6, 0x6

    iget-wide v1, p0, Lib4;->o:J

    const/16 v4, 0x9

    invoke-static/range {v1 .. v6}, Lpp2;->u(J[BIII)V

    const/16 v0, 0xd

    aput-byte v7, v3, v0

    const/4 v5, 0x6

    const/16 v6, 0x8

    iget-wide v1, p0, Lib4;->o:J

    const/16 v4, 0xe

    invoke-static/range {v1 .. v6}, Lpp2;->u(J[BIII)V

    const/16 v0, 0x12

    aput-byte v7, v3, v0

    const/4 v5, 0x0

    const/4 v6, 0x2

    iget-wide v1, p0, Lib4;->p:J

    const/16 v4, 0x13

    invoke-static/range {v1 .. v6}, Lpp2;->u(J[BIII)V

    const/16 v0, 0x17

    aput-byte v7, v3, v0

    const/4 v5, 0x2

    const/16 v6, 0x8

    iget-wide v1, p0, Lib4;->p:J

    const/16 v4, 0x18

    invoke-static/range {v1 .. v6}, Lpp2;->u(J[BIII)V

    invoke-static {v3}, Ltu3;->O([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
