.class public final Luo2;
.super Lip2;
.source "SourceFile"


# static fields
.field public static final c:Luo2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Luo2;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lip2;-><init>(III)V

    sput-object v0, Luo2;->c:Luo2;

    return-void
.end method


# virtual methods
.method public final a(Ll40;Lpi;Lio3;Lg53;Ljp2;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ll40;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lja0;

    const/4 p4, 0x2

    invoke-virtual {p1, p4}, Ll40;->e(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldd2;

    const/4 p5, 0x1

    invoke-virtual {p1, p5}, Ll40;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea0;

    const/4 p5, 0x0

    invoke-static {p0, p4, p3, p5}, Laa0;->c(Lja0;Ldd2;Lio3;Lpi;)Lcd2;

    move-result-object p0

    invoke-virtual {p1, p4, p0, p2}, Lea0;->o(Ldd2;Lcd2;Lpi;)V

    return-void
.end method
