.class public final Ltq4;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ln90;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move-object p2, v1

    :cond_0
    invoke-direct {p0, p1, p2, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public constructor <init>(Lwq4;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltq4;->o:I

    .line 17
    iput-object p1, p0, Ltq4;->p:Ln90;

    const-string p1, "google_app_measurement.db"

    .line 18
    invoke-direct {p0, p2, p1}, Ltq4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lxy4;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltq4;->o:I

    .line 15
    iput-object p1, p0, Ltq4;->p:Ln90;

    const-string p1, "google_app_measurement_local.db"

    .line 16
    invoke-direct {p0, p2, p1}, Ltq4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final c(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method private final l(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method private final p(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method private final q(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 8

    iget v0, p0, Ltq4;->o:I

    iget-object v1, p0, Ltq4;->p:Ln90;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lxy4;

    iget-object v0, v1, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, v0, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->t:Liz4;

    const-string v2, "Opening the local database failed, dropping and recreating it"

    invoke-virtual {v1, v2}, Liz4;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lw15;->o:Landroid/content/Context;

    const-string v2, "google_app_measurement_local.db"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->t:Liz4;

    const-string v3, "Failed to delete corrupted local db file"

    invoke-virtual {v1, v2, v3}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    iget-object v0, v0, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->t:Liz4;

    const-string v1, "Failed to open local database. Events will bypass local storage"

    invoke-virtual {v0, p0, v1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :catch_2
    move-exception p0

    throw p0

    :pswitch_0
    check-cast v1, Lwq4;

    iget-object v0, v1, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v2, v0, Lw15;->r:Lzp4;

    iget-object v1, v1, Lwq4;->s:Ld95;

    iget-wide v2, v1, Ld95;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, v1, Ld95;->a:J

    sub-long/2addr v2, v6

    const-wide/32 v6, 0x36ee80

    cmp-long v2, v2, v6

    if-ltz v2, :cond_3

    :goto_1
    :try_start_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Ld95;->a:J

    iget-object v2, v0, Lw15;->t:Lnz4;

    invoke-static {v2}, Lw15;->l(Lk35;)V

    iget-object v2, v2, Lnz4;->t:Liz4;

    const-string v3, "Opening the database failed, dropping and recreating it"

    invoke-virtual {v2, v3}, Liz4;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lw15;->o:Landroid/content/Context;

    const-string v3, "google_app_measurement.db"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lw15;->t:Lnz4;

    invoke-static {v2}, Lw15;->l(Lk35;)V

    iget-object v2, v2, Lnz4;->t:Liz4;

    const-string v6, "Failed to delete corrupted db file"

    invoke-virtual {v2, v3, v6}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :try_start_3
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    iput-wide v4, v1, Ld95;->a:J
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4

    :goto_2
    return-object p0

    :catch_4
    move-exception p0

    iget-object v0, v0, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    iget-object v0, v0, Lnz4;->t:Liz4;

    const-string v1, "Failed to open freshly created database"

    invoke-virtual {v0, p0, v1}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database open failed"

    invoke-direct {p0, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget v0, p0, Ltq4;->o:I

    iget-object p0, p0, Ltq4;->p:Ln90;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxy4;

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    invoke-static {p0, p1}, Lva4;->N(Lnz4;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :pswitch_0
    check-cast p0, Lwq4;

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object p0, p0, Lw15;->t:Lnz4;

    invoke-static {p0}, Lw15;->l(Lk35;)V

    invoke-static {p0, p1}, Lva4;->N(Lnz4;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    iget p0, p0, Ltq4;->o:I

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    iget v0, p0, Ltq4;->o:I

    iget-object p0, p0, Ltq4;->p:Ln90;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxy4;

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object v0, p0, Lw15;->t:Lnz4;

    invoke-static {v0}, Lw15;->l(Lk35;)V

    const-string v2, "messages"

    const-string v3, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    const-string v4, "type,entry"

    sget-object v5, Lxy4;->s:[Ljava/lang/String;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lva4;->L(Lnz4;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :pswitch_0
    move-object v7, p1

    check-cast p0, Lwq4;

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Lw15;

    iget-object v6, p0, Lw15;->t:Lnz4;

    invoke-static {v6}, Lw15;->l(Lk35;)V

    const-string v8, "events"

    const-string v9, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    const-string v10, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    sget-object v11, Lwq4;->t:[Ljava/lang/String;

    invoke-static/range {v6 .. v11}, Lva4;->L(Lnz4;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v6, p0, Lw15;->t:Lnz4;

    invoke-static {v6}, Lw15;->l(Lk35;)V

    const/4 v11, 0x0

    const-string v8, "events_snapshot"

    const-string v9, "CREATE TABLE IF NOT EXISTS events_snapshot ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, last_bundled_timestamp INTEGER, last_bundled_day INTEGER, last_sampled_complex_event_id INTEGER, last_sampling_rate INTEGER, last_exempt_from_sampling INTEGER, current_session_count INTEGER, PRIMARY KEY (app_id, name)) ;"

    const-string v10, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp,last_bundled_timestamp,last_bundled_day,last_sampled_complex_event_id,last_sampling_rate,last_exempt_from_sampling,current_session_count"

    invoke-static/range {v6 .. v11}, Lva4;->L(Lnz4;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lw15;->l(Lk35;)V

    const-string v8, "conditional_properties"

    const-string v9, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    const-string v10, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    invoke-static/range {v6 .. v11}, Lva4;->L(Lnz4;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lw15;->l(Lk35;)V

    const-string v8, "user_attributes"

    const-string v9, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    const-string v10, "app_id,name,set_timestamp,value"

    sget-object v11, Lwq4;->v:[Ljava/lang/String;

    invoke-static/range {v6 .. v11}, Lva4;->L(Lnz4;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lw15;->l(Lk35;)V

    const-string v8, "apps"

    const-string v9, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    const-string v10, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    sget-object v11, Lwq4;->w:[Ljava/lang/String;

    invoke-static/range {v6 .. v11}, Lva4;->L(Lnz4;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lw15;->l(Lk35;)V

    const-string v8, "queue"

    const-string v9, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    const-string v10, "app_id,bundle_end_timestamp,data"

    sget-object v11, Lwq4;->y:[Ljava/lang/String;

    invoke-static/range {v6 .. v11}, Lva4;->L(Lnz4;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lw15;->l(Lk35;)V

    const/4 v11, 0x0

    const-string v8, "raw_events_metadata"

    const-string v9, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    const-string v10, "app_id,metadata_fingerprint,metadata"

    invoke-static/range {v6 .. v11}, Lva4;->L(Lnz4;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lw15;->l(Lk35;)V

    const-string v8, "raw_events"

    const-string v9, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    const-string v10, "app_id,name,timestamp,metadata_fingerprint,data"

    sget-object v11, Lwq4;->x:[Ljava/lang/String;

    invoke-static/range {v6 .. v11}, Lva4;->L(Lnz4;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lw15;->l(Lk35;)V

    const-string v8, "event_filters"

    const-string v9, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    const-string v10, "app_id,audience_id,filter_id,event_name,data"

    sget-object v11, Lwq4;->z:[Ljava/lang/String;

    invoke-static/range {v6 .. v11}, Lva4;->L(Lnz4;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lw15;->l(Lk35;)V

    const-string v8, "property_filters"

    const-string v9, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    const-string v10, "app_id,audience_id,filter_id,property_name,data"

    sget-object v11, Lwq4;->A:[Ljava/lang/String;

    invoke-static/range {v6 .. v11}, Lva4;->L(Lnz4;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lw15;->l(Lk35;)V

    const/4 v11, 0x0

    const-string v8, "audience_filter_values"

    const-string v9, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    const-string v10, "app_id,audience_id,current_results"

    invoke-static/range {v6 .. v11}, Lva4;->L(Lnz4;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lw15;->l(Lk35;)V

    const-string v8, "app2"

    const-string v9, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    const-string v10, "app_id,first_open_count"

    sget-object v11, Lwq4;->B:[Ljava/lang/String;

    invoke-static/range {v6 .. v11}, Lva4;->L(Lnz4;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lw15;->l(Lk35;)V

    const-string v10, "app_id,event_id,children_to_process,main_event"

    const/4 v11, 0x0

    const-string v8, "main_event_params"

    const-string v9, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    invoke-static/range {v6 .. v11}, Lva4;->L(Lnz4;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lw15;->l(Lk35;)V

    const-string v8, "default_event_params"

    const-string v9, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    const-string v10, "app_id,parameters"

    invoke-static/range {v6 .. v11}, Lva4;->L(Lnz4;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lw15;->l(Lk35;)V

    const-string v8, "consent_settings"

    const-string v9, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    const-string v10, "app_id,consent_state"

    sget-object v11, Lwq4;->C:[Ljava/lang/String;

    invoke-static/range {v6 .. v11}, Lva4;->L(Lnz4;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lbp4;->a()V

    invoke-static {v6}, Lw15;->l(Lk35;)V

    const-string v8, "trigger_uris"

    const-string v9, "CREATE TABLE IF NOT EXISTS trigger_uris ( app_id TEXT NOT NULL, trigger_uri TEXT NOT NULL, timestamp_millis INTEGER NOT NULL, source INTEGER NOT NULL);"

    const-string v10, "app_id,trigger_uri,source,timestamp_millis"

    sget-object v11, Lwq4;->D:[Ljava/lang/String;

    invoke-static/range {v6 .. v11}, Lva4;->L(Lnz4;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lw15;->l(Lk35;)V

    sget-object v11, Lwq4;->u:[Ljava/lang/String;

    const-string v8, "upload_queue"

    const-string v9, "CREATE TABLE IF NOT EXISTS upload_queue ( app_id TEXT NOT NULL, upload_uri TEXT NOT NULL, upload_headers TEXT NOT NULL, upload_type INTEGER NOT NULL, measurement_batch BLOB NOT NULL, retry_count INTEGER NOT NULL, creation_timestamp INTEGER NOT NULL );"

    const-string v10, "app_id,upload_uri,upload_headers,upload_type,measurement_batch,retry_count,creation_timestamp"

    invoke-static/range {v6 .. v11}, Lva4;->L(Lnz4;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lw15;->l(Lk35;)V

    const-string v10, "app_id,signal_name,metadata,count,last_increment_timestamp"

    const/4 v11, 0x0

    const-string v8, "diagnostic_signals"

    const-string v9, "CREATE TABLE IF NOT EXISTS diagnostic_signals ( app_id TEXT NOT NULL, signal_name TEXT NOT NULL, metadata TEXT NOT NULL, count INTEGER NOT NULL, last_increment_timestamp INTEGER NOT NULL);"

    invoke-static/range {v6 .. v11}, Lva4;->L(Lnz4;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object p0, Lko4;->p:Lko4;

    iget-object p0, p0, Lko4;->o:Lvv3;

    iget-object p0, p0, Lvv3;->o:Ljava/lang/Object;

    check-cast p0, Llo4;

    invoke-static {v6}, Lw15;->l(Lk35;)V

    const-string v10, "app_id,name,data,timestamp_millis"

    const-string v8, "no_data_mode_events"

    const-string v9, "CREATE TABLE IF NOT EXISTS no_data_mode_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, data BLOB NOT NULL, timestamp_millis INTEGER NOT NULL);"

    invoke-static/range {v6 .. v11}, Lva4;->L(Lnz4;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    iget p0, p0, Ltq4;->o:I

    return-void
.end method
