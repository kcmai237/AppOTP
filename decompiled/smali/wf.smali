.class public final synthetic Lwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lcom/galixo/android/virtualnumber/getcode/core/data/local/AppDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/galixo/android/virtualnumber/getcode/core/data/local/AppDatabase_Impl;I)V
    .locals 0

    iput p2, p0, Lwf;->o:I

    iput-object p1, p0, Lwf;->p:Lcom/galixo/android/virtualnumber/getcode/core/data/local/AppDatabase_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwf;->o:I

    iget-object p0, p0, Lwf;->p:Lcom/galixo/android/virtualnumber/getcode/core/data/local/AppDatabase_Impl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/core/data/local/AppDatabase_Impl;->d(Lcom/galixo/android/virtualnumber/getcode/core/data/local/AppDatabase_Impl;)Lyi3;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/core/data/local/AppDatabase_Impl;->c(Lcom/galixo/android/virtualnumber/getcode/core/data/local/AppDatabase_Impl;)Lj44;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/galixo/android/virtualnumber/getcode/core/data/local/AppDatabase_Impl;->b(Lcom/galixo/android/virtualnumber/getcode/core/data/local/AppDatabase_Impl;)Lk13;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
