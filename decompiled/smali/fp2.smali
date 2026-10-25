.class public final Lfp2;
.super Lip2;
.source "SourceFile"


# static fields
.field public static final c:Lfp2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfp2;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lip2;-><init>(III)V

    sput-object v0, Lfp2;->c:Lfp2;

    return-void
.end method


# virtual methods
.method public final a(Ll40;Lpi;Lio3;Lg53;Ljp2;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ll40;->e(I)Ljava/lang/Object;

    move-result-object p0

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Ll40;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp51;

    invoke-interface {p2, p1, p0}, Lpi;->m(Lp51;Ljava/lang/Object;)V

    return-void
.end method
