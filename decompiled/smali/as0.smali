.class public abstract Las0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvg0;

.field public static final b:Lav0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvg0;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lvg0;-><init>(FFFF)V

    sput-object v0, Las0;->a:Lvg0;

    new-instance v0, Lvg0;

    invoke-direct {v0, v2, v2, v3, v4}, Lvg0;-><init>(FFFF)V

    new-instance v0, Lvg0;

    invoke-direct {v0, v1, v2, v4, v4}, Lvg0;-><init>(FFFF)V

    new-instance v0, Lav0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lav0;-><init>(I)V

    sput-object v0, Las0;->b:Lav0;

    return-void
.end method
