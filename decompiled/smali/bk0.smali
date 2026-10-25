.class public final Lbk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lbk0;


# instance fields
.field public final a:Lva2;

.field public final b:Lq20;

.field public final c:Lrs1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbk0;

    invoke-direct {v0}, Lbk0;-><init>()V

    sput-object v0, Lbk0;->d:Lbk0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lva2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbk0;->a:Lva2;

    new-instance v0, Lq20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbk0;->b:Lq20;

    new-instance v0, Lrs1;

    const-string v1, "/com/google/i18n/phonenumbers/data/PhoneNumberMetadataProto"

    invoke-direct {v0, v1}, Lrs1;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbk0;->c:Lrs1;

    new-instance p0, Lc82;

    new-instance v0, Lr21;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr21;-><init>(I)V

    invoke-direct {p0, v0}, Lc82;-><init>(Lb82;)V

    new-instance p0, Lc82;

    new-instance v0, Lo21;

    invoke-direct {v0, v1}, Lo21;-><init>(I)V

    invoke-direct {p0, v0}, Lc82;-><init>(Lb82;)V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string p0, "/com/google/i18n/phonenumbers/data/ShortNumberMetadataProto"

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string p0, "/com/google/i18n/phonenumbers/data/PhoneNumberAlternateFormatsProto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method
