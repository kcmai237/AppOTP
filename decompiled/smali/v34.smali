.class public final Lv34;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzf2;

.field public final b:Lpf2;

.field public c:La00;


# direct methods
.method public constructor <init>(Lzf2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv34;->a:Lzf2;

    new-instance p1, Lpf2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Lpf2;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lv34;->b:Lpf2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lv34;->b:Lpf2;

    iget-object p0, p0, Lpf2;->q:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0, v0}, Leq3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lv34;->b:Lpf2;

    iget-object v0, p0, Lpf2;->p:Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lpf2;->q:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Ltf2;Lrw3;)Ljava/lang/Object;
    .locals 9

    new-instance v2, Ljh0;

    const/4 v0, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v0}, Ljh0;-><init>(Ljava/lang/Object;Lce0;I)V

    new-instance v0, La6;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, La6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iget-object v5, v1, Lv34;->a:Lzf2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v4

    move-object v4, v3

    new-instance v3, Lvt0;

    const/4 v8, 0x3

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, Lvt0;-><init>(Ltf2;Ljava/lang/Object;Lb51;Lce0;I)V

    invoke-static {v3, p2}, Lh92;->q(Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
