.class public final Lxo2;
.super Lip2;
.source "SourceFile"


# static fields
.field public static final c:Lxo2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxo2;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lip2;-><init>(III)V

    sput-object v0, Lxo2;->c:Lxo2;

    return-void
.end method


# virtual methods
.method public final a(Ll40;Lpi;Lio3;Lg53;Ljp2;)V
    .locals 0

    iget p0, p3, Lio3;->t:I

    new-instance p1, Lca;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p4}, Lca;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p0, p1}, Lio3;->m(ILp51;)V

    invoke-virtual {p3}, Lio3;->I()Z

    return-void
.end method
