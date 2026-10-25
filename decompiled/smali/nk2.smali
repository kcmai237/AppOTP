.class public final Lnk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/CharSequence;

.field public final f:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 5

    const v0, 0x7f0800ef

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lnk2;->c:Z

    iput-object v0, p0, Lnk2;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_1

    iget v3, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    iget-object v3, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Icon;

    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v3

    :cond_0
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    move-result v0

    iput v0, p0, Lnk2;->d:I

    :cond_1
    invoke-static {p1}, Lrk2;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lnk2;->e:Ljava/lang/CharSequence;

    iput-object p2, p0, Lnk2;->f:Landroid/app/PendingIntent;

    iput-object v1, p0, Lnk2;->a:Landroid/os/Bundle;

    iput-boolean v2, p0, Lnk2;->c:Z

    return-void
.end method
