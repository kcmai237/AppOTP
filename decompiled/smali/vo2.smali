.class public final Lvo2;
.super Lip2;
.source "SourceFile"


# static fields
.field public static final c:Lvo2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvo2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lip2;-><init>(III)V

    sput-object v0, Lvo2;->c:Lvo2;

    return-void
.end method


# virtual methods
.method public final a(Ll40;Lpi;Lio3;Lg53;Ljp2;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ll40;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq61;

    iget-object p1, p4, Lg53;->e:Lqf2;

    invoke-virtual {p1, p0}, Lqf2;->b(Ljava/lang/Object;)V

    iget-object p1, p4, Lg53;->d:Lhf2;

    invoke-virtual {p1, p0}, Lhf2;->a(Ljava/lang/Object;)Z

    return-void
.end method
