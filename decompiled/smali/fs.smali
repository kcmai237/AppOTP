.class public final Lfs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lfs;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfs;->a:Lfs;

    const-class v0, Lgs;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfs;->b:Ljava/lang/String;

    return-void
.end method
