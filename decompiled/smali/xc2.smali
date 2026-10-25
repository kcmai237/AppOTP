.class public final Lxc2;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Ljf3;

.field public p:Lj43;

.field public q:F

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lad2;

.field public t:I


# direct methods
.method public constructor <init>(Lad2;Lee0;)V
    .locals 0

    iput-object p1, p0, Lxc2;->s:Lad2;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lxc2;->r:Ljava/lang/Object;

    iget p1, p0, Lxc2;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxc2;->t:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lxc2;->s:Lad2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lad2;->d(Ljf3;Lwc2;FFLee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
