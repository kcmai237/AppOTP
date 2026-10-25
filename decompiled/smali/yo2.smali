.class public final Lyo2;
.super Lip2;
.source "SourceFile"


# static fields
.field public static final c:Lyo2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyo2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lip2;-><init>(III)V

    sput-object v0, Lyo2;->c:Lyo2;

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

    move-result p1

    invoke-interface {p2, p0, p1}, Lpi;->j(II)V

    return-void
.end method
