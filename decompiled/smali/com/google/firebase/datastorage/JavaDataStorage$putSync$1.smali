.class final Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/datastorage/JavaDataStorage;->putSync(Ljy2;Ljava/lang/Object;)Lly2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrw3;",
        "Lp51;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lpf0;",
        "Lly2;",
        "<anonymous>",
        "(Lpf0;)Lly2;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lni0;
    c = "com.google.firebase.datastorage.JavaDataStorage$putSync$1"
    f = "JavaDataStorage.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $key:Ljy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljy2;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/google/firebase/datastorage/JavaDataStorage;


# direct methods
.method public constructor <init>(Lcom/google/firebase/datastorage/JavaDataStorage;Ljy2;Ljava/lang/Object;Lce0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/datastorage/JavaDataStorage;",
            "Ljy2;",
            "TT;",
            "Lce0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->this$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    iput-object p2, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->$key:Ljy2;

    iput-object p3, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->$value:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lce0;",
            ")",
            "Lce0;"
        }
    .end annotation

    new-instance p1, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;

    iget-object v0, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->this$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    iget-object v1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->$key:Ljy2;

    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->$value:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;Ljy2;Ljava/lang/Object;Lce0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->invoke(Lpf0;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lpf0;Lce0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf0;",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;

    sget-object p1, Lc94;->a:Lc94;

    invoke-virtual {p0, p1}, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->label:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->this$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    invoke-static {p1}, Lcom/google/firebase/datastorage/JavaDataStorage;->access$getDataStore$p(Lcom/google/firebase/datastorage/JavaDataStorage;)Lmh0;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1$1;

    iget-object v3, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->$key:Ljy2;

    iget-object v4, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->$value:Ljava/lang/Object;

    invoke-direct {v0, v3, v4, v1}, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1$1;-><init>(Ljy2;Ljava/lang/Object;Lce0;)V

    iput v2, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->label:I

    invoke-static {p1, v0, p0}, Lsm2;->o(Lmh0;Lp51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
