.class public abstract Lgn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvg0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvg0;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v3, v1, v2}, Lvg0;-><init>(FFFF)V

    sput-object v0, Lgn;->a:Lvg0;

    return-void
.end method
