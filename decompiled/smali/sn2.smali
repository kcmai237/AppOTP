.class public final synthetic Lsn2;
.super Lb61;
.source "SourceFile"

# interfaces
.implements Lq51;


# static fields
.field public static final o:Lsn2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsn2;

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Ltn2;

    const-string v3, "register"

    invoke-direct/range {v0 .. v5}, Lb61;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lsn2;->o:Lsn2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ltn2;

    check-cast p2, Lhg3;

    iget-wide v0, p1, Ltn2;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    sget-object p3, Lc94;->a:Lc94;

    if-gtz p0, :cond_0

    iput-object p3, p2, Lhg3;->s:Ljava/lang/Object;

    return-object p3

    :cond_0
    new-instance p0, Lf8;

    const/16 v2, 0xa

    invoke-direct {p0, v2, p2, p1}, Lf8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lhg3;->o:Lhf0;

    invoke-static {p1}, Lb8;->K(Lhf0;)Lml0;

    move-result-object v2

    invoke-interface {v2, v0, v1, p0, p1}, Lml0;->Q(JLjava/lang/Runnable;Lhf0;)Lfo0;

    move-result-object p0

    iput-object p0, p2, Lhg3;->q:Ljava/lang/Object;

    return-object p3
.end method
