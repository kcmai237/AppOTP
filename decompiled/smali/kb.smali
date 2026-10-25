.class public final synthetic Lkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:Lem2;

.field public final synthetic p:Z

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Lem2;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb;->o:Lem2;

    iput-boolean p2, p0, Lkb;->p:Z

    iput-boolean p3, p0, Lkb;->q:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lsh3;

    iget-object v0, p0, Lkb;->o:Lem2;

    invoke-interface {v0}, Lem2;->a()J

    move-result-wide v3

    sget-object v0, Lzg3;->a:Lrh3;

    new-instance v1, Lyg3;

    iget-boolean v2, p0, Lkb;->p:Z

    if-eqz v2, :cond_0

    sget-object v2, Lka1;->p:Lka1;

    goto :goto_0

    :cond_0
    sget-object v2, Lka1;->q:Lka1;

    :goto_0
    iget-boolean p0, p0, Lkb;->q:Z

    if-eqz p0, :cond_1

    sget-object p0, Lxg3;->o:Lxg3;

    :goto_1
    move-object v5, p0

    goto :goto_2

    :cond_1
    sget-object p0, Lxg3;->q:Lxg3;

    goto :goto_1

    :goto_2
    const-wide v6, 0x7fffffff7fffffffL

    and-long/2addr v6, v3

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v6, v8

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    :goto_3
    move v6, p0

    goto :goto_4

    :cond_2
    const/4 p0, 0x0

    goto :goto_3

    :goto_4
    invoke-direct/range {v1 .. v6}, Lyg3;-><init>(Lka1;JLxg3;Z)V

    invoke-interface {p1, v0, v1}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
