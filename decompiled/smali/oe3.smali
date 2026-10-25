.class public final Loe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf3;


# static fields
.field public static final j:Lc82;


# instance fields
.field public final a:Laq3;

.field public final b:Laq3;

.field public final c:Laq3;

.field public final d:Loe2;

.field public final e:Laq3;

.field public f:F

.field public final g:Lqk0;

.field public final h:Lnm0;

.field public final i:Lnm0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lad3;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lad3;-><init>(IB)V

    new-instance v1, Lbd3;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lbd3;-><init>(I)V

    new-instance v2, Lc82;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v0, v1}, Lc82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Loe3;->j:Lc82;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/compose/runtime/e;->b(I)Laq3;

    move-result-object p1

    iput-object p1, p0, Loe3;->a:Laq3;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/e;->b(I)Laq3;

    move-result-object v0

    iput-object v0, p0, Loe3;->b:Laq3;

    invoke-static {p1}, Landroidx/compose/runtime/e;->b(I)Laq3;

    move-result-object v0

    iput-object v0, p0, Loe3;->c:Laq3;

    new-instance v0, Loe2;

    invoke-direct {v0}, Loe2;-><init>()V

    iput-object v0, p0, Loe3;->d:Loe2;

    const v0, 0x7fffffff

    invoke-static {v0}, Landroidx/compose/runtime/e;->b(I)Laq3;

    move-result-object v0

    iput-object v0, p0, Loe3;->e:Laq3;

    new-instance v0, Li23;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Li23;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lqk0;

    invoke-direct {v1, v0}, Lqk0;-><init>(Lb51;)V

    iput-object v1, p0, Loe3;->g:Lqk0;

    new-instance v0, Lne3;

    invoke-direct {v0, p0, p1}, Lne3;-><init>(Loe3;I)V

    invoke-static {v0}, Lgq3;->b(Lz41;)Lnm0;

    move-result-object p1

    iput-object p1, p0, Loe3;->h:Lnm0;

    new-instance p1, Lne3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lne3;-><init>(Loe3;I)V

    invoke-static {p1}, Lgq3;->b(Lz41;)Lnm0;

    move-result-object p1

    iput-object p1, p0, Loe3;->i:Lnm0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Loe3;->i:Lnm0;

    invoke-virtual {p0}, Lnm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Loe3;->g:Lqk0;

    invoke-virtual {p0}, Lqk0;->b()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Loe3;->h:Lnm0;

    invoke-virtual {p0}, Lnm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(Ltf2;Lp51;Lee0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Loe3;->g:Lqk0;

    invoke-virtual {p0, p1, p2, p3}, Lqk0;->d(Ltf2;Lp51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final e(F)F
    .locals 0

    iget-object p0, p0, Loe3;->g:Lqk0;

    invoke-virtual {p0, p1}, Lqk0;->e(F)F

    move-result p0

    return p0
.end method
