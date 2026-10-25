.class public final Ldo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz12;

.field public final b:Lpa;

.field public final c:Ljava/lang/Object;

.field public final d:Lqf2;

.field public e:Z


# direct methods
.method public constructor <init>(Lz12;Lpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo1;->a:Lz12;

    iput-object p2, p0, Ldo1;->b:Lpa;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo1;->c:Ljava/lang/Object;

    new-instance p1, Lqf2;

    const/16 p2, 0x10

    new-array p2, p2, [Lxd4;

    invoke-direct {p1, p2}, Lqf2;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Ldo1;->d:Lqf2;

    return-void
.end method
