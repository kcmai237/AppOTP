.class public final Luu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;I)V
    .locals 0

    iput p2, p0, Luu;->o:I

    iput-object p1, p0, Luu;->p:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Luu;->o:I

    iget-object p0, p0, Luu;->p:Ljava/util/LinkedHashMap;

    return-object p0
.end method
