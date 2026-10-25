.class public final Lwj4;
.super Lak4;
.source "SourceFile"


# static fields
.field public static final b:Lwj4;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwj4;

    sget-object v1, Lbk4;->a:Lbk4;

    invoke-direct {v0, v1}, Lwj4;-><init>(Lak4;)V

    sput-object v0, Lwj4;->b:Lwj4;

    return-void
.end method

.method public constructor <init>(Lak4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwj4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/logging/Level;Z)V
    .locals 0

    iget-object p0, p0, Lwj4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lak4;

    invoke-virtual {p0, p1, p2, p3}, Lak4;->a(Ljava/lang/String;Ljava/util/logging/Level;Z)V

    return-void
.end method

.method public final b()Lhk4;
    .locals 0

    iget-object p0, p0, Lwj4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lak4;

    invoke-virtual {p0}, Lak4;->b()Lhk4;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lyn2;
    .locals 0

    iget-object p0, p0, Lwj4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lak4;

    invoke-virtual {p0}, Lak4;->c()Lyn2;

    move-result-object p0

    return-object p0
.end method
