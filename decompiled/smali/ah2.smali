.class public abstract Lah2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvg0;

.field public static final b:Lvg0;

.field public static final c:Lyg2;

.field public static final d:Lyg2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvg0;

    const v1, 0x3f147ae1    # 0.58f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ed70a3d    # 0.42f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lvg0;-><init>(FFFF)V

    sput-object v0, Lah2;->a:Lvg0;

    new-instance v0, Lvg0;

    const v1, 0x3eb851ec    # 0.36f

    const v2, 0x3f28f5c3    # 0.66f

    invoke-direct {v0, v1, v4, v2, v4}, Lvg0;-><init>(FFFF)V

    sput-object v0, Lah2;->b:Lvg0;

    new-instance v0, Lyg2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lyg2;-><init>(I)V

    sput-object v0, Lah2;->c:Lyg2;

    new-instance v0, Lyg2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyg2;-><init>(I)V

    sput-object v0, Lah2;->d:Lyg2;

    return-void
.end method

.method public static final a()Lmd0;
    .locals 14

    const/16 v0, 0x12c

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lgu0;->c(Lty0;I)Llu0;

    move-result-object v0

    const/16 v4, 0xfa

    sget-object v5, Lah2;->a:Lvg0;

    invoke-static {v4, v3, v5}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v4

    new-instance v5, Lyg2;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lyg2;-><init>(I)V

    new-instance v6, Ltj2;

    const/16 v7, 0x17

    invoke-direct {v6, v7, v5}, Ltj2;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lnw0;

    new-instance v7, Le54;

    new-instance v9, Ldo3;

    invoke-direct {v9, v6, v4}, Ldo3;-><init>(Lb51;Lp64;)V

    const/4 v12, 0x0

    const/16 v13, 0x7d

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Le54;-><init>(Lhx0;Ldo3;Lv00;Lkd3;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v5, v7}, Lnw0;-><init>(Le54;)V

    const/16 v4, 0xdc

    invoke-static {v4, v1, v2}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v1

    invoke-static {v1, v3}, Lgu0;->e(Lty0;I)Lnw0;

    move-result-object v1

    invoke-virtual {v5, v1}, Lnw0;->a(Lnw0;)Lnw0;

    move-result-object v1

    new-instance v2, Lmd0;

    invoke-direct {v2, v0, v1}, Lmd0;-><init>(Llu0;Lnw0;)V

    return-object v2
.end method

.method public static final b()Lmd0;
    .locals 12

    sget-object v0, Las0;->a:Lvg0;

    const/16 v1, 0x12c

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v0

    new-instance v3, Lyg2;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lyg2;-><init>(I)V

    new-instance v4, Ltj2;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v3}, Ltj2;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lgu0;->a:Lq64;

    new-instance v3, Llu0;

    new-instance v5, Le54;

    new-instance v7, Ldo3;

    invoke-direct {v7, v4, v0}, Ldo3;-><init>(Lb51;Lp64;)V

    const/4 v10, 0x0

    const/16 v11, 0x7d

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Le54;-><init>(Lhx0;Ldo3;Lv00;Lkd3;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v3, v5}, Llu0;-><init>(Le54;)V

    const/16 v0, 0xdc

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v0

    invoke-static {v0, v2}, Lgu0;->c(Lty0;I)Llu0;

    move-result-object v0

    invoke-virtual {v3, v0}, Llu0;->a(Llu0;)Llu0;

    move-result-object v0

    invoke-static {v1, v4, v5}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v1

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v2, v1}, Lgu0;->d(FLty0;)Lnw0;

    move-result-object v1

    new-instance v2, Lmd0;

    invoke-direct {v2, v0, v1}, Lmd0;-><init>(Llu0;Lnw0;)V

    return-object v2
.end method

.method public static final c()Lmd0;
    .locals 14

    const/16 v0, 0x17c

    const/4 v1, 0x2

    sget-object v2, Lah2;->a:Lvg0;

    invoke-static {v0, v1, v2}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v3

    sget-object v4, Lah2;->d:Lyg2;

    invoke-static {v4, v3}, Lgu0;->j(Lb51;Lp64;)Llu0;

    move-result-object v3

    const/16 v4, 0xdc

    invoke-static {v4, v1, v2}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v5

    new-instance v6, Llu0;

    new-instance v7, Le54;

    new-instance v8, Lhx0;

    const v9, 0x3f3851ec    # 0.72f

    invoke-direct {v8, v9, v5}, Lhx0;-><init>(FLty0;)V

    const/4 v12, 0x0

    const/16 v13, 0x7e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Le54;-><init>(Lhx0;Ldo3;Lv00;Lkd3;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v6, v7}, Llu0;-><init>(Le54;)V

    invoke-virtual {v3, v6}, Llu0;->a(Llu0;)Llu0;

    move-result-object v3

    invoke-static {v0, v1, v2}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v0

    new-instance v5, Lyg2;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lyg2;-><init>(I)V

    invoke-static {v5, v0}, Lgu0;->k(Lb51;Lp64;)Lnw0;

    move-result-object v0

    invoke-static {v4, v1, v2}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v2

    invoke-static {v2, v1}, Lgu0;->e(Lty0;I)Lnw0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnw0;->a(Lnw0;)Lnw0;

    move-result-object v0

    new-instance v1, Lmd0;

    invoke-direct {v1, v3, v0}, Lmd0;-><init>(Llu0;Lnw0;)V

    return-object v1
.end method

.method public static final d()Lmd0;
    .locals 6

    const/16 v0, 0x17c

    const/4 v1, 0x2

    sget-object v2, Lah2;->a:Lvg0;

    invoke-static {v0, v1, v2}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v3

    new-instance v4, Lyg2;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lyg2;-><init>(I)V

    invoke-static {v4, v3}, Lgu0;->j(Lb51;Lp64;)Llu0;

    move-result-object v3

    const/16 v4, 0xdc

    invoke-static {v4, v1, v2}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v2

    invoke-static {v2, v1}, Lgu0;->c(Lty0;I)Llu0;

    move-result-object v2

    invoke-virtual {v3, v2}, Llu0;->a(Llu0;)Llu0;

    move-result-object v2

    sget-object v3, Lah2;->b:Lvg0;

    invoke-static {v0, v1, v3}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v0

    sget-object v5, Lah2;->c:Lyg2;

    invoke-static {v5, v0}, Lgu0;->k(Lb51;Lp64;)Lnw0;

    move-result-object v0

    invoke-static {v4, v1, v3}, Lcp1;->E(IILzr0;)Lp64;

    move-result-object v1

    const v3, 0x3f3851ec    # 0.72f

    invoke-static {v3, v1}, Lgu0;->d(FLty0;)Lnw0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnw0;->a(Lnw0;)Lnw0;

    move-result-object v0

    new-instance v1, Lmd0;

    invoke-direct {v1, v2, v0}, Lmd0;-><init>(Llu0;Lnw0;)V

    return-object v1
.end method
