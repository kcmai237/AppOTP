.class public abstract Lpd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrd0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrd0;

    const-string v1, "multipart"

    const-string v2, "*"

    sget-object v3, Lkt0;->o:Lkt0;

    invoke-direct {v0, v1, v2, v3}, Lrd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lrd0;

    const-string v2, "mixed"

    invoke-direct {v0, v1, v2, v3}, Lrd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lrd0;

    const-string v2, "alternative"

    invoke-direct {v0, v1, v2, v3}, Lrd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lrd0;

    const-string v2, "related"

    invoke-direct {v0, v1, v2, v3}, Lrd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lrd0;

    const-string v2, "form-data"

    invoke-direct {v0, v1, v2, v3}, Lrd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lpd0;->a:Lrd0;

    new-instance v0, Lrd0;

    const-string v2, "signed"

    invoke-direct {v0, v1, v2, v3}, Lrd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lrd0;

    const-string v2, "encrypted"

    invoke-direct {v0, v1, v2, v3}, Lrd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lrd0;

    const-string v2, "byteranges"

    invoke-direct {v0, v1, v2, v3}, Lrd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
