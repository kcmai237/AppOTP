.class public final Lz03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/d;

.field public final b:Z

.field public final c:Lfq3;

.field public final d:Z

.field public final e:Ljava/lang/Object;

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/d;Ljava/lang/Object;ZLfq3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz03;->a:Landroidx/compose/runtime/d;

    iput-boolean p3, p0, Lz03;->b:Z

    iput-object p4, p0, Lz03;->c:Lfq3;

    iput-boolean p5, p0, Lz03;->d:Z

    iput-object p2, p0, Lz03;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz03;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lz03;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lz03;->e:Ljava/lang/Object;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "Unexpected form of a provided value"

    invoke-static {p0}, Laa0;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lav0;->n()V

    const/4 p0, 0x0

    return-object p0
.end method
