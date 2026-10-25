.class public abstract Llj3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lax3;

.field public static final b:Lax3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lee3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lee3;-><init>(I)V

    new-instance v1, Lax3;

    invoke-direct {v1, v0}, Lax3;-><init>(Lz41;)V

    sput-object v1, Llj3;->a:Lax3;

    new-instance v0, Lee3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lee3;-><init>(I)V

    new-instance v1, Lax3;

    invoke-direct {v1, v0}, Lax3;-><init>(Lz41;)V

    sput-object v1, Llj3;->b:Lax3;

    return-void
.end method
