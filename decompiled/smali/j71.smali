.class public final Lj71;
.super Lzb2;
.source "SourceFile"

# interfaces
.implements Ls54;


# static fields
.field public static final D:Lo21;


# instance fields
.field public final C:Li71;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo21;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo21;-><init>(I)V

    sput-object v0, Lj71;->D:Lo21;

    return-void
.end method

.method public constructor <init>(Li71;)V
    .locals 0

    invoke-direct {p0}, Lzb2;-><init>()V

    iput-object p1, p0, Lj71;->C:Li71;

    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lj71;->D:Lo21;

    return-object p0
.end method
