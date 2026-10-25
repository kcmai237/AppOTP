.class public final Loa;
.super Lee0;
.source "SourceFile"


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lra;

.field public q:I


# direct methods
.method public constructor <init>(Lra;Lee0;)V
    .locals 0

    iput-object p1, p0, Loa;->p:Lra;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loa;->o:Ljava/lang/Object;

    iget p1, p0, Loa;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loa;->q:I

    iget-object p1, p0, Loa;->p:Lra;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lra;->a(Lz12;Lee0;)V

    sget-object p0, Lqf0;->o:Lqf0;

    return-object p0
.end method
