.class public final Lj02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:Ll02;


# direct methods
.method public constructor <init>(Ll02;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj02;->c:Ll02;

    iput p2, p0, Lj02;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj02;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lj02;->c:Ll02;

    iget-object v1, v0, Ll02;->c:Lmn0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Ll02;->b:Lj30;

    new-instance v2, Lvy2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v0, v3}, Lvy2;-><init>(Lmn0;ILj30;Lb51;)V

    iget-object p0, p0, Lj02;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
