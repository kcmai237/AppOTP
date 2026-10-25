.class public final Lx41;
.super Lw41;
.source "SourceFile"

# interfaces
.implements Lgw3;


# instance fields
.field public final p:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0, p1}, Lw41;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, Lx41;->p:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    iget-object p0, p0, Lx41;->p:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method
