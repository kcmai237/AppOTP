.class public final Lqk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf3;


# instance fields
.field public final a:Lb51;

.field public final b:Lpk0;

.field public final c:Lzf2;

.field public final d:Lnf2;

.field public final e:Lnf2;

.field public final f:Lnf2;


# direct methods
.method public constructor <init>(Lb51;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk0;->a:Lb51;

    new-instance p1, Lpk0;

    invoke-direct {p1, p0}, Lpk0;-><init>(Lqk0;)V

    iput-object p1, p0, Lqk0;->b:Lpk0;

    new-instance p1, Lzf2;

    invoke-direct {p1}, Lzf2;-><init>()V

    iput-object p1, p0, Lqk0;->c:Lzf2;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v0

    iput-object v0, p0, Lqk0;->d:Lnf2;

    invoke-static {p1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v0

    iput-object v0, p0, Lqk0;->e:Lnf2;

    invoke-static {p1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p1

    iput-object p1, p0, Lqk0;->f:Lnf2;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Lqk0;->d:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(Ltf2;Lp51;Lee0;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lm;

    const/4 v4, 0x0

    const/16 v5, 0x11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    invoke-static {v0, p3}, Lh92;->q(Lp51;Lce0;)Ljava/lang/Object;

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

    iget-object p0, p0, Lqk0;->a:Lb51;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
