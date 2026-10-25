.class public final Lzo2;
.super Lip2;
.source "SourceFile"


# static fields
.field public static final c:Lzo2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzo2;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lip2;-><init>(III)V

    sput-object v0, Lzo2;->c:Lzo2;

    return-void
.end method


# virtual methods
.method public final a(Ll40;Lpi;Lio3;Lg53;Ljp2;)V
    .locals 0

    iget p0, p3, Lio3;->n:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot reset when inserting"

    invoke-static {p0}, Laa0;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3}, Lio3;->H()V

    const/4 p0, 0x0

    iput p0, p3, Lio3;->t:I

    invoke-virtual {p3}, Lio3;->n()I

    move-result p1

    iget p2, p3, Lio3;->h:I

    sub-int/2addr p1, p2

    iput p1, p3, Lio3;->u:I

    iput p0, p3, Lio3;->i:I

    iput p0, p3, Lio3;->j:I

    iput p0, p3, Lio3;->o:I

    return-void
.end method
