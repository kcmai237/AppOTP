.class public final Lso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfz3;


# instance fields
.field public final a:Luy3;

.field public final b:Lst;


# direct methods
.method public constructor <init>(Luy3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso;->a:Luy3;

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Lbb4;->G(IILmt;)Lst;

    move-result-object p1

    iput-object p1, p0, Lso;->b:Lst;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Lso;->b:Lst;

    sget-object v0, Lc94;->a:Lc94;

    invoke-interface {p0, v0}, Lbi3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
