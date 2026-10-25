.class public final synthetic Lsb3;
.super Lb61;
.source "SourceFile"

# interfaces
.implements Lq51;


# static fields
.field public static final o:Lsb3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsb3;

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lk01;

    const-string v3, "emit"

    invoke-direct/range {v0 .. v5}, Lb61;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lsb3;->o:Lsb3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk01;

    check-cast p3, Lce0;

    invoke-interface {p1, p2, p3}, Lk01;->emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
