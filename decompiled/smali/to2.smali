.class public final Lto2;
.super Lip2;
.source "SourceFile"


# static fields
.field public static final c:Lto2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lto2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lip2;-><init>(III)V

    sput-object v0, Lto2;->c:Lto2;

    return-void
.end method


# virtual methods
.method public final a(Ll40;Lpi;Lio3;Lg53;Ljp2;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ll40;->d(I)I

    move-result p0

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Ll40;->d(I)I

    move-result p3

    const/4 p4, 0x2

    invoke-virtual {p1, p4}, Ll40;->d(I)I

    move-result p1

    invoke-interface {p2, p0, p3, p1}, Lpi;->h(III)V

    return-void
.end method
