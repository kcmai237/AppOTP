.class public final Ljo2;
.super Lip2;
.source "SourceFile"


# static fields
.field public static final c:Ljo2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljo2;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lip2;-><init>(III)V

    sput-object v0, Ljo2;->c:Ljo2;

    return-void
.end method


# virtual methods
.method public final a(Ll40;Lpi;Lio3;Lg53;Ljp2;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ll40;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb51;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ll40;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda0;

    invoke-interface {p0, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
