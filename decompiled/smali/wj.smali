.class public final Lwj;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Ljava/util/List;

.field public p:Lh73;

.field public q:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lxj;

.field public u:I


# direct methods
.method public constructor <init>(Lxj;Lee0;)V
    .locals 0

    iput-object p1, p0, Lwj;->t:Lxj;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwj;->s:Ljava/lang/Object;

    iget p1, p0, Lwj;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwj;->u:I

    iget-object p1, p0, Lwj;->t:Lxj;

    invoke-virtual {p1, p0}, Lxj;->a(Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
