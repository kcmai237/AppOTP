.class public final La31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Luf0;


# instance fields
.field public final a:Lj30;

.field public final b:Lly;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lqi1;->y:Lqi1;

    new-instance v1, Luf0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Luf0;-><init>(Lgf0;I)V

    sput-object v1, La31;->c:Luf0;

    return-void
.end method

.method public constructor <init>(Lj30;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La31;->a:Lj30;

    sget-object p1, Lwn0;->a:Loa1;

    sget-object v0, La31;->c:Luf0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lqi0;->f0(Lff0;Lhf0;)Lhf0;

    move-result-object p1

    sget-object v0, Lht0;->o:Lht0;

    invoke-interface {p1, v0}, Lhf0;->B(Lhf0;)Lhf0;

    move-result-object p1

    new-instance v0, Lrv3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lks1;-><init>(Lis1;)V

    invoke-interface {p1, v0}, Lhf0;->B(Lhf0;)Lhf0;

    move-result-object p1

    invoke-static {p1}, Lh92;->f(Lhf0;)Lly;

    move-result-object p1

    iput-object p1, p0, La31;->b:Lly;

    return-void
.end method
