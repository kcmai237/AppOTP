.class public final Ll04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf3;


# instance fields
.field public final synthetic a:Lcf3;

.field public final b:Lnm0;

.field public final c:Lnm0;


# direct methods
.method public constructor <init>(Lcf3;Ln04;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll04;->a:Lcf3;

    new-instance p1, Lk04;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lk04;-><init>(Ln04;I)V

    invoke-static {p1}, Lgq3;->b(Lz41;)Lnm0;

    move-result-object p1

    iput-object p1, p0, Ll04;->b:Lnm0;

    new-instance p1, Lk04;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lk04;-><init>(Ln04;I)V

    invoke-static {p1}, Lgq3;->b(Lz41;)Lnm0;

    move-result-object p1

    iput-object p1, p0, Ll04;->c:Lnm0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Ll04;->c:Lnm0;

    invoke-virtual {p0}, Lnm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Ll04;->a:Lcf3;

    invoke-interface {p0}, Lcf3;->b()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Ll04;->b:Lnm0;

    invoke-virtual {p0}, Lnm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(Ltf2;Lp51;Lee0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ll04;->a:Lcf3;

    invoke-interface {p0, p1, p2, p3}, Lcf3;->d(Ltf2;Lp51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(F)F
    .locals 0

    iget-object p0, p0, Ll04;->a:Lcf3;

    invoke-interface {p0, p1}, Lcf3;->e(F)F

    move-result p0

    return p0
.end method
