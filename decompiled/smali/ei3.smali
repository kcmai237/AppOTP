.class public final Lei3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk01;


# instance fields
.field public final o:Lbi3;


# direct methods
.method public constructor <init>(Lb03;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei3;->o:Lbi3;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lei3;->o:Lbi3;

    invoke-interface {p0, p2, p1}, Lbi3;->b(Lce0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
