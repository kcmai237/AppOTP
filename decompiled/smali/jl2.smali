.class public abstract Ljl2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lve2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lve2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lve2;-><init>(I)V

    sput-object v0, Ljl2;->a:Lve2;

    return-void
.end method

.method public static final a()Lve2;
    .locals 1

    new-instance v0, Lve2;

    invoke-direct {v0}, Lve2;-><init>()V

    return-object v0
.end method
