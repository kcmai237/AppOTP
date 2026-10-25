.class public abstract Lr42;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqa0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lh92;->g:Lr21;

    new-instance v1, Lt;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, Lt;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lqa0;

    invoke-direct {v0, v1}, Lqa0;-><init>(Lb51;)V

    sput-object v0, Lr42;->a:Lqa0;

    return-void
.end method
