.class public abstract Lr73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final o:Lq73;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lgy;->r:Lgy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Ljt;->g0(Lgy;)V

    iget-object v0, v0, Lgy;->o:[B

    array-length v0, v0

    int-to-long v2, v0

    new-instance v0, Lq73;

    invoke-direct {v0, v2, v3, v1}, Lq73;-><init>(JLjt;)V

    sput-object v0, Lr73;->o:Lq73;

    return-void
.end method


# virtual methods
.method public abstract Z()Lwt;
.end method

.method public abstract c()J
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lr73;->Z()Lwt;

    move-result-object p0

    invoke-static {p0}, Lnh4;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract l()Ly92;
.end method
