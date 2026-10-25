.class public abstract Lct;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqa0;

.field public static final b:Lbt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv2;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lv2;-><init>(I)V

    new-instance v1, Lqa0;

    invoke-direct {v1, v0}, Lqa0;-><init>(Lb51;)V

    sput-object v1, Lct;->a:Lqa0;

    new-instance v0, Lbt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lct;->b:Lbt;

    return-void
.end method
