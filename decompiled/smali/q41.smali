.class public final Lq41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv3;


# static fields
.field public static final p:[Ljava/lang/String;

.field public static final q:Lhz1;

.field public static final r:Lhz1;


# instance fields
.field public final o:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lq41;->p:[Ljava/lang/String;

    new-instance v0, Lfw0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lfw0;-><init>(I)V

    sget-object v1, Lo12;->p:Lo12;

    invoke-static {v1, v0}, Lbb4;->i0(Lo12;Lz41;)Lhz1;

    move-result-object v0

    sput-object v0, Lq41;->q:Lhz1;

    new-instance v0, Lfw0;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lfw0;-><init>(I)V

    invoke-static {v1, v0}, Lbb4;->i0(Lo12;Lz41;)Lhz1;

    move-result-object v0

    sput-object v0, Lq41;->r:Lhz1;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq41;->o:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lq41;->r:Lhz1;

    invoke-interface {v1}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    sget-object v2, Lq41;->q:Lhz1;

    invoke-interface {v2}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lq41;->o:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    filled-new-array {v0, v3, v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lq41;->n()V

    return-void
.end method

.method public final L()Z
    .locals 0

    iget-object p0, p0, Lq41;->o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result p0

    return p0
.end method

.method public final N()Z
    .locals 0

    iget-object p0, p0, Lq41;->o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    move-result p0

    return p0
.end method

.method public final R()V
    .locals 0

    iget-object p0, p0, Lq41;->o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final S(Lbw3;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 6

    new-instance v1, Lp41;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, Lp41;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1}, Lbw3;->e()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lq41;->p:[Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v0, p0, Lq41;->o:Landroid/database/sqlite/SQLiteDatabase;

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final V()V
    .locals 0

    iget-object p0, p0, Lq41;->o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lq41;->o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void
.end method

.method public final d0()V
    .locals 1

    const-string v0, "ALTER TABLE purchased_numbers ADD COLUMN elapsedRealtimeAtPurchaseMs INTEGER"

    iget-object p0, p0, Lq41;->o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lq41;->o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p0

    return p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-object p0, p0, Lq41;->o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p0

    return p0
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lq41;->o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Lq41;->o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final o(Lbw3;)Landroid/database/Cursor;
    .locals 3

    new-instance v0, Lga;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lga;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lp41;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lp41;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1}, Lbw3;->e()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lq41;->p:[Ljava/lang/String;

    const/4 v2, 0x0

    iget-object p0, p0, Lq41;->o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final t()V
    .locals 0

    iget-object p0, p0, Lq41;->o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    return-void
.end method

.method public final x(Ljava/lang/String;)Lgw3;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lx41;

    iget-object p0, p0, Lq41;->o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lx41;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v0
.end method
