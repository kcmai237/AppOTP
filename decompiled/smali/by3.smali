.class public abstract Lby3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqa1;

.field public static final b:Lhn0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqa1;

    invoke-direct {v0}, Lqa1;-><init>()V

    sput-object v0, Lby3;->a:Lqa1;

    new-instance v0, Lhn0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhn0;-><init>(I)V

    sput-object v0, Lby3;->b:Lhn0;

    return-void
.end method
