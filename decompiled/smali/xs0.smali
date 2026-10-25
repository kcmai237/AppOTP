.class public final Lxs0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrs4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrs4;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrs4;-><init>(IC)V

    invoke-static {}, Lss0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrs4;->m()Lzs3;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lrs4;->p:Ljava/lang/Object;

    sput-object v0, Lxs0;->a:Lrs4;

    return-void
.end method
