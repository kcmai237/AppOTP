.class public final Ljw2;
.super Lee0;
.source "SourceFile"


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public p:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljw2;->o:Ljava/lang/Object;

    iget p1, p0, Ljw2;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljw2;->p:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lkw2;->b(Lmq2;Lp51;Lee0;)V

    sget-object p0, Lqf0;->o:Lqf0;

    return-object p0
.end method
