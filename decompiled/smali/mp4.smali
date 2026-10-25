.class public final Lmp4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo85;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lvn4;->c:Lmr3;

    const-string v1, "measurement.client.sessions.enable_fix_background_engagement"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmr3;->m(Ljava/lang/String;Z)Lo85;

    move-result-object v0

    sput-object v0, Lmp4;->a:Lo85;

    return-void
.end method
