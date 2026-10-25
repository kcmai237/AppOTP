.class public final Liw2;
.super Lee0;
.source "SourceFile"


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public p:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Liw2;->o:Ljava/lang/Object;

    iget p1, p0, Liw2;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liw2;->p:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lkw2;->a(Lt12;Lv9;Lee0;)V

    sget-object p0, Lqf0;->o:Lqf0;

    return-object p0
.end method
