.class public final Lnm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Z

.field public final synthetic p:Lwm;


# direct methods
.method public constructor <init>(ZLwm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnm2;->o:Z

    iput-object p2, p0, Lnm2;->p:Lwm;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lnm2;->o:Z

    if-eqz v0, :cond_0

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnm2;->p:Lwm;

    iget-object p0, p0, Lwm;->q:Ljava/lang/Object;

    check-cast p0, Lrs4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lzh2;->m(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lzh2;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lzh2;->h(Lrs4;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
