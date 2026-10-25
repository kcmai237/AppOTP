.class public final Ljk4;
.super Lk40;
.source "SourceFile"


# instance fields
.field public final q:Lik4;


# direct methods
.method public constructor <init>(Lee5;ILik4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk40;-><init>(Lee5;I)V

    iput-object p3, p0, Ljk4;->q:Lik4;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lee5;->d(Ljava/lang/StringBuilder;)V

    const/4 p2, 0x1

    invoke-virtual {p1}, Lee5;->c()Z

    move-result p1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x74

    goto :goto_0

    :cond_0
    const/16 p1, 0x54

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char p1, p3, Lik4;->o:C

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final E(Lbt0;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljk4;->q:Lik4;

    iget-char v0, v0, Lik4;->o:C

    iget-object p0, p0, Lk40;->p:Ljava/lang/Object;

    check-cast p0, Lee5;

    iget-object p1, p1, Lbt0;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    instance-of v1, p2, Ljava/util/Date;

    if-nez v1, :cond_1

    instance-of v1, p2, Ljava/util/Calendar;

    if-nez v1, :cond_1

    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x2

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "%t"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lbt0;->h(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lee5;->d(Ljava/lang/StringBuilder;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lee5;->c()Z

    move-result p0

    if-eq v2, p0, :cond_2

    const/16 p0, 0x74

    goto :goto_1

    :cond_2
    const/16 p0, 0x54

    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lge5;->a:Ljava/util/Locale;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
