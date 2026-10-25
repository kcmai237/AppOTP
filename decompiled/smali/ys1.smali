.class public final Lys1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "["

    invoke-static {v0, p1}, Lxj2;->x(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lys1;->a:[B

    const-string v0, "]"

    invoke-static {v0, p1}, Lxj2;->x(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lys1;->b:[B

    const-string v0, ","

    invoke-static {v0, p1}, Lxj2;->x(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lys1;->c:[B

    return-void
.end method
