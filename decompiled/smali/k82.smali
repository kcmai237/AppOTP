.class public final Lk82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj30;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Log4;Log4;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj30;

    const/16 v1, 0x13

    invoke-direct {v0, p1, p2, p3, v1}, Lj30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lk82;->a:Lj30;

    iput-object p3, p0, Lk82;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lj30;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lj30;->p:Ljava/lang/Object;

    check-cast v0, Log4;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lyx0;->a(Log4;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lj30;->q:Ljava/lang/Object;

    check-cast p0, Log4;

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Lyx0;->a(Log4;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method
