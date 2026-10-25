.class public final Lsb5;
.super Lub5;
.source "SourceFile"

# interfaces
.implements Lrb5;


# instance fields
.field public final o:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lsb5;->o:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lsb5;->o:Ljava/io/File;

    return-object p0
.end method
