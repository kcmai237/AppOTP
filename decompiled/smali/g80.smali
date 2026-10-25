.class public abstract Lg80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld80;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lu2;-><init>(I)V

    new-instance v1, Ld80;

    const v2, 0x377edcf0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ld80;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lg80;->a:Ld80;

    return-void
.end method
