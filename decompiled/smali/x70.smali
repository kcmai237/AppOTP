.class public final Lx70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public final f:Lax3;

.field public final g:Lax3;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx70;->a:Ljava/util/List;

    iput-object p2, p0, Lx70;->b:Ljava/util/List;

    iput-object p3, p0, Lx70;->c:Ljava/util/List;

    iput-object p4, p0, Lx70;->d:Ljava/util/List;

    iput-object p5, p0, Lx70;->e:Ljava/util/List;

    new-instance p1, Lv70;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lv70;-><init>(Lx70;I)V

    new-instance p2, Lax3;

    invoke-direct {p2, p1}, Lax3;-><init>(Lz41;)V

    iput-object p2, p0, Lx70;->f:Lax3;

    new-instance p1, Lv70;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lv70;-><init>(Lx70;I)V

    new-instance p2, Lax3;

    invoke-direct {p2, p1}, Lax3;-><init>(Lz41;)V

    iput-object p2, p0, Lx70;->g:Lax3;

    return-void
.end method
