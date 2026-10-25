.class public abstract Ll42;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqa0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lep1;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lep1;-><init>(I)V

    new-instance v1, Lqa0;

    invoke-direct {v1, v0}, Lqa0;-><init>(Lb51;)V

    sput-object v1, Ll42;->a:Lqa0;

    return-void
.end method
