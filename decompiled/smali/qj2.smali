.class public final Lqj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lzb2;

.field public b:I

.field public c:Lqf2;

.field public d:Lqf2;

.field public e:Z

.field public final synthetic f:Ltl;


# direct methods
.method public constructor <init>(Ltl;Lzb2;ILqf2;Lqf2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj2;->f:Ltl;

    iput-object p2, p0, Lqj2;->a:Lzb2;

    iput p3, p0, Lqj2;->b:I

    iput-object p4, p0, Lqj2;->c:Lqf2;

    iput-object p5, p0, Lqj2;->d:Lqf2;

    iput-boolean p6, p0, Lqj2;->e:Z

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    iget-object v0, p0, Lqj2;->c:Lqf2;

    iget v1, p0, Lqj2;->b:I

    add-int/2addr p1, v1

    iget-object v0, v0, Lqf2;->o:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lyb2;

    iget-object p0, p0, Lqj2;->d:Lqf2;

    add-int/2addr v1, p2

    iget-object p0, p0, Lqf2;->o:[Ljava/lang/Object;

    aget-object p0, p0, v1

    check-cast p0, Lyb2;

    invoke-static {p1, p0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
