.class public final Loe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq1;


# instance fields
.field public final a:Ljm3;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmt;->p:Lmt;

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-static {v2, v1, v0}, Li55;->f(IILmt;)Ljm3;

    move-result-object v0

    iput-object v0, p0, Loe2;->a:Ljm3;

    return-void
.end method


# virtual methods
.method public final a()Lj01;
    .locals 0

    iget-object p0, p0, Loe2;->a:Ljm3;

    return-object p0
.end method

.method public final b(Lcq1;Lce0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Loe2;->a:Ljm3;

    invoke-virtual {p0, p1, p2}, Ljm3;->emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final c(Lcq1;)V
    .locals 0

    iget-object p0, p0, Loe2;->a:Ljm3;

    invoke-virtual {p0, p1}, Ljm3;->c(Ljava/lang/Object;)Z

    return-void
.end method
