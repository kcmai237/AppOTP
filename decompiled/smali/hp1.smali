.class public final Lhp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public o:J

.field public p:I


# direct methods
.method private final readResolve()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lbp1;->q:Lbp1;

    iget-wide v0, p0, Lhp1;->o:J

    iget p0, p0, Lhp1;->p:I

    invoke-static {p0, v0, v1}, Lqj4;->A(IJ)Lbp1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lhp1;->o:J

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p1

    iput p1, p0, Lhp1;->p:I

    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lhp1;->o:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    iget p0, p0, Lhp1;->p:I

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method
