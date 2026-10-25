.class public final Lwo2;
.super Lip2;
.source "SourceFile"


# static fields
.field public static final c:Lwo2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwo2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lip2;-><init>(III)V

    sput-object v0, Lwo2;->c:Lwo2;

    return-void
.end method


# virtual methods
.method public final a(Ll40;Lpi;Lio3;Lg53;Ljp2;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ll40;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls33;

    iget-object p1, p4, Lg53;->a:Ljava/util/Set;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Lwt2;

    invoke-direct {p2, p1}, Lwt2;-><init>(Ljava/util/Set;)V

    iget-object p1, p4, Lg53;->i:Lgf2;

    if-nez p1, :cond_1

    sget-object p1, Lmd3;->a:[J

    new-instance p1, Lgf2;

    invoke-direct {p1}, Lgf2;-><init>()V

    iput-object p1, p4, Lg53;->i:Lgf2;

    :cond_1
    invoke-virtual {p1, p0, p2}, Lgf2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p4, Lg53;->e:Lqf2;

    new-instance p1, Lq61;

    const/4 p3, -0x1

    invoke-direct {p1, p2, p3}, Lq61;-><init>(Lh53;I)V

    invoke-virtual {p0, p1}, Lqf2;->b(Ljava/lang/Object;)V

    return-void
.end method
