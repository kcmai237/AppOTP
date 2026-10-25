.class public final Lpg;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Ljava/lang/String;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

.field public r:I


# direct methods
.method public constructor <init>(Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;Lce0;)V
    .locals 0

    iput-object p1, p0, Lpg;->q:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpg;->p:Ljava/lang/Object;

    iget p1, p0, Lpg;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpg;->r:I

    iget-object p1, p0, Lpg;->q:Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;

    invoke-virtual {p1, p0}, Lcom/galixo/android/virtualnumber/getcode/core/utils/datastore/app/AppPreferencesDataStore;->getOrCreateDeviceId(Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
