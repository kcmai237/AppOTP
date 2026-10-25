.class public final Lmd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llu0;

.field public final b:Lnw0;

.field public final c:Lxp3;

.field public final d:Lco3;


# direct methods
.method public constructor <init>(Llu0;Lnw0;)V
    .locals 2

    .line 16
    sget-object v0, Lld;->q:Lld;

    .line 17
    new-instance v1, Lco3;

    invoke-direct {v1, v0}, Lco3;-><init>(Lp51;)V

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0, v1}, Lmd0;-><init>(Llu0;Lnw0;FLco3;)V

    return-void
.end method

.method public constructor <init>(Llu0;Lnw0;FLco3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd0;->a:Llu0;

    iput-object p2, p0, Lmd0;->b:Lnw0;

    invoke-static {p3}, Landroidx/compose/runtime/e;->a(F)Lxp3;

    move-result-object p1

    iput-object p1, p0, Lmd0;->c:Lxp3;

    iput-object p4, p0, Lmd0;->d:Lco3;

    return-void
.end method
