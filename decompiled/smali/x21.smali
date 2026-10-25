.class public abstract Lx21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc82;

.field public static final b:Lj30;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc82;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lc82;-><init>(I)V

    sput-object v0, Lx21;->a:Lc82;

    new-instance v0, Lj30;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lj30;-><init>(I)V

    sput-object v0, Lx21;->b:Lj30;

    return-void
.end method
