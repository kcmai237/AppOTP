.class public final Lbp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv3;


# static fields
.field public static final p:Lbp4;


# instance fields
.field public final o:Lvv3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbp4;

    invoke-direct {v0}, Lbp4;-><init>()V

    sput-object v0, Lbp4;->p:Lbp4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcp4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lvv3;

    invoke-direct {v1, v0}, Lvv3;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbp4;->o:Lvv3;

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lbp4;->p:Lbp4;

    invoke-virtual {v0}, Lbp4;->b()Lcp4;

    return-void
.end method


# virtual methods
.method public final b()Lcp4;
    .locals 0

    iget-object p0, p0, Lbp4;->o:Lvv3;

    iget-object p0, p0, Lvv3;->o:Ljava/lang/Object;

    check-cast p0, Lcp4;

    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbp4;->b()Lcp4;

    move-result-object p0

    return-object p0
.end method
