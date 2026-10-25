.class public abstract Lfw1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsr0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwr1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lwr1;-><init>(I)V

    new-instance v1, Lp12;

    invoke-direct {v1, v0}, Lp12;-><init>(Lz41;)V

    new-instance v0, Lwr1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lwr1;-><init>(I)V

    new-instance v1, Lp12;

    invoke-direct {v1, v0}, Lp12;-><init>(Lz41;)V

    new-instance v0, Lwr1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lwr1;-><init>(I)V

    new-instance v1, Lsr0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lsr0;-><init>(Lz41;I)V

    sput-object v1, Lfw1;->a:Lsr0;

    new-instance v0, Lwr1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lwr1;-><init>(I)V

    new-instance v1, Lp12;

    invoke-direct {v1, v0}, Lp12;-><init>(Lz41;)V

    return-void
.end method

.method public static final a(Lm61;)Lbe3;
    .locals 4

    const-string v0, "Can\'t get Koin scope. Scope \'"

    :try_start_0
    sget-object v1, Lfw1;->a:Lsr0;

    invoke-virtual {p0, v1}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/koin/compose/ComposeContextWrapper;

    invoke-virtual {v2}, Lorg/koin/compose/ComposeContextWrapper;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbe3;

    iget-boolean v3, v2, Lbe3;->j:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/koin/compose/ComposeContextWrapper;

    invoke-virtual {v1}, Lorg/koin/compose/ComposeContextWrapper;->resetValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbe3;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' is closed"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    return-object v2

    :goto_0
    sget-object v1, Lfw1;->a:Lsr0;

    invoke-virtual {p0, v1}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/koin/compose/ComposeContextWrapper;

    invoke-virtual {p0}, Lorg/koin/compose/ComposeContextWrapper;->resetValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbe3;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const-string p0, "Can\'t get Koin scope due to error: "

    invoke-static {v0, p0}, Lav0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
