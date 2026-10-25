.class public final Lgp2;
.super Lip2;
.source "SourceFile"


# static fields
.field public static final c:Lgp2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgp2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lip2;-><init>(III)V

    sput-object v0, Lgp2;->c:Lgp2;

    return-void
.end method


# virtual methods
.method public final a(Ll40;Lpi;Lio3;Lg53;Ljp2;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ll40;->d(I)I

    move-result p1

    :goto_0
    if-ge p0, p1, :cond_0

    invoke-interface {p2}, Lpi;->q()V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
