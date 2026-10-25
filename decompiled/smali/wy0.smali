.class public final synthetic Lwy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lcom/google/firebase/installations/FirebaseInstallations;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/FirebaseInstallations;ZI)V
    .locals 0

    iput p3, p0, Lwy0;->o:I

    iput-object p1, p0, Lwy0;->p:Lcom/google/firebase/installations/FirebaseInstallations;

    iput-boolean p2, p0, Lwy0;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lwy0;->o:I

    iget-boolean v1, p0, Lwy0;->q:Z

    iget-object p0, p0, Lwy0;->p:Lcom/google/firebase/installations/FirebaseInstallations;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/google/firebase/installations/FirebaseInstallations;->b(Lcom/google/firebase/installations/FirebaseInstallations;Z)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/google/firebase/installations/FirebaseInstallations;->c(Lcom/google/firebase/installations/FirebaseInstallations;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
