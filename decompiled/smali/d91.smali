.class public final Ld91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf0;


# static fields
.field public static final o:Ld91;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld91;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld91;->o:Ld91;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lhf0;
    .locals 0

    sget-object p0, Lht0;->o:Lht0;

    return-object p0
.end method
