.class public final Lpg1;
.super Lee0;
.source "SourceFile"


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public p:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpg1;->o:Ljava/lang/Object;

    iget p1, p0, Lpg1;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpg1;->p:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lsg1;->a(Ljava/util/List;Ljava/lang/Throwable;Lki1;Lee0;)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
