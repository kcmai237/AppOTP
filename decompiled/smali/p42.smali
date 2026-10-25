.class public abstract Lp42;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsr0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwr1;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lwr1;-><init>(I)V

    new-instance v1, Lsr0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lsr0;-><init>(Lz41;I)V

    sput-object v1, Lp42;->a:Lsr0;

    return-void
.end method
