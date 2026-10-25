.class public final Lx63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final synthetic b:Lx63;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lx63;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx63;-><init>(I)V

    sput-object v0, Lx63;->b:Lx63;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx63;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    iget p0, p0, Lx63;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ld65;->j:Ljava/lang/Object;

    new-instance p0, Ljava/lang/Thread;

    const-string v0, "ProcessStablePhenotypeFlag"

    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lmk;

    const-string v0, "fonts-androidx"

    invoke-direct {p0, p1, v0}, Lmk;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
