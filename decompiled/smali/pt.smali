.class public final synthetic Lpt;
.super Lb61;
.source "SourceFile"

# interfaces
.implements Lq51;


# static fields
.field public static final o:Lpt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpt;

    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lst;

    const-string v3, "processResultSelectReceiveCatching"

    invoke-direct/range {v0 .. v5}, Lb61;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lpt;->o:Lpt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lst;

    sget-object p0, Lst;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lut;->l:Lrs1;

    if-ne p3, p0, :cond_0

    invoke-virtual {p1}, Lst;->p()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p3, Li10;

    invoke-direct {p3, p0}, Li10;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    new-instance p0, Lk10;

    invoke-direct {p0, p3}, Lk10;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
