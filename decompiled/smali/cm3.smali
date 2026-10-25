.class public final Lcm3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcm3;

.field public static final b:Landroidx/datastore/core/NativeSharedCounter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcm3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcm3;->a:Lcm3;

    const-string v0, "datastore_shared_counter"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    new-instance v0, Landroidx/datastore/core/NativeSharedCounter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcm3;->b:Landroidx/datastore/core/NativeSharedCounter;

    return-void
.end method
