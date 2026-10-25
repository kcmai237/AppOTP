.class public final synthetic Ltt;
.super Lb61;
.source "SourceFile"

# interfaces
.implements Lp51;


# static fields
.field public static final o:Ltt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ltt;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lut;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Lb61;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ltt;->o:Ltt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Ll10;

    sget-object p0, Lut;->a:Ll10;

    new-instance v0, Ll10;

    iget-object v4, v3, Ll10;->u:Lst;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ll10;-><init>(JLl10;Lst;I)V

    return-object v0
.end method
