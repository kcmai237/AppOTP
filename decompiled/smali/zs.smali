.class public final Lzs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lzs;

.field public static final b:Lrr3;

.field public static final c:Lys;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzs;->a:Lzs;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lcp1;->D(FFLjava/lang/Object;I)Lrr3;

    move-result-object v0

    sput-object v0, Lzs;->b:Lrr3;

    new-instance v0, Lys;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzs;->c:Lys;

    return-void
.end method
