.class public final synthetic Lcom/google/firebase/sessions/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/api/a;->o:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/api/a;->o:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;

    invoke-static {p0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->a(Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;)Lc94;

    move-result-object p0

    return-object p0
.end method
