.class public final Llo2;
.super Lip2;
.source "SourceFile"


# static fields
.field public static final c:Llo2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llo2;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lip2;-><init>(III)V

    sput-object v0, Llo2;->c:Llo2;

    return-void
.end method


# virtual methods
.method public final a(Ll40;Lpi;Lio3;Lg53;Ljp2;)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p3, p2, p0}, Lkp2;->n(Lio3;Lpi;I)V

    invoke-virtual {p3}, Lio3;->i()V

    return-void
.end method
