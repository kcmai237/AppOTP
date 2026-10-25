.class public abstract Lgu0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq64;

.field public static final b:Lrr3;

.field public static final c:Lrr3;

.field public static final d:Lrr3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lh7;->K:Lh7;

    sget-object v1, Lh7;->L:Lh7;

    new-instance v2, Lq64;

    invoke-direct {v2, v0, v1}, Lq64;-><init>(Lb51;Lb51;)V

    sput-object v2, Lgu0;->a:Lq64;

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Lcp1;->D(FFLjava/lang/Object;I)Lrr3;

    move-result-object v4

    sput-object v4, Lgu0;->b:Lrr3;

    invoke-static {v0, v1, v2, v3}, Lcp1;->D(FFLjava/lang/Object;I)Lrr3;

    sget-object v2, Lsd4;->a:Ljava/util/Map;

    new-instance v2, Lrp1;

    const-wide v3, 0x100000001L

    invoke-direct {v2, v3, v4}, Lrp1;-><init>(J)V

    const/4 v5, 0x1

    invoke-static {v0, v1, v2, v5}, Lcp1;->D(FFLjava/lang/Object;I)Lrr3;

    move-result-object v2

    sput-object v2, Lgu0;->c:Lrr3;

    new-instance v2, Lzp1;

    invoke-direct {v2, v3, v4}, Lzp1;-><init>(J)V

    invoke-static {v0, v1, v2, v5}, Lcp1;->D(FFLjava/lang/Object;I)Lrr3;

    move-result-object v0

    sput-object v0, Lgu0;->d:Lrr3;

    return-void
.end method

.method public static final a(Li5;Lty0;Lb51;)Llu0;
    .locals 8

    new-instance v0, Llu0;

    new-instance v1, Le54;

    new-instance v4, Lv00;

    invoke-direct {v4, p0, p1, p2}, Lv00;-><init>(Li5;Lty0;Lb51;)V

    const/4 v6, 0x0

    const/16 v7, 0x7b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Le54;-><init>(Lhx0;Ldo3;Lv00;Lkd3;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Llu0;-><init>(Le54;)V

    return-object v0
.end method

.method public static b(Lty0;I)Llu0;
    .locals 6

    sget-object v0, Lac3;->B:Lzp;

    sget-object v1, Lac3;->z:Lzp;

    and-int/lit8 v2, p1, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    sget-object p0, Lsd4;->a:Ljava/util/Map;

    new-instance p0, Lzp1;

    const-wide v4, 0x100000001L

    invoke-direct {p0, v4, v5}, Lzp1;-><init>(J)V

    const/4 v2, 0x0

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-static {v2, v4, p0, v3}, Lcp1;->D(FFLjava/lang/Object;I)Lrr3;

    move-result-object p0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-static {p1, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lac3;->r:Laq;

    goto :goto_1

    :cond_2
    invoke-static {p1, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lac3;->x:Laq;

    goto :goto_1

    :cond_3
    sget-object p1, Lac3;->u:Laq;

    :goto_1
    new-instance v0, Ltj2;

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1}, Ltj2;-><init>(II)V

    invoke-static {p1, p0, v0}, Lgu0;->a(Li5;Lty0;Lb51;)Llu0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lty0;I)Llu0;
    .locals 8

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p1, 0x5

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lcp1;->D(FFLjava/lang/Object;I)Lrr3;

    move-result-object p0

    :cond_0
    new-instance p1, Llu0;

    new-instance v1, Le54;

    new-instance v2, Lhx0;

    invoke-direct {v2, v0, p0}, Lhx0;-><init>(FLty0;)V

    const/4 v6, 0x0

    const/16 v7, 0x7e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Le54;-><init>(Lhx0;Ldo3;Lv00;Lkd3;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v1}, Llu0;-><init>(Le54;)V

    return-object p1
.end method

.method public static final d(FLty0;)Lnw0;
    .locals 8

    new-instance v0, Lnw0;

    new-instance v1, Le54;

    new-instance v2, Lhx0;

    invoke-direct {v2, p0, p1}, Lhx0;-><init>(FLty0;)V

    const/4 v6, 0x0

    const/16 v7, 0x7e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Le54;-><init>(Lhx0;Ldo3;Lv00;Lkd3;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lnw0;-><init>(Le54;)V

    return-object v0
.end method

.method public static synthetic e(Lty0;I)Lnw0;
    .locals 2

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p1, 0x5

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lcp1;->D(FFLjava/lang/Object;I)Lrr3;

    move-result-object p0

    :cond_0
    invoke-static {v0, p0}, Lgu0;->d(FLty0;)Lnw0;

    move-result-object p0

    return-object p0
.end method

.method public static f(FLty0;)Llu0;
    .locals 10

    sget-wide v0, Ls44;->b:J

    new-instance v2, Llu0;

    new-instance v3, Le54;

    new-instance v7, Lkd3;

    invoke-direct {v7, p0, v0, v1, p1}, Lkd3;-><init>(FJLty0;)V

    const/4 v8, 0x0

    const/16 v9, 0x77

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Le54;-><init>(Lhx0;Ldo3;Lv00;Lkd3;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v2, v3}, Llu0;-><init>(Le54;)V

    return-object v2
.end method

.method public static g(Lp64;FI)Lnw0;
    .locals 9

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p2, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p2}, Lcp1;->D(FFLjava/lang/Object;I)Lrr3;

    move-result-object p0

    :cond_0
    sget-wide v0, Ls44;->b:J

    new-instance p2, Lnw0;

    new-instance v2, Le54;

    new-instance v6, Lkd3;

    invoke-direct {v6, p1, v0, v1, p0}, Lkd3;-><init>(FJLty0;)V

    const/4 v7, 0x0

    const/16 v8, 0x77

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Le54;-><init>(Lhx0;Ldo3;Lv00;Lkd3;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p2, v2}, Lnw0;-><init>(Le54;)V

    return-object p2
.end method

.method public static final h(Li5;Lty0;Lb51;)Lnw0;
    .locals 8

    new-instance v0, Lnw0;

    new-instance v1, Le54;

    new-instance v4, Lv00;

    invoke-direct {v4, p0, p1, p2}, Lv00;-><init>(Li5;Lty0;Lb51;)V

    const/4 v6, 0x0

    const/16 v7, 0x7b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Le54;-><init>(Lhx0;Ldo3;Lv00;Lkd3;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lnw0;-><init>(Le54;)V

    return-object v0
.end method

.method public static i(Lty0;I)Lnw0;
    .locals 6

    sget-object v0, Lac3;->B:Lzp;

    sget-object v1, Lac3;->z:Lzp;

    and-int/lit8 v2, p1, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    sget-object p0, Lsd4;->a:Ljava/util/Map;

    new-instance p0, Lzp1;

    const-wide v4, 0x100000001L

    invoke-direct {p0, v4, v5}, Lzp1;-><init>(J)V

    const/4 v2, 0x0

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-static {v2, v4, p0, v3}, Lcp1;->D(FFLjava/lang/Object;I)Lrr3;

    move-result-object p0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-static {p1, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lac3;->r:Laq;

    goto :goto_1

    :cond_2
    invoke-static {p1, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lac3;->x:Laq;

    goto :goto_1

    :cond_3
    sget-object p1, Lac3;->u:Laq;

    :goto_1
    new-instance v0, Ltj2;

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1}, Ltj2;-><init>(II)V

    invoke-static {p1, p0, v0}, Lgu0;->h(Li5;Lty0;Lb51;)Lnw0;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lb51;Lp64;)Llu0;
    .locals 8

    new-instance v0, Lfu0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lfu0;-><init>(ILb51;)V

    new-instance p0, Llu0;

    new-instance v1, Le54;

    new-instance v3, Ldo3;

    invoke-direct {v3, v0, p1}, Ldo3;-><init>(Lb51;Lp64;)V

    const/4 v6, 0x0

    const/16 v7, 0x7d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Le54;-><init>(Lhx0;Ldo3;Lv00;Lkd3;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p0, v1}, Llu0;-><init>(Le54;)V

    return-object p0
.end method

.method public static final k(Lb51;Lp64;)Lnw0;
    .locals 8

    new-instance v0, Lfu0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lfu0;-><init>(ILb51;)V

    new-instance p0, Lnw0;

    new-instance v1, Le54;

    new-instance v3, Ldo3;

    invoke-direct {v3, v0, p1}, Ldo3;-><init>(Lb51;Lp64;)V

    const/4 v6, 0x0

    const/16 v7, 0x7d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Le54;-><init>(Lhx0;Ldo3;Lv00;Lkd3;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p0, v1}, Lnw0;-><init>(Le54;)V

    return-object p0
.end method
