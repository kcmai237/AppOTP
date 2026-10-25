.class public final synthetic Lsz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lcom/google/firebase/sessions/ProcessDataManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/sessions/ProcessDataManagerImpl;I)V
    .locals 0

    iput p2, p0, Lsz2;->o:I

    iput-object p1, p0, Lsz2;->p:Lcom/google/firebase/sessions/ProcessDataManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsz2;->o:I

    iget-object p0, p0, Lsz2;->p:Lcom/google/firebase/sessions/ProcessDataManagerImpl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->a(Lcom/google/firebase/sessions/ProcessDataManagerImpl;)Lcom/google/firebase/sessions/ProcessDetails;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->b(Lcom/google/firebase/sessions/ProcessDataManagerImpl;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
