.class public final Lfx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm2;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public q:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lfx0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lfx0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lfx0;->p:I

    iput p1, p0, Lfx0;->q:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 13
    iput p3, p0, Lfx0;->o:I

    iput p1, p0, Lfx0;->p:I

    iput p2, p0, Lfx0;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lfx0;->q:I

    if-gt p1, v0, :cond_0

    iget p0, p0, Lfx0;->p:I

    invoke-static {p1, p0, p1}, Lgr1;->T(III)V

    :cond_0
    return p1
.end method

.method public h(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lfx0;->p:I

    if-gt p1, v0, :cond_0

    iget p0, p0, Lfx0;->q:I

    invoke-static {p1, p0, p1}, Lgr1;->S(III)V

    :cond_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lfx0;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MutableRange(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lfx0;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lfx0;->q:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lef0;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
