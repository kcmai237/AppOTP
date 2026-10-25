.class public final Lsx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk01;


# static fields
.field public static final o:Lsx1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsx1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsx1;->o:Lsx1;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :cond_0
    invoke-static {}, Lvy0;->q()V

    const/4 p0, 0x0

    return-object p0
.end method
