.class public final Lbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfz3;


# instance fields
.field public final a:Lst;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lbb4;->G(IILmt;)Lst;

    move-result-object v0

    iput-object v0, p0, Lbc;->a:Lst;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Lbc;->a:Lst;

    sget-object v0, Lc94;->a:Lc94;

    invoke-interface {p0, v0}, Lbi3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
