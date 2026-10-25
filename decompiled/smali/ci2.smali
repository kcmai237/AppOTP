.class public final Lci2;
.super Lei2;
.source "SourceFile"


# static fields
.field public static final a:Lci2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lci2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lci2;->a:Lci2;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Idle()"

    return-object p0
.end method
