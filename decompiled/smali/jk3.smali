.class public final Ljk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr51;


# instance fields
.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lb51;


# direct methods
.method public constructor <init>(Ljava/util/List;Lb51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk3;->o:Ljava/util/List;

    iput-object p2, p0, Ljk3;->p:Lb51;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljz1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lm61;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-virtual {p3, p2}, Lm61;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p4, v0, :cond_4

    move p4, v2

    goto :goto_3

    :cond_4
    move p4, v3

    :goto_3
    and-int/2addr p1, v2

    invoke-virtual {p3, p1, p4}, Lm61;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ljk3;->o:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltj3;

    const p2, 0x29146394

    invoke-virtual {p3, p2}, Lm61;->a0(I)V

    iget-object p0, p0, Ljk3;->p:Lb51;

    invoke-virtual {p3, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p3, p1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    invoke-virtual {p3}, Lm61;->M()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_5

    sget-object p2, Lw90;->a:Lpg3;

    if-ne p4, p2, :cond_6

    :cond_5
    new-instance p4, Luv;

    invoke-direct {p4, p0, p1, v1}, Luv;-><init>(Lb51;Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast p4, Lz41;

    invoke-static {p1, p4, p3, v3}, Ltl4;->f(Ltj3;Lz41;Lm61;I)V

    invoke-virtual {p3, v3}, Lm61;->q(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {p3}, Lm61;->U()V

    :goto_4
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
