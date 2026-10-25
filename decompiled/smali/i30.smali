.class public final Li30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvg1;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lb4;


# direct methods
.method public constructor <init>(Lrk;Lvg1;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li30;->a:Lvg1;

    iput-object p3, p0, Li30;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li30;->c:Ljava/util/ArrayList;

    new-instance p1, Lb4;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lb4;-><init>(I)V

    iput-object p1, p0, Li30;->d:Lb4;

    return-void
.end method


# virtual methods
.method public final a(Le30;Lrw3;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lue1;

    invoke-direct {v0, p1, p2}, Lue1;-><init>(Le30;Lrw3;)V

    iget-object p0, p0, Li30;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
