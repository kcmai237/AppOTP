.class public final synthetic Lzv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic b:Lzv4;

.field public static final synthetic c:Lzv4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lzv4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzv4;-><init>(I)V

    sput-object v0, Lzv4;->b:Lzv4;

    new-instance v0, Lzv4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzv4;-><init>(I)V

    sput-object v0, Lzv4;->c:Lzv4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzv4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lzv4;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Lw75;

    const-string v0, "internal.platform"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lw75;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lw75;

    const/4 v1, 0x3

    const-string v2, "getVersion"

    invoke-direct {v0, v2, v1}, Lw75;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lxo4;->p:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
