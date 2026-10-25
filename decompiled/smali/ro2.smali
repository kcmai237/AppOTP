.class public final Lro2;
.super Lip2;
.source "SourceFile"


# static fields
.field public static final c:Lro2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lro2;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lip2;-><init>(III)V

    sput-object v0, Lro2;->c:Lro2;

    return-void
.end method


# virtual methods
.method public final a(Ll40;Lpi;Lio3;Lg53;Ljp2;)V
    .locals 6

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ll40;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo3;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ll40;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li61;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ll40;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liz0;

    invoke-virtual {v0}, Lfo3;->g()Lio3;

    move-result-object v3

    if-eqz p5, :cond_0

    :try_start_0
    new-instance v4, Lc82;

    const/16 v5, 0xc

    invoke-direct {v4, v5, p5, p3}, Lc82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object p5, p1, Liz0;->b:Lmp2;

    invoke-virtual {p5}, Lmp2;->t()Z

    move-result p5

    if-nez p5, :cond_1

    const-string p5, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    invoke-static {p5}, Laa0;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Liz0;->a:Lmp2;

    invoke-virtual {p1, p2, v3, p4, v4}, Lmp2;->s(Lpi;Lio3;Lg53;Ljp2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, p0}, Lio3;->e(Z)V

    invoke-virtual {p3}, Lio3;->d()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lfo3;->a(Li61;)I

    move-result p0

    invoke-virtual {p3, v0, p0}, Lio3;->z(Lfo3;I)V

    invoke-virtual {p3}, Lio3;->j()V

    return-void

    :goto_1
    invoke-virtual {v3, v1}, Lio3;->e(Z)V

    throw p0
.end method
