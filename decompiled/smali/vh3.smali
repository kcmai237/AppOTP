.class public final synthetic Lvh3;
.super Lb61;
.source "SourceFile"

# interfaces
.implements Lp51;


# static fields
.field public static final o:Lvh3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvh3;

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lyh3;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Lb61;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lvh3;->o:Lvh3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p2, Lzh3;

    sget v0, Lyh3;->a:I

    new-instance v0, Lzh3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lzh3;-><init>(JLzh3;I)V

    return-object v0
.end method
