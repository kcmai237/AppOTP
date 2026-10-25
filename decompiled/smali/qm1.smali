.class public abstract Lqm1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsr0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfw0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lfw0;-><init>(I)V

    new-instance v1, Lsr0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lsr0;-><init>(Lz41;I)V

    sput-object v1, Lqm1;->a:Lsr0;

    return-void
.end method

.method public static final a(Lac2;Ldq1;Ltm1;)Lac2;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lrm1;

    invoke-direct {v0, p1, p2}, Lrm1;-><init>(Ldq1;Ltm1;)V

    invoke-interface {p0, v0}, Lac2;->d(Lac2;)Lac2;

    move-result-object p0

    return-object p0
.end method
