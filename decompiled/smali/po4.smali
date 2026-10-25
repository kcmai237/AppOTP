.class public final Lpo4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo85;

.field public static final b:Lo85;

.field public static final c:Lo85;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lvn4;->c:Lmr3;

    const-string v1, "measurement.audience.refresh_event_count_filters_timestamp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmr3;->m(Ljava/lang/String;Z)Lo85;

    move-result-object v1

    sput-object v1, Lpo4;->a:Lo85;

    const-string v1, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    invoke-virtual {v0, v1, v2}, Lmr3;->m(Ljava/lang/String;Z)Lo85;

    move-result-object v1

    sput-object v1, Lpo4;->b:Lo85;

    const-string v1, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    invoke-virtual {v0, v1, v2}, Lmr3;->m(Ljava/lang/String;Z)Lo85;

    move-result-object v0

    sput-object v0, Lpo4;->c:Lo85;

    return-void
.end method
