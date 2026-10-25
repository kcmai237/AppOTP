.class public abstract Lx73;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj30;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lu73;->o:Lu73;

    new-instance v1, Lyg2;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lyg2;-><init>(I)V

    const-string v2, "ResponseObserver"

    invoke-static {v2, v0, v1}, Lj13;->v(Ljava/lang/String;Lz41;Lb51;)Lj30;

    move-result-object v0

    sput-object v0, Lx73;->a:Lj30;

    return-void
.end method
