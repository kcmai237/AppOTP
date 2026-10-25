.class public abstract Lz93;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp64;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp64;

    sget-object v1, Las0;->b:Lav0;

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-direct {v0, v3, v2, v1}, Lp64;-><init>(IILzr0;)V

    sput-object v0, Lz93;->a:Lp64;

    return-void
.end method
