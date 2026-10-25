.class public final synthetic Lk75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj;


# static fields
.field public static final synthetic a:Lk75;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lk75;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk75;->a:Lk75;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lf42;
    .locals 2

    check-cast p1, Llf;

    new-instance p0, Lj75;

    invoke-virtual {p1}, Llf;->getStatusCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lj75;-><init>(ILjava/lang/String;Llf;)V

    throw p0
.end method
