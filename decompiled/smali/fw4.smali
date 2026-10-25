.class public final Lfw4;
.super Lnw4;
.source "SourceFile"


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Lyw4;


# direct methods
.method public constructor <init>(Lyw4;Z)V
    .locals 0

    iput-boolean p2, p0, Lfw4;->s:Z

    iput-object p1, p0, Lfw4;->t:Lyw4;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lnw4;-><init>(Lyw4;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfw4;->t:Lyw4;

    iget-object v0, v0, Lyw4;->f:Lwt4;

    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V

    iget-boolean p0, p0, Lfw4;->s:Z

    invoke-interface {v0, p0}, Lwt4;->setDataCollectionEnabled(Z)V

    return-void
.end method
