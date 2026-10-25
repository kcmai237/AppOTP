.class public final Lgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final o:Lgz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgz;->o:Lgz;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    sget-object p0, Lgz;->o:Lgz;

    return-object p0
.end method
