.class public final Lgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr;


# instance fields
.field public final a:Lkt;

.field public final b:Ljava/nio/charset/Charset;

.field public final c:J


# direct methods
.method public constructor <init>(Lkt;Ljava/nio/charset/Charset;)V
    .locals 2

    iget-wide v0, p1, Lkt;->q:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr;->a:Lkt;

    iput-object p2, p0, Lgr;->b:Ljava/nio/charset/Charset;

    iput-wide v0, p0, Lgr;->c:J

    return-void
.end method
