.class public final Lss;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lf43;

.field public p:[Ljava/lang/Object;

.field public q:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lts;

.field public u:I


# direct methods
.method public constructor <init>(Lts;Lee0;)V
    .locals 0

    iput-object p1, p0, Lss;->t:Lts;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lss;->s:Ljava/lang/Object;

    iget p1, p0, Lss;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lss;->u:I

    iget-object p1, p0, Lss;->t:Lts;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lts;->a(Lf43;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
