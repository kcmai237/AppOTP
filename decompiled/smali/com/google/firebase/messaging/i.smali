.class public final synthetic Lcom/google/firebase/messaging/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn2;


# instance fields
.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/i;->o:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/firebase/messaging/i;->p:Z

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/messaging/i;->p:Z

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lcom/google/firebase/messaging/i;->o:Landroid/content/Context;

    invoke-static {p0, v0, p1}, Lcom/google/firebase/messaging/ProxyNotificationPreferences;->a(Landroid/content/Context;ZLjava/lang/Void;)V

    return-void
.end method
