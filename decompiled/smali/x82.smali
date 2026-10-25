.class public final Lx82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq1;


# instance fields
.field public final a:J

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lth;


# direct methods
.method public constructor <init>(Loe2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lx82;->a:J

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lx82;->b:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Loe2;->a:Ljm3;

    new-instance p2, Lth;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p1, p0}, Lth;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lx82;->c:Lth;

    return-void
.end method


# virtual methods
.method public final a()Lj01;
    .locals 0

    iget-object p0, p0, Lx82;->c:Lth;

    return-object p0
.end method
