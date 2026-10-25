.class public final Lto4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo85;

.field public static final b:Lo85;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lvn4;->c:Lmr3;

    const-string v1, "45753512"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmr3;->m(Ljava/lang/String;Z)Lo85;

    move-result-object v1

    sput-object v1, Lto4;->a:Lo85;

    const-string v1, "measurement.gbraid_campaign.stop_lgclid"

    invoke-virtual {v0, v1, v2}, Lmr3;->m(Ljava/lang/String;Z)Lo85;

    move-result-object v0

    sput-object v0, Lto4;->b:Lo85;

    return-void
.end method
