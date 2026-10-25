.class public final Ldo2;
.super Lip2;
.source "SourceFile"


# static fields
.field public static final c:Ldo2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldo2;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lip2;-><init>(III)V

    sput-object v0, Ldo2;->c:Ldo2;

    return-void
.end method


# virtual methods
.method public final a(Ll40;Lpi;Lio3;Lg53;Ljp2;)V
    .locals 1

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ll40;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwp1;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, Lwp1;->a:I

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-virtual {p1, v0}, Ll40;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu00;

    if-lez p0, :cond_1

    new-instance v0, Lpj1;

    invoke-direct {v0, p2, p0}, Lpj1;-><init>(Lpi;I)V

    move-object p2, v0

    :cond_1
    if-eqz p5, :cond_2

    new-instance p0, Lc82;

    const/16 v0, 0xc

    invoke-direct {p0, v0, p5, p3}, Lc82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1, p2, p3, p4, p0}, Lu00;->Q(Lpi;Lio3;Lg53;Ljp2;)V

    return-void
.end method
