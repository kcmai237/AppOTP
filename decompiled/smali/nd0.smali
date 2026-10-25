.class public abstract Lnd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrd0;

.field public static final b:Lrd0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrd0;

    const-string v1, "application"

    const-string v2, "*"

    sget-object v3, Lkt0;->o:Lkt0;

    invoke-direct {v0, v1, v2, v3}, Lrd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lrd0;

    const-string v2, "atom+xml"

    invoke-direct {v0, v1, v2, v3}, Lrd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lrd0;

    const-string v2, "cbor"

    invoke-direct {v0, v1, v2, v3}, Lrd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lrd0;

    const-string v2, "json"

    invoke-direct {v0, v1, v2, v3}, Lrd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lnd0;->a:Lrd0;

    new-instance v0, Lrd0;

    const-string v2, "hal+json"

    invoke-direct {v0, v1, v2, v3}, Lrd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lrd0;

    const-string v2, "javascript"

    invoke-direct {v0, v1, v2, v3}, Lrd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lrd0;

    const-string v2, "octet-stream"

    invoke-direct {v0, v1, v2, v3}, Lrd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lnd0;->b:Lrd0;

    new-instance v0, Lrd0;

    const-string v2, "rss+xml"

    invoke-direct {v0, v1, v2, v3}, Lrd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lrd0;

    const-string v2, "soap+xml"

    invoke-direct {v0, v1, v2, v3}, Lrd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lrd0;

    const-string v2, "xml"

    invoke-direct {v0, v1, v2, v3}, Lrd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lrd0;

    const-string v2, "xml-dtd"

    invoke-direct {v0, v1, v2, v3}, Lrd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lrd0;

    const-string v2, "yaml"

    invoke-direct {v0, v1, v2, v3}, Lrd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lrd0;

    const-string v2, "zip"

    invoke-direct {v0, v1, v2, v3}, Lrd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lrd0;

    const-string v2, "gzip"

    invoke-direct {v0, v1, v2, v3}, Lrd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lrd0;

    const-string v2, "x-www-form-urlencoded"

    invoke-direct {v0, v1, v2, v3}, Lrd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lrd0;

    const-string v2, "pdf"

    invoke-direct {v0, v1, v2, v3}, Lrd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lrd0;

    const-string v2, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-direct {v0, v1, v2, v3}, Lrd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lrd0;

    const-string v2, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-direct {v0, v1, v2, v3}, Lrd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lrd0;

    const-string v2, "vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-direct {v0, v1, v2, v3}, Lrd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lrd0;

    const-string v2, "protobuf"

    invoke-direct {v0, v1, v2, v3}, Lrd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lrd0;

    const-string v2, "wasm"

    invoke-direct {v0, v1, v2, v3}, Lrd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lrd0;

    const-string v2, "problem+json"

    invoke-direct {v0, v1, v2, v3}, Lrd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lrd0;

    const-string v2, "problem+xml"

    invoke-direct {v0, v1, v2, v3}, Lrd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
