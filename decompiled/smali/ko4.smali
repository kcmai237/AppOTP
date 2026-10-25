.class public final Lko4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv3;


# static fields
.field public static final p:Lko4;


# instance fields
.field public final o:Lvv3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lko4;

    invoke-direct {v0}, Lko4;-><init>()V

    sput-object v0, Lko4;->p:Lko4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llo4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lvv3;

    invoke-direct {v1, v0}, Lvv3;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lko4;->o:Lvv3;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lko4;->o:Lvv3;

    iget-object p0, p0, Lvv3;->o:Ljava/lang/Object;

    check-cast p0, Llo4;

    return-object p0
.end method
