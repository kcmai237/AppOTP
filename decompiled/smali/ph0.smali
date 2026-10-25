.class public final Lph0;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Lm43;

.field public s:Lhi0;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lqh0;

.field public v:I


# direct methods
.method public constructor <init>(Lqh0;Lee0;)V
    .locals 0

    iput-object p1, p0, Lph0;->u:Lqh0;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lph0;->t:Ljava/lang/Object;

    iget p1, p0, Lph0;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lph0;->v:I

    iget-object p1, p0, Lph0;->u:Lqh0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqh0;->a(Lcd;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
