.class public final Lz85;
.super Lc95;
.source "SourceFile"


# instance fields
.field public volatile s:Ljava/lang/String;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls91;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc95;-><init>(Ljava/lang/String;Ls91;)V

    iput-object p3, p0, Lz85;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz85;->t:Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz85;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lz85;->s:Ljava/lang/String;

    return-void
.end method
