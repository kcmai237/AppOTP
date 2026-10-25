.class public final Lz23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final o:Lon0;


# direct methods
.method public constructor <init>(Lon0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz23;->o:Lon0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lz23;->o:Lon0;

    invoke-virtual {p0}, Lon0;->close()V

    return-void
.end method
