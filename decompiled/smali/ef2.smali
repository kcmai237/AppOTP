.class public final Lef2;
.super Lr03;
.source "SourceFile"

# interfaces
.implements Lgv1;
.implements Lhv1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    sget-object v1, Lhz;->NO_RECEIVER:Ljava/lang/Object;

    const-class v2, Lph3;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lr03;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final computeReflected()Lsu1;
    .locals 1

    sget-object v0, Lp43;->a:Lq43;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr03;->getReflected()Lhv1;

    move-result-object p0

    check-cast p0, Lef2;

    invoke-virtual {p0, p1}, Lef2;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()Lfv1;
    .locals 0

    invoke-virtual {p0}, Lr03;->getReflected()Lhv1;

    move-result-object p0

    check-cast p0, Lef2;

    invoke-virtual {p0}, Lef2;->getGetter()Lfv1;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lef2;->getGetter()Lfv1;

    const/4 p0, 0x0

    throw p0
.end method
