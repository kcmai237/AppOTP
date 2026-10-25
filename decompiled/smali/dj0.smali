.class public final Ldj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldj0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldj0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldj0;->a:Ldj0;

    return-void
.end method


# virtual methods
.method public final a(Ldh1;Lm61;I)V
    .locals 5

    const v0, 0x5d549e6c

    invoke-virtual {p2, v0}, Lm61;->b0(I)Lm61;

    invoke-virtual {p2, p1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Ldh1;->p:Ljava/lang/Object;

    check-cast v0, Lz41;

    iget-object v1, p1, Ldh1;->r:Ljava/lang/Object;

    check-cast v1, Lym0;

    new-instance v2, Lcj0;

    invoke-direct {v2, v3, p1}, Lcj0;-><init>(ILjava/lang/Object;)V

    const v3, 0x455a0383

    invoke-static {v3, v2, p2}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v2

    const/16 v3, 0x180

    invoke-static {v0, v1, v2, p2, v3}, Lh92;->g(Lz41;Lym0;Ld80;Lm61;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lm61;->U()V

    :goto_2
    invoke-virtual {p2}, Lm61;->s()Ls33;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lbi;

    const/4 v1, 0x5

    invoke-direct {v0, p3, v1, p0, p1}, Lbi;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Ls33;->d:Lp51;

    :cond_3
    return-void
.end method
