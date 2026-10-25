.class public abstract Lqd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrd0;

.field public static final b:Lrd0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrd0;

    const-string v1, "text"

    const-string v2, "*"

    sget-object v3, Lkt0;->o:Lkt0;

    invoke-direct {v0, v1, v2, v3}, Lrd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lrd0;

    const-string v2, "plain"

    invoke-direct {v0, v1, v2, v3}, Lrd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lqd0;->a:Lrd0;

    new-instance v0, Lrd0;

    const-string v2, "css"

    invoke-direct {v0, v1, v2, v3}, Lrd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lrd0;

    const-string v2, "csv"

    invoke-direct {v0, v1, v2, v3}, Lrd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lrd0;

    const-string v2, "html"

    invoke-direct {v0, v1, v2, v3}, Lrd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lrd0;

    const-string v2, "javascript"

    invoke-direct {v0, v1, v2, v3}, Lrd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lrd0;

    const-string v2, "vcard"

    invoke-direct {v0, v1, v2, v3}, Lrd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lrd0;

    const-string v2, "xml"

    invoke-direct {v0, v1, v2, v3}, Lrd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lrd0;

    const-string v2, "event-stream"

    invoke-direct {v0, v1, v2, v3}, Lrd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lqd0;->b:Lrd0;

    return-void
.end method
