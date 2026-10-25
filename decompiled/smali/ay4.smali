.class public abstract Lay4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lzx4;

.field public static final A0:Lzx4;

.field public static final B:Lzx4;

.field public static final B0:Lzx4;

.field public static final C:Lzx4;

.field public static final C0:Lzx4;

.field public static final D:Lzx4;

.field public static final D0:Lzx4;

.field public static final E:Lzx4;

.field public static final E0:Lzx4;

.field public static final F:Lzx4;

.field public static final F0:Lzx4;

.field public static final G:Lzx4;

.field public static final G0:Lzx4;

.field public static final H:Lzx4;

.field public static final H0:Lzx4;

.field public static final I:Lzx4;

.field public static final I0:Lzx4;

.field public static final J:Lzx4;

.field public static final J0:Lzx4;

.field public static final K:Lzx4;

.field public static final K0:Lzx4;

.field public static final L:Lzx4;

.field public static final L0:Lzx4;

.field public static final M:Lzx4;

.field public static final M0:Lzx4;

.field public static final N:Lzx4;

.field public static final N0:Lzx4;

.field public static final O:Lzx4;

.field public static final O0:Lzx4;

.field public static final P:Lzx4;

.field public static final P0:Lzx4;

.field public static final Q:Lzx4;

.field public static final Q0:Lzx4;

.field public static final R:Lzx4;

.field public static final R0:Lzx4;

.field public static final S:Lzx4;

.field public static final S0:Lzx4;

.field public static final T:Lzx4;

.field public static final T0:Lzx4;

.field public static final U:Lzx4;

.field public static final U0:Lzx4;

.field public static final V:Lzx4;

.field public static final V0:Lzx4;

.field public static final W:Lzx4;

.field public static final W0:Lzx4;

.field public static final X:Lzx4;

.field public static final X0:Lzx4;

.field public static final Y:Lzx4;

.field public static final Y0:Lzx4;

.field public static final Z:Lzx4;

.field public static final Z0:Lzx4;

.field public static final a:Ljava/util/List;

.field public static final a0:Lzx4;

.field public static final a1:Lzx4;

.field public static final b:Lzx4;

.field public static final b0:Lzx4;

.field public static final b1:Lzx4;

.field public static final c:Lzx4;

.field public static final c0:Lzx4;

.field public static final c1:Lzx4;

.field public static final d:Lzx4;

.field public static final d0:Lzx4;

.field public static final d1:Lzx4;

.field public static final e:Lzx4;

.field public static final e0:Lzx4;

.field public static final e1:Lzx4;

.field public static final f:Lzx4;

.field public static final f0:Lzx4;

.field public static final f1:Lzx4;

.field public static final g:Lzx4;

.field public static final g0:Lzx4;

.field public static final g1:Lzx4;

.field public static final h:Lzx4;

.field public static final h0:Lzx4;

.field public static final h1:Lzx4;

.field public static final i:Lzx4;

.field public static final i0:Lzx4;

.field public static final i1:Lzx4;

.field public static final j:Lzx4;

.field public static final j0:Lzx4;

.field public static final j1:Lzx4;

.field public static final k:Lzx4;

.field public static final k0:Lzx4;

.field public static final l:Lzx4;

.field public static final l0:Lzx4;

.field public static final m:Lzx4;

.field public static final m0:Lzx4;

.field public static final n:Lzx4;

.field public static final n0:Lzx4;

.field public static final o:Lzx4;

.field public static final o0:Lzx4;

.field public static final p:Lzx4;

.field public static final p0:Lzx4;

.field public static final q:Lzx4;

.field public static final q0:Lzx4;

.field public static final r:Lzx4;

.field public static final r0:Lzx4;

.field public static final s:Lzx4;

.field public static final s0:Lzx4;

.field public static final t:Lzx4;

.field public static final t0:Lzx4;

.field public static final u:Lzx4;

.field public static final u0:Lzx4;

.field public static final v:Lzx4;

.field public static final v0:Lzx4;

.field public static final w:Lzx4;

.field public static final w0:Lzx4;

.field public static final x:Lzx4;

.field public static final x0:Lzx4;

.field public static final y:Lzx4;

.field public static final y0:Lzx4;

.field public static final z:Lzx4;

.field public static final z0:Lzx4;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lay4;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lkx4;->v:Lkx4;

    const-string v2, "measurement.ad_id_cache_time"

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v1

    sput-object v1, Lay4;->b:Lzx4;

    const-wide/32 v1, 0x36ee80

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lf44;->t:Lf44;

    const-string v4, "measurement.app_uninstalled_additional_ad_id_cache_time"

    invoke-static {v4, v1, v2, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v2

    sput-object v2, Lay4;->c:Lzx4;

    const-wide/32 v4, 0x5265c00

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v4, Lf44;->B:Lf44;

    const-string v5, "measurement.monitoring.sample_period_millis"

    invoke-static {v5, v2, v4, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v4

    sput-object v4, Lay4;->d:Lzx4;

    sget-object v4, Ld44;->I:Ld44;

    const-string v5, "measurement.config.cache_time"

    invoke-static {v5, v2, v4, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v4

    sput-object v4, Lay4;->e:Lzx4;

    sget-object v4, Lou4;->r:Lou4;

    const-string v5, "measurement.config.url_scheme"

    const-string v6, "https"

    invoke-static {v5, v6, v4, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v4

    sput-object v4, Lay4;->f:Lzx4;

    sget-object v4, Lmu4;->x:Lmu4;

    const-string v5, "measurement.config.url_authority"

    const-string v7, "app-measurement.com"

    invoke-static {v5, v7, v4, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v4

    sput-object v4, Lay4;->g:Lzx4;

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lou4;->C:Lou4;

    const-string v7, "measurement.upload.max_bundles"

    invoke-static {v7, v4, v5, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v5

    sput-object v5, Lay4;->h:Lzx4;

    const/high16 v5, 0x10000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lmu4;->I:Lmu4;

    const-string v8, "measurement.upload.max_batch_size"

    invoke-static {v8, v5, v7, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v7

    sput-object v7, Lay4;->i:Lzx4;

    sget-object v7, Lou4;->N:Lou4;

    const-string v8, "measurement.upload.max_bundle_size"

    invoke-static {v8, v5, v7, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v5

    sput-object v5, Lay4;->j:Lzx4;

    const/16 v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lkx4;->p:Lkx4;

    const-string v8, "measurement.upload.max_events_per_bundle"

    invoke-static {v8, v5, v7, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v7

    sput-object v7, Lay4;->k:Lzx4;

    const v7, 0x186a0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lix4;->v:Lix4;

    const-string v9, "measurement.upload.max_events_per_day"

    invoke-static {v9, v7, v8, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v8

    sput-object v8, Lay4;->l:Lzx4;

    sget-object v8, Lf44;->w:Lf44;

    const-string v9, "measurement.upload.max_error_events_per_day"

    invoke-static {v9, v5, v8, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v8

    sput-object v8, Lay4;->m:Lzx4;

    const v8, 0xc350

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Ld44;->y:Ld44;

    const-string v10, "measurement.upload.max_public_events_per_day"

    invoke-static {v10, v8, v9, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v8

    sput-object v8, Lay4;->n:Lzx4;

    const/16 v8, 0x2710

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lf44;->x:Lf44;

    const-string v10, "measurement.upload.max_conversions_per_day"

    invoke-static {v10, v8, v9, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v8

    sput-object v8, Lay4;->o:Lzx4;

    const/16 v8, 0xa

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Ld44;->z:Ld44;

    const-string v10, "measurement.upload.max_realtime_events_per_day"

    invoke-static {v10, v8, v9, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v9

    sput-object v9, Lay4;->p:Lzx4;

    sget-object v9, Lf44;->y:Lf44;

    const-string v10, "measurement.store.max_stored_events_per_app"

    invoke-static {v10, v7, v9, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v7

    sput-object v7, Lay4;->q:Lzx4;

    sget-object v7, Ld44;->A:Ld44;

    const-string v9, "measurement.upload.url"

    const-string v10, "https://app-measurement.com/a"

    invoke-static {v9, v10, v7, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v7

    sput-object v7, Lay4;->r:Lzx4;

    sget-object v7, Lf44;->z:Lf44;

    const-string v9, "measurement.sgtm.google_signal.url"

    const-string v10, "https://app-measurement.com/s/d"

    invoke-static {v9, v10, v7, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v7

    sput-object v7, Lay4;->s:Lzx4;

    sget-object v7, Ld44;->B:Ld44;

    const-string v9, "measurement.sgtm.service_upload_apps_list"

    const-string v10, ""

    invoke-static {v9, v10, v7, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v7

    sput-object v7, Lay4;->t:Lzx4;

    sget-object v7, Lf44;->A:Lf44;

    const-string v9, "measurement.sgtm.upload.backoff_http_codes"

    const-string v11, "404,429,503,504"

    invoke-static {v9, v11, v7, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v7

    sput-object v7, Lay4;->u:Lzx4;

    const-wide/32 v11, 0x927c0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v9, Ld44;->C:Ld44;

    const-string v11, "measurement.sgtm.upload.retry_interval"

    invoke-static {v11, v7, v9, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v9

    sput-object v9, Lay4;->v:Lzx4;

    const-wide/32 v11, 0x1499700

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    sget-object v11, Ld44;->D:Ld44;

    const-string v12, "measurement.sgtm.upload.retry_max_wait"

    invoke-static {v12, v9, v11, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v11

    sput-object v11, Lay4;->w:Lzx4;

    const-wide/32 v11, 0x1b7740

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    sget-object v12, Lf44;->C:Lf44;

    const-string v13, "measurement.sgtm.batch.retry_interval"

    invoke-static {v13, v11, v12, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v12

    sput-object v12, Lay4;->x:Lzx4;

    sget-object v12, Ld44;->E:Ld44;

    const-string v13, "measurement.sgtm.batch.retry_max_wait"

    invoke-static {v13, v9, v12, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v9

    sput-object v9, Lay4;->y:Lzx4;

    sget-object v9, Lf44;->D:Lf44;

    const-string v12, "measurement.sgtm.batch.retry_max_count"

    invoke-static {v12, v8, v9, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v8

    sput-object v8, Lay4;->z:Lzx4;

    const/16 v8, 0x1388

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Ld44;->F:Ld44;

    const-string v12, "measurement.sgtm.upload.max_queued_batches"

    invoke-static {v12, v8, v9, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v8

    sput-object v8, Lay4;->A:Lzx4;

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lf44;->E:Lf44;

    const-string v12, "measurement.sgtm.upload.batches_retrieval_limit"

    invoke-static {v12, v8, v9, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v8

    sput-object v8, Lay4;->B:Lzx4;

    const-wide/16 v8, 0x1388

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v9, Ld44;->G:Ld44;

    const-string v12, "measurement.sgtm.upload.min_delay_after_startup"

    invoke-static {v12, v8, v9, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v9

    sput-object v9, Lay4;->C:Lzx4;

    const-wide/16 v12, 0x3e8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    sget-object v12, Lf44;->F:Lf44;

    const-string v13, "measurement.sgtm.upload.min_delay_after_broadcast"

    invoke-static {v13, v9, v12, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v12

    sput-object v12, Lay4;->D:Lzx4;

    sget-object v12, Ld44;->H:Ld44;

    const-string v13, "measurement.sgtm.upload.min_delay_after_background"

    invoke-static {v13, v7, v12, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v7

    sput-object v7, Lay4;->E:Lzx4;

    const-wide/32 v12, 0xdbba00

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v12, Lf44;->G:Lf44;

    const-string v13, "measurement.sgtm.batch.long_queuing_threshold"

    invoke-static {v13, v7, v12, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v7

    sput-object v7, Lay4;->F:Lzx4;

    const-wide/32 v12, 0x2932e00

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v12, Lf44;->H:Lf44;

    const-string v13, "measurement.upload.backoff_period"

    invoke-static {v13, v7, v12, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v7

    sput-object v7, Lay4;->G:Lzx4;

    sget-object v7, Ld44;->J:Ld44;

    const-string v12, "measurement.upload.window_interval"

    invoke-static {v12, v1, v7, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    sget-object v7, Lf44;->I:Lf44;

    const-string v12, "measurement.upload.interval"

    invoke-static {v12, v1, v7, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v7

    sput-object v7, Lay4;->H:Lzx4;

    sget-object v7, Ld44;->K:Ld44;

    const-string v12, "measurement.upload.realtime_upload_interval"

    invoke-static {v12, v0, v7, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v0

    sput-object v0, Lay4;->I:Lzx4;

    sget-object v0, Lf44;->J:Lf44;

    const-string v7, "measurement.upload.debug_upload_interval"

    invoke-static {v7, v9, v0, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v0

    sput-object v0, Lay4;->J:Lzx4;

    const-wide/16 v12, 0x1f4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v7, Lmu4;->p:Lmu4;

    const-string v12, "measurement.upload.minimum_delay"

    invoke-static {v12, v0, v7, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v0

    sput-object v0, Lay4;->K:Lzx4;

    const-wide/32 v12, 0xea60

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v7, Lou4;->p:Lou4;

    const-string v12, "measurement.alarm_manager.minimum_interval"

    invoke-static {v12, v0, v7, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v0

    sput-object v0, Lay4;->L:Lzx4;

    sget-object v0, Lmu4;->q:Lmu4;

    const-string v7, "measurement.upload.stale_data_deletion_interval"

    invoke-static {v7, v2, v0, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v0

    sput-object v0, Lay4;->M:Lzx4;

    const-wide/32 v12, 0x240c8400

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lou4;->q:Lou4;

    const-string v7, "measurement.upload.refresh_blacklisted_config_interval"

    invoke-static {v7, v0, v2, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v2

    sput-object v2, Lay4;->N:Lzx4;

    const-wide/16 v12, 0x3a98

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v7, Lmu4;->r:Lmu4;

    const-string v12, "measurement.upload.initial_upload_delay_time"

    invoke-static {v12, v2, v7, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v2

    sput-object v2, Lay4;->O:Lzx4;

    sget-object v2, Lmu4;->s:Lmu4;

    const-string v7, "measurement.upload.retry_time"

    invoke-static {v7, v11, v2, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v2

    sput-object v2, Lay4;->P:Lzx4;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v7, Lou4;->s:Lou4;

    const-string v11, "measurement.upload.retry_count"

    invoke-static {v11, v2, v7, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v2

    sput-object v2, Lay4;->Q:Lzx4;

    const-wide/32 v11, 0x1ee62800

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v7, Lmu4;->t:Lmu4;

    const-string v11, "measurement.upload.max_queue_time"

    invoke-static {v11, v2, v7, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v2

    sput-object v2, Lay4;->R:Lzx4;

    const-wide/32 v11, 0x493e0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v7, Lou4;->t:Lou4;

    const-string v11, "measurement.upload.google_signal_max_queue_time"

    invoke-static {v11, v2, v7, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v2

    sput-object v2, Lay4;->S:Lzx4;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v7, Lmu4;->u:Lmu4;

    const-string v11, "measurement.lifetimevalue.max_currency_tracked"

    invoke-static {v11, v2, v7, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v2

    sput-object v2, Lay4;->T:Lzx4;

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v7, Lou4;->u:Lou4;

    const-string v11, "measurement.audience.filter_result_max_count"

    invoke-static {v11, v2, v7, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v2

    sput-object v2, Lay4;->U:Lzx4;

    const-string v2, "measurement.upload.max_public_user_properties"

    const/4 v7, 0x0

    invoke-static {v2, v4, v7, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v2

    sput-object v2, Lay4;->V:Lzx4;

    const/16 v2, 0x7d0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v11, "measurement.upload.max_event_name_cardinality"

    invoke-static {v11, v2, v7, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v2

    sput-object v2, Lay4;->W:Lzx4;

    const-string v2, "measurement.upload.max_public_event_params"

    invoke-static {v2, v4, v7, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v2

    sput-object v2, Lay4;->X:Lzx4;

    sget-object v2, Lmu4;->v:Lmu4;

    const-string v11, "measurement.service_client.idle_disconnect_millis"

    invoke-static {v11, v8, v2, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v2

    sput-object v2, Lay4;->Y:Lzx4;

    sget-object v2, Lou4;->v:Lou4;

    const-string v8, "measurement.service_client.reconnect_millis"

    invoke-static {v8, v9, v2, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v2

    sput-object v2, Lay4;->Z:Lzx4;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, Lmu4;->w:Lmu4;

    const-string v9, "measurement.test.test_boolean_flag"

    invoke-static {v9, v2, v8, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v8

    sput-object v8, Lay4;->a0:Lzx4;

    sget-object v8, Lou4;->w:Lou4;

    const-string v9, "measurement.test.test_string_flag"

    const-string v11, "---"

    invoke-static {v9, v11, v8, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v8

    sput-object v8, Lay4;->b0:Lzx4;

    const-wide/16 v8, -0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v9, Lou4;->x:Lou4;

    const-string v11, "measurement.test.test_long_flag"

    invoke-static {v11, v8, v9, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v9

    sput-object v9, Lay4;->c0:Lzx4;

    sget-object v9, Lmu4;->y:Lmu4;

    const-string v11, "measurement.test.test_cached_long_flag"

    const/4 v12, 0x1

    invoke-static {v11, v8, v9, v12}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    const/4 v8, -0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lou4;->y:Lou4;

    const-string v11, "measurement.test.test_int_flag"

    invoke-static {v11, v8, v9, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v8

    sput-object v8, Lay4;->d0:Lzx4;

    const-wide/high16 v8, -0x3ff8000000000000L    # -3.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    sget-object v9, Lmu4;->z:Lmu4;

    const-string v11, "measurement.test.test_double_flag"

    invoke-static {v11, v8, v9, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v8

    sput-object v8, Lay4;->e0:Lzx4;

    const/16 v8, 0x32

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lou4;->z:Lou4;

    const-string v11, "measurement.experiment.max_ids"

    invoke-static {v11, v8, v9, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    const/16 v8, 0x1b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lmu4;->A:Lmu4;

    const-string v11, "measurement.upload.max_item_scoped_custom_parameters"

    invoke-static {v11, v8, v9, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v8

    sput-object v8, Lay4;->f0:Lzx4;

    const/16 v8, 0x1f4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lou4;->A:Lou4;

    const-string v11, "measurement.upload.max_event_parameter_value_length"

    invoke-static {v11, v8, v9, v12}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v8

    sput-object v8, Lay4;->g0:Lzx4;

    sget-object v8, Lmu4;->B:Lmu4;

    const-string v9, "measurement.max_bundles_per_iteration"

    invoke-static {v9, v4, v8, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v4

    sput-object v4, Lay4;->h0:Lzx4;

    sget-object v4, Lou4;->B:Lou4;

    const-string v8, "measurement.sdk.attribution.cache.ttl"

    invoke-static {v8, v0, v4, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v0

    sput-object v0, Lay4;->i0:Lzx4;

    const-wide/32 v8, 0x6ddd00

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v4, Lmu4;->C:Lmu4;

    const-string v8, "measurement.redaction.app_instance_id.ttl"

    invoke-static {v8, v0, v4, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v0

    sput-object v0, Lay4;->j0:Lzx4;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Lmu4;->D:Lmu4;

    const-string v8, "measurement.rb.attribution.client.min_ad_services_version"

    invoke-static {v8, v0, v4, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v0

    sput-object v0, Lay4;->k0:Lzx4;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Lou4;->D:Lou4;

    const-string v8, "measurement.dma_consent.max_daily_dcu_realtime_events"

    invoke-static {v8, v0, v4, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v0

    sput-object v0, Lay4;->l0:Lzx4;

    sget-object v0, Lmu4;->E:Lmu4;

    const-string v4, "measurement.rb.attribution.uri_scheme"

    invoke-static {v4, v6, v0, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v0

    sput-object v0, Lay4;->m0:Lzx4;

    sget-object v0, Lou4;->E:Lou4;

    const-string v4, "measurement.rb.attribution.uri_authority"

    const-string v6, "google-analytics.com"

    invoke-static {v4, v6, v0, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v0

    sput-object v0, Lay4;->n0:Lzx4;

    sget-object v0, Lmu4;->F:Lmu4;

    const-string v4, "measurement.rb.attribution.uri_path"

    const-string v6, "privacy-sandbox/register-app-conversion"

    invoke-static {v4, v6, v0, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v0

    sput-object v0, Lay4;->o0:Lzx4;

    sget-object v0, Lou4;->F:Lou4;

    const-string v4, "measurement.session.engagement_interval"

    invoke-static {v4, v1, v0, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v0

    sput-object v0, Lay4;->p0:Lzx4;

    sget-object v0, Lmu4;->G:Lmu4;

    const-string v4, "measurement.rb.attribution.app_allowlist"

    invoke-static {v4, v10, v0, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v0

    sput-object v0, Lay4;->q0:Lzx4;

    sget-object v0, Lou4;->G:Lou4;

    const-string v4, "measurement.rb.attribution.user_properties"

    const-string v6, "_npa,npa|_fot,fot"

    invoke-static {v4, v6, v0, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v0

    sput-object v0, Lay4;->r0:Lzx4;

    sget-object v0, Lmu4;->H:Lmu4;

    const-string v4, "measurement.rb.attribution.event_params"

    const-string v6, "value|currency"

    invoke-static {v4, v6, v0, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v0

    sput-object v0, Lay4;->s0:Lzx4;

    sget-object v0, Lou4;->H:Lou4;

    const-string v4, "measurement.rb.attribution.query_parameters_to_remove"

    invoke-static {v4, v10, v0, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v0

    sput-object v0, Lay4;->t0:Lzx4;

    const-wide/32 v8, 0x337f9800

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v4, Lou4;->I:Lou4;

    const-string v6, "measurement.rb.attribution.max_queue_time"

    invoke-static {v6, v0, v4, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v0

    sput-object v0, Lay4;->u0:Lzx4;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Lmu4;->J:Lmu4;

    const-string v6, "measurement.rb.attribution.max_retry_delay_seconds"

    invoke-static {v6, v0, v4, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v0

    sput-object v0, Lay4;->v0:Lzx4;

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Lou4;->J:Lou4;

    const-string v6, "measurement.rb.attribution.client.min_time_after_boot_seconds"

    invoke-static {v6, v0, v4, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v0

    sput-object v0, Lay4;->w0:Lzx4;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Lmu4;->K:Lmu4;

    const-string v6, "measurement.rb.attribution.max_trigger_uris_queried_at_once"

    invoke-static {v6, v0, v4, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    sget-object v0, Lou4;->K:Lou4;

    const-string v4, "measurement.rb.max_trigger_registrations_per_day"

    invoke-static {v4, v5, v0, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v0

    sput-object v0, Lay4;->x0:Lzx4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v4, Lmu4;->L:Lmu4;

    const-string v5, "measurement.config.bundle_for_all_apps_on_backgrounded"

    invoke-static {v5, v0, v4, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v4

    sput-object v4, Lay4;->y0:Lzx4;

    sget-object v4, Lou4;->L:Lou4;

    const-string v5, "measurement.config.notify_trigger_uris_on_backgrounded"

    invoke-static {v5, v0, v4, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v4

    sput-object v4, Lay4;->z0:Lzx4;

    const/16 v4, 0xbb8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lmu4;->M:Lmu4;

    const-string v6, "measurement.rb.attribution.notify_app_delay_millis"

    invoke-static {v6, v4, v5, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v4

    sput-object v4, Lay4;->A0:Lzx4;

    sget-object v4, Lou4;->M:Lou4;

    const-string v5, "measurement.config.default_flag_values"

    invoke-static {v5, v0, v4, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    sget-object v4, Lmu4;->N:Lmu4;

    const-string v5, "measurement.upload.diagnostic_upload_interval"

    invoke-static {v5, v1, v4, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v1

    sput-object v1, Lay4;->B0:Lzx4;

    const-string v1, "measurement.quality.checksum"

    invoke-static {v1, v2, v7, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v1

    sput-object v1, Lay4;->C0:Lzx4;

    sget-object v1, Lmu4;->O:Lmu4;

    const-string v4, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    invoke-static {v4, v2, v1, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v1

    sput-object v1, Lay4;->D0:Lzx4;

    sget-object v1, Lou4;->O:Lou4;

    const-string v4, "measurement.audience.refresh_event_count_filters_timestamp"

    invoke-static {v4, v2, v1, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v1

    sput-object v1, Lay4;->E0:Lzx4;

    sget-object v1, Lmu4;->P:Lmu4;

    const-string v4, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    invoke-static {v4, v2, v1, v12}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v1

    sput-object v1, Lay4;->F0:Lzx4;

    sget-object v1, Lou4;->P:Lou4;

    const-string v4, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    invoke-static {v4, v2, v1, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v1

    sput-object v1, Lay4;->G0:Lzx4;

    sget-object v1, Lmu4;->Q:Lmu4;

    const-string v4, "measurement.integration.disable_firebase_instance_id"

    invoke-static {v4, v2, v1, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v1

    sput-object v1, Lay4;->H0:Lzx4;

    sget-object v1, Lou4;->Q:Lou4;

    const-string v4, "measurement.collection.service.update_with_analytics_fix"

    invoke-static {v4, v2, v1, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v1

    sput-object v1, Lay4;->I0:Lzx4;

    const v1, 0x31b50

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lou4;->R:Lou4;

    const-string v5, "measurement.service.storage_consent_support_version"

    invoke-static {v5, v1, v4, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v1

    sput-object v1, Lay4;->J0:Lzx4;

    sget-object v1, Lmu4;->R:Lmu4;

    const-string v4, "measurement.service.store_null_safelist"

    invoke-static {v4, v0, v1, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v1

    sput-object v1, Lay4;->K0:Lzx4;

    sget-object v1, Lou4;->S:Lou4;

    const-string v4, "measurement.service.store_safelist"

    invoke-static {v4, v0, v1, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v1

    sput-object v1, Lay4;->L0:Lzx4;

    sget-object v1, Lix4;->p:Lix4;

    const-string v4, "measurement.session_stitching_token_enabled"

    invoke-static {v4, v2, v1, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v1

    sput-object v1, Lay4;->M0:Lzx4;

    sget-object v1, Lix4;->q:Lix4;

    const-string v4, "measurement.sgtm.client.upload_on_backgrounded.dev"

    invoke-static {v4, v2, v1, v12}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v1

    sput-object v1, Lay4;->N0:Lzx4;

    sget-object v1, Lkx4;->q:Lkx4;

    const-string v4, "measurement.rb.attribution.service"

    invoke-static {v4, v0, v1, v12}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v1

    sput-object v1, Lay4;->O0:Lzx4;

    sget-object v1, Lix4;->r:Lix4;

    const-string v4, "measurement.rb.attribution.client2"

    invoke-static {v4, v0, v1, v12}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v1

    sput-object v1, Lay4;->P0:Lzx4;

    sget-object v1, Lkx4;->r:Lkx4;

    const-string v4, "measurement.rb.attribution.uuid_generation"

    invoke-static {v4, v0, v1, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v1

    sput-object v1, Lay4;->Q0:Lzx4;

    sget-object v1, Lix4;->s:Lix4;

    const-string v4, "measurement.rb.attribution.enable_trigger_redaction"

    invoke-static {v4, v0, v1, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v1

    sput-object v1, Lay4;->R0:Lzx4;

    sget-object v1, Lix4;->y:Lix4;

    const-string v4, "measurement.client.sessions.enable_fix_background_engagement"

    invoke-static {v4, v0, v1, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v1

    sput-object v1, Lay4;->S0:Lzx4;

    sget-object v1, Lkx4;->s:Lkx4;

    const-string v4, "measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once"

    invoke-static {v4, v0, v1, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    sget-object v1, Lix4;->t:Lix4;

    const-string v4, "measurement.remove_conflicting_first_party_apis.dev"

    invoke-static {v4, v2, v1, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    sget-object v1, Lkx4;->t:Lkx4;

    const-string v4, "measurement.rb.attribution.service.trigger_uris_high_priority"

    invoke-static {v4, v0, v1, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v1

    sput-object v1, Lay4;->T0:Lzx4;

    sget-object v1, Lix4;->u:Lix4;

    const-string v4, "measurement.experiment.enable_phenotype_experiment_reporting"

    invoke-static {v4, v0, v1, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v1

    sput-object v1, Lay4;->U0:Lzx4;

    sget-object v1, Lkx4;->u:Lkx4;

    const-string v4, "measurement.experiment.enable_passthrough_experiment_reporting"

    invoke-static {v4, v0, v1, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v1

    sput-object v1, Lay4;->V0:Lzx4;

    sget-object v1, Lf44;->r:Lf44;

    const-string v4, "measurement.set_default_event_parameters.fix_service_request_ordering"

    invoke-static {v4, v2, v1, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v1

    sput-object v1, Lay4;->W0:Lzx4;

    sget-object v1, Ld44;->s:Ld44;

    const-string v4, "measurement.set_default_event_parameters.fix_app_update_logging"

    invoke-static {v4, v0, v1, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v1

    sput-object v1, Lay4;->X0:Lzx4;

    sget-object v1, Ld44;->u:Ld44;

    const-string v4, "measurement.service.fix_stop_bundling_bug"

    invoke-static {v4, v0, v1, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v0

    sput-object v0, Lay4;->Y0:Lzx4;

    sget-object v0, Lkx4;->w:Lkx4;

    const-string v1, "measurement.gbraid_campaign.stop_lgclid"

    invoke-static {v1, v2, v0, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v0

    sput-object v0, Lay4;->Z0:Lzx4;

    sget-object v0, Lix4;->w:Lix4;

    const-string v1, "measurement.gbraid_campaign.deep_link_url"

    invoke-static {v1, v2, v0, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v0

    sput-object v0, Lay4;->a1:Lzx4;

    sget-object v0, Ld44;->v:Ld44;

    const-string v1, "gclid,gbraid,gad_campaignid"

    const-string v4, "measurement.gbraid_compaign.compaign_params_triggering_info_update"

    invoke-static {v4, v1, v0, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v0

    sput-object v0, Lay4;->b1:Lzx4;

    sget-object v0, Lf44;->s:Lf44;

    const-string v1, "measurement.edpb.service"

    invoke-static {v1, v2, v0, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v0

    sput-object v0, Lay4;->c1:Lzx4;

    sget-object v0, Lf44;->u:Lf44;

    const-string v1, "measurement.edpb.events_cached_in_no_data_mode"

    const-string v4, "_f,_v,_cmp"

    invoke-static {v1, v4, v0, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v0

    sput-object v0, Lay4;->d1:Lzx4;

    sget-object v0, Lkx4;->x:Lkx4;

    const-string v1, "measurement.robust_time_source_2"

    invoke-static {v1, v2, v0, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v0

    sput-object v0, Lay4;->e1:Lzx4;

    sget-object v0, Lix4;->x:Lix4;

    const-string v1, "measurement.manual_iap_logging.client_service"

    invoke-static {v1, v2, v0, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v0

    sput-object v0, Lay4;->f1:Lzx4;

    sget-object v0, Ld44;->w:Ld44;

    const-string v1, "measurement.dsid_consent_only.app_allowlist1"

    invoke-static {v1, v10, v0, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v0

    sput-object v0, Lay4;->g1:Lzx4;

    sget-object v0, Lf44;->v:Lf44;

    const-string v1, "measurement.dsid_consent_only.app_allowlist2"

    invoke-static {v1, v10, v0, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v0

    sput-object v0, Lay4;->h1:Lzx4;

    sget-object v0, Ld44;->x:Ld44;

    const-string v1, "measurement.dsid_consent_only.app_allowlist3"

    invoke-static {v1, v10, v0, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v0

    sput-object v0, Lay4;->i1:Lzx4;

    sget-object v0, Ld44;->t:Ld44;

    const-string v1, "measurement.diagnostics.enabled"

    invoke-static {v1, v2, v0, v3}, Lay4;->a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;

    move-result-object v0

    sput-object v0, Lay4;->j1:Lzx4;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lgs4;Z)Lzx4;
    .locals 1

    new-instance v0, Lzx4;

    invoke-direct {v0, p0, p1, p2}, Lzx4;-><init>(Ljava/lang/String;Ljava/lang/Object;Lgs4;)V

    if-eqz p3, :cond_0

    sget-object p0, Lay4;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
