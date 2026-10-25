.class public final Lx02;
.super Landroidx/compose/foundation/lazy/layout/b;
.source "SourceFile"


# instance fields
.field public final a:Lq9;


# direct methods
.method public constructor <init>(Lb51;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq9;

    invoke-direct {v0}, Lq9;-><init>()V

    iput-object v0, p0, Lx02;->a:Lq9;

    invoke-interface {p1, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Lx02;Ljava/lang/String;Ld80;I)V
    .locals 4

    const/4 v0, 0x1

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move-object p1, v1

    :cond_0
    iget-object p0, p0, Lx02;->a:Lq9;

    new-instance p3, Lw02;

    if-eqz p1, :cond_1

    new-instance v1, Ltg1;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p1}, Ltg1;-><init>(ILjava/lang/Object;)V

    :cond_1
    new-instance p1, Lep1;

    const/16 v2, 0xd

    invoke-direct {p1, v2}, Lep1;-><init>(I)V

    new-instance v2, Lga;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p2}, Lga;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ld80;

    const v3, -0x331bf287

    invoke-direct {p2, v3, v2, v0}, Ld80;-><init>(ILjava/lang/Object;Z)V

    invoke-direct {p3, v1, p1, p2}, Lw02;-><init>(Lb51;Lb51;Ld80;)V

    invoke-virtual {p0, v0, p3}, Lq9;->a(ILqz1;)V

    return-void
.end method

.method public static synthetic e(Lx02;ILv2;Ld80;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    sget-object p4, Lig;->y:Lig;

    invoke-virtual {p0, p1, p2, p4, p3}, Lx02;->d(ILb51;Lb51;Ld80;)V

    return-void
.end method


# virtual methods
.method public final a()Lq9;
    .locals 0

    iget-object p0, p0, Lx02;->a:Lq9;

    return-object p0
.end method

.method public final d(ILb51;Lb51;Ld80;)V
    .locals 1

    new-instance v0, Lw02;

    invoke-direct {v0, p2, p3, p4}, Lw02;-><init>(Lb51;Lb51;Ld80;)V

    iget-object p0, p0, Lx02;->a:Lq9;

    invoke-virtual {p0, p1, v0}, Lq9;->a(ILqz1;)V

    return-void
.end method
