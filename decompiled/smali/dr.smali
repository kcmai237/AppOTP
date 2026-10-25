.class public final Ldr;
.super Lgv0;
.source "SourceFile"


# instance fields
.field public final y:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Ljf0;-><init>()V

    iput-object p1, p0, Ldr;->y:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final v0()Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Ldr;->y:Ljava/lang/Thread;

    return-object p0
.end method
