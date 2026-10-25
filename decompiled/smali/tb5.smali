.class public final Ltb5;
.super Lvb5;
.source "SourceFile"

# interfaces
.implements Lrb5;


# instance fields
.field public final o:Ljava/io/FileOutputStream;

.field public final p:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Ltb5;->o:Ljava/io/FileOutputStream;

    iput-object p2, p0, Ltb5;->p:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Ltb5;->p:Ljava/io/File;

    return-object p0
.end method
