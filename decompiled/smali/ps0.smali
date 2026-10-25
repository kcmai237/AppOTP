.class public abstract Lps0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp64;

.field public static final b:Lp64;

.field public static final c:Lp64;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvg0;

    const v1, 0x3f19999a    # 0.6f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lvg0;-><init>(FFFF)V

    new-instance v1, Lp64;

    sget-object v2, Las0;->a:Lvg0;

    const/16 v3, 0x78

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lp64;-><init>(IILzr0;)V

    sput-object v1, Lps0;->a:Lp64;

    new-instance v1, Lp64;

    const/16 v2, 0x96

    invoke-direct {v1, v2, v4, v0}, Lp64;-><init>(IILzr0;)V

    sput-object v1, Lps0;->b:Lp64;

    new-instance v1, Lp64;

    invoke-direct {v1, v3, v4, v0}, Lp64;-><init>(IILzr0;)V

    sput-object v1, Lps0;->c:Lp64;

    return-void
.end method

.method public static final a(Lbd;FLcq1;Lcq1;Lee0;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    instance-of p2, p3, Lez2;

    sget-object v1, Lps0;->a:Lp64;

    if-eqz p2, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    instance-of p2, p3, Ljq0;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    instance-of p2, p3, Lff1;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    instance-of p2, p3, Lw11;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    move-object v3, v0

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_3

    instance-of p3, p2, Lez2;

    sget-object v1, Lps0;->b:Lp64;

    if-eqz p3, :cond_5

    :goto_2
    goto :goto_0

    :cond_5
    instance-of p3, p2, Ljq0;

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    instance-of p3, p2, Lff1;

    if-eqz p3, :cond_7

    sget-object v0, Lps0;->c:Lp64;

    goto :goto_1

    :cond_7
    instance-of p2, p2, Lw11;

    if-eqz p2, :cond_3

    goto :goto_2

    :goto_3
    sget-object p2, Lqf0;->o:Lqf0;

    if-eqz v3, :cond_8

    new-instance v2, Lbp0;

    invoke-direct {v2, p1}, Lbp0;-><init>(F)V

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v1, p0

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lbd;->a(Lbd;Ljava/lang/Object;Lhe;Lb51;Lce0;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_9

    return-object p0

    :cond_8
    move-object v1, p0

    move-object v5, p4

    new-instance p0, Lbp0;

    invoke-direct {p0, p1}, Lbp0;-><init>(F)V

    invoke-virtual {v1, v5, p0}, Lbd;->e(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_9

    return-object p0

    :cond_9
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
