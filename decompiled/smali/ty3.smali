.class public final Lty3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lty3;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lty3;

    sget-object v1, Lkt0;->o:Lkt0;

    invoke-direct {v0, v1}, Lty3;-><init>(Ljava/util/List;)V

    sput-object v0, Lty3;->b:Lty3;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty3;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x38

    iget-object p0, p0, Lty3;->a:Ljava/util/List;

    const-string v2, "\n\t"

    invoke-static {p0, v2, v0, v1}, Le42;->a(Ljava/util/List;Ljava/lang/String;Lb51;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "TextContextMenuData(components="

    const/16 v1, 0x29

    invoke-static {v1, v0, p0}, Lrz1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
