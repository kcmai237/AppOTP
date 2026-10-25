.class public final synthetic Lcom/google/firebase/messaging/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Z

.field public final synthetic q:Lay3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLay3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/h;->o:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/firebase/messaging/h;->p:Z

    iput-object p3, p0, Lcom/google/firebase/messaging/h;->q:Lay3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/messaging/h;->p:Z

    iget-object v1, p0, Lcom/google/firebase/messaging/h;->q:Lay3;

    iget-object p0, p0, Lcom/google/firebase/messaging/h;->o:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/google/firebase/messaging/ProxyNotificationInitializer;->a(Landroid/content/Context;ZLay3;)V

    return-void
.end method
