.class public final Ldg4;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lst;


# direct methods
.method public constructor <init>(Lst;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Ldg4;->a:Lst;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Ldg4;->a:Lst;

    sget-object p1, Lc94;->a:Lc94;

    invoke-interface {p0, p1}, Lbi3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
