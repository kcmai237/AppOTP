.class public final Lm10;
.super Lcq2;
.source "SourceFile"


# instance fields
.field public final a:Lu9;

.field public final b:Lrd0;


# direct methods
.method public constructor <init>(Lu9;Lrd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm10;->a:Lu9;

    iput-object p2, p0, Lm10;->b:Lrd0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lrd0;
    .locals 0

    iget-object p0, p0, Lm10;->b:Lrd0;

    return-object p0
.end method

.method public final d()Lij1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Liy;Lrw3;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm10;->a:Lu9;

    invoke-virtual {p0, p1, p2}, Lu9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
