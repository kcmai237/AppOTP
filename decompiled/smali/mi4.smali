.class public final Lmi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lmi4;->a:I

    iput-object p1, p0, Lmi4;->b:Landroid/content/Intent;

    iput-object p2, p0, Lmi4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lmi4;->a:I

    const/4 v1, 0x2

    iget-object v2, p0, Lmi4;->c:Ljava/lang/Object;

    iget-object p0, p0, Lmi4;->b:Landroid/content/Intent;

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    check-cast v2, Lej4;

    invoke-virtual {v2, p0, v1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :pswitch_0
    if-eqz p0, :cond_1

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-virtual {v2, p0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lmi4;->a()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string p2, "Failed to start resolution intent."

    const-string v0, "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "generic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    move-object p2, v0

    :cond_0
    const-string v0, "DialogRedirect"

    invoke-static {v0, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    throw p0
.end method
