.class public final Lv41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzv3;


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:Ljava/lang/String;

.field public final q:Lx60;

.field public final r:Lax3;

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lx60;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv41;->o:Landroid/content/Context;

    iput-object p2, p0, Lv41;->p:Ljava/lang/String;

    iput-object p3, p0, Lv41;->q:Lx60;

    new-instance p1, Lgb;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, Lgb;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lax3;

    invoke-direct {p2, p1}, Lax3;-><init>(Lz41;)V

    iput-object p2, p0, Lv41;->r:Lax3;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Lv41;->r:Lax3;

    invoke-virtual {p0}, Lax3;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu41;

    invoke-virtual {p0}, Lu41;->close()V

    :cond_0
    return-void
.end method

.method public final e0()Lyv3;
    .locals 1

    iget-object p0, p0, Lv41;->r:Lax3;

    invoke-virtual {p0}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu41;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu41;->c(Z)Lyv3;

    move-result-object p0

    return-object p0
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv41;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lv41;->r:Lax3;

    invoke-virtual {v0}, Lax3;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu41;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Lv41;->s:Z

    return-void
.end method
