.class public final Lsc2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsc2;

.field public static final b:Lrr3;

.field public static final c:Lrr3;

.field public static final d:Lrr3;

.field public static final e:Lrr3;

.field public static final f:Lrr3;

.field public static final g:Lrr3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsc2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsc2;->a:Lsc2;

    const v0, 0x3f666666    # 0.9f

    const/high16 v1, 0x442f0000    # 700.0f

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lcp1;->D(FFLjava/lang/Object;I)Lrr3;

    move-result-object v1

    sput-object v1, Lsc2;->b:Lrr3;

    const/high16 v1, 0x44af0000    # 1400.0f

    invoke-static {v0, v1, v2, v3}, Lcp1;->D(FFLjava/lang/Object;I)Lrr3;

    move-result-object v1

    sput-object v1, Lsc2;->c:Lrr3;

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {v0, v1, v2, v3}, Lcp1;->D(FFLjava/lang/Object;I)Lrr3;

    move-result-object v0

    sput-object v0, Lsc2;->d:Lrr3;

    const/high16 v0, 0x44c80000    # 1600.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2, v3}, Lcp1;->D(FFLjava/lang/Object;I)Lrr3;

    move-result-object v0

    sput-object v0, Lsc2;->e:Lrr3;

    const v0, 0x456d8000    # 3800.0f

    invoke-static {v1, v0, v2, v3}, Lcp1;->D(FFLjava/lang/Object;I)Lrr3;

    move-result-object v0

    sput-object v0, Lsc2;->f:Lrr3;

    const/high16 v0, 0x44480000    # 800.0f

    invoke-static {v1, v0, v2, v3}, Lcp1;->D(FFLjava/lang/Object;I)Lrr3;

    move-result-object v0

    sput-object v0, Lsc2;->g:Lrr3;

    return-void
.end method
