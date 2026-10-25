.class public final Lmo2;
.super Lip2;
.source "SourceFile"


# static fields
.field public static final c:Lmo2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmo2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lip2;-><init>(III)V

    sput-object v0, Lmo2;->c:Lmo2;

    return-void
.end method


# virtual methods
.method public final a(Ll40;Lpi;Lio3;Lg53;Ljp2;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ll40;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls33;

    iget-object p1, p4, Lg53;->i:Lgf2;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwt2;

    if-eqz p2, :cond_1

    iget-object p2, p4, Lg53;->j:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqf2;

    if-eqz p2, :cond_0

    iput-object p2, p4, Lg53;->e:Lqf2;

    :cond_0
    invoke-virtual {p1, p0}, Lgf2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
