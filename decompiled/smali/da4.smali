.class public final Lda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff0;


# instance fields
.field public final o:Lda4;

.field public final p:Lhi0;


# direct methods
.method public constructor <init>(Lda4;Lhi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda4;->o:Lda4;

    iput-object p2, p0, Lda4;->p:Lhi0;

    return-void
.end method


# virtual methods
.method public final bridge B(Lhf0;)Lhf0;
    .locals 0

    invoke-static {p0, p1}, Lqi0;->f0(Lff0;Lhf0;)Lhf0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge G(Lgf0;)Lff0;
    .locals 0

    invoke-static {p0, p1}, Lqi0;->x(Lff0;Lgf0;)Lff0;

    move-result-object p0

    return-object p0
.end method

.method public final M(Lp51;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2, p0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge X(Lgf0;)Lhf0;
    .locals 0

    invoke-static {p0, p1}, Lqi0;->Z(Lff0;Lgf0;)Lhf0;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lhi0;)V
    .locals 1

    iget-object v0, p0, Lda4;->p:Lhi0;

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lda4;->o:Lda4;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lda4;->a(Lhi0;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final getKey()Lgf0;
    .locals 0

    sget-object p0, Log3;->x:Log3;

    return-object p0
.end method
