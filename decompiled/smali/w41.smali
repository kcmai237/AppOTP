.class public Lw41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law3;


# instance fields
.field public final o:Landroid/database/sqlite/SQLiteProgram;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw41;->o:Landroid/database/sqlite/SQLiteProgram;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lw41;->o:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void
.end method

.method public final d(I)V
    .locals 0

    iget-object p0, p0, Lw41;->o:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    return-void
.end method

.method public final h0([BI)V
    .locals 0

    iget-object p0, p0, Lw41;->o:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p0, p2, p1}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    return-void
.end method

.method public final j(IJ)V
    .locals 0

    iget-object p0, p0, Lw41;->o:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Lw41;->o:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    return-void
.end method

.method public final u(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lw41;->o:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public final w(DI)V
    .locals 0

    iget-object p0, p0, Lw41;->o:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p0, p3, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    return-void
.end method
