.class public final Lfk0;
.super Lor2;
.source "SourceFile"


# static fields
.field public static final G:Lc82;


# instance fields
.field public final F:Lnf2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk80;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk80;-><init>(IB)V

    new-instance v1, Lj20;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lj20;-><init>(I)V

    invoke-static {v0, v1}, Lj13;->L(Lp51;Lb51;)Lc82;

    move-result-object v0

    sput-object v0, Lfk0;->G:Lc82;

    return-void
.end method

.method public constructor <init>(IFLz41;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lor2;-><init>(FI)V

    invoke-static {p3}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p1

    iput-object p1, p0, Lfk0;->F:Lnf2;

    return-void
.end method


# virtual methods
.method public final n()I
    .locals 0

    iget-object p0, p0, Lfk0;->F:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz41;

    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
