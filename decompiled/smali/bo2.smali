.class public final Lbo2;
.super Lip2;
.source "SourceFile"


# static fields
.field public static final c:Lbo2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbo2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lip2;-><init>(III)V

    sput-object v0, Lbo2;->c:Lbo2;

    return-void
.end method


# virtual methods
.method public final a(Ll40;Lpi;Lio3;Lg53;Ljp2;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ll40;->d(I)I

    move-result p0

    invoke-virtual {p3, p0}, Lio3;->a(I)V

    return-void
.end method
