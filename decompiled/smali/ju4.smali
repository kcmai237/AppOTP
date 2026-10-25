.class public final Lju4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lju4;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lju4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lju4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lju4;->c:Lju4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lku4;->u:Luh2;

    invoke-virtual {v1, p0, v0}, Luh2;->E(Lju4;Ljava/lang/Thread;)V

    return-void
.end method
