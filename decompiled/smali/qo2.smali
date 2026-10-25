.class public final Lqo2;
.super Lip2;
.source "SourceFile"


# static fields
.field public static final c:Lqo2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqo2;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lip2;-><init>(III)V

    sput-object v0, Lqo2;->c:Lqo2;

    return-void
.end method


# virtual methods
.method public final a(Ll40;Lpi;Lio3;Lg53;Ljp2;)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ll40;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfo3;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ll40;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li61;

    invoke-virtual {p3}, Lio3;->d()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lfo3;->a(Li61;)I

    move-result p1

    invoke-virtual {p3, p0, p1}, Lio3;->z(Lfo3;I)V

    invoke-virtual {p3}, Lio3;->j()V

    return-void
.end method
