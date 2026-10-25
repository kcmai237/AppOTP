.class public final Llu1;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lbj0;

.field public p:Lmu1;

.field public q:Ljava/util/LinkedHashMap;

.field public r:Ljava/lang/String;

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lmu1;

.field public v:I


# direct methods
.method public constructor <init>(Lmu1;Lao;)V
    .locals 0

    iput-object p1, p0, Llu1;->u:Lmu1;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llu1;->t:Ljava/lang/Object;

    iget p1, p0, Llu1;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llu1;->v:I

    iget-object p1, p0, Llu1;->u:Lmu1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmu1;->c(Lbj0;Lao;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
