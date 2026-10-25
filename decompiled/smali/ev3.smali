.class public final Lev3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhv3;

.field public b:Lez1;

.field public final c:Ldv3;

.field public final d:Ldv3;

.field public final e:Ldv3;


# direct methods
.method public constructor <init>(Lhv3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev3;->a:Lhv3;

    new-instance p1, Ldv3;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ldv3;-><init>(Lev3;I)V

    iput-object p1, p0, Lev3;->c:Ldv3;

    new-instance p1, Ldv3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ldv3;-><init>(Lev3;I)V

    iput-object p1, p0, Lev3;->d:Ldv3;

    new-instance p1, Ldv3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ldv3;-><init>(Lev3;I)V

    iput-object p1, p0, Lev3;->e:Ldv3;

    return-void
.end method


# virtual methods
.method public final a()Lez1;
    .locals 0

    iget-object p0, p0, Lev3;->b:Lez1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
