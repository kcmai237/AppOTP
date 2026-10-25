.class public final Ls65;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ls65;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Ls65;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls65;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls65;->c:Ls65;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lu85;->t:Lxj2;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lxj2;->D(Ls65;Ljava/lang/Thread;)V

    return-void
.end method
